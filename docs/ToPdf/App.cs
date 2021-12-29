using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Text.RegularExpressions;
using Microsoft.VisualBasic;
using Path = System.IO.Path;

namespace ToDocx
{

    public static class App
    {

        static string Folder { get; set; }
        public static void Main()
        {

            //We are in a subfolder to wiki repo root folder, lets get repo root
            Folder = Directory.GetCurrentDirectory()[..(Directory.GetCurrentDirectory().IndexOf(".wiki") + ".wiki".Length)];

            Convert(FindFiles());
            CleanUp();

        }

#region Gather and sort files

        /// <summary>Finds all markdown files and sorts them based on 'home.md' order.</summary>
        static string[] FindFiles() =>
            Sort(Directory.GetFiles(Folder, "*.md", SearchOption.AllDirectories));

        /// <summary>Sorts markdown files based on 'home.md' order.</summary>
        static string[] Sort(IEnumerable<string> files)
        {

            var home = File.ReadAllText(Folder + "/Home.md");

            //Get all links in home.md
            var pages = home.Split(Environment.NewLine).Where(s => s.StartsWith("[")).Select(s => s[(s.IndexOf("(") + 1)..]).Select(s => s[..s.IndexOf(")")] + ".md").ToList();
            
            pages.Insert(0, "Home.md");

            return pages.
                Where(p => files.Any(f => f.EndsWith(p))).
                Select(p => files.FirstOrDefault(f => Path.GetFileName(f) == p)).
                OfType<string>().ToArray();

        }

#endregion
#region Convert to pdf

        /// <summary>Converts all files into pdf.</summary>
        public static void Convert(params string[] files)
        {

            //Put all edited markdown files temp folder for easy deletion after
            if (Directory.Exists("temp"))
                Directory.Delete("temp", true);
            Directory.CreateDirectory("temp");

            //We package pandoc as zip since github won't accept it otherwise (too large)
            if (Directory.Exists("pandoc"))
                Directory.Delete("pandoc", true);
            using var fs = new FileStream("pandoc.zip", FileMode.Open, FileAccess.Read);
            var zip = new ZipArchive(fs);
            zip.ExtractToDirectory("pandoc");

            //Edit markdown files to ensure that they convert smoothly
            foreach (var file in files)
            {
                var text = FixMarkdownFile(file, isLast: file == files.Last());
                File.WriteAllText("temp/" + Path.GetFileName(file), text);
            }

            var exe = "pandoc/pandoc.exe";
            var pdfEngine = "--pdf-engine=pandoc/wkhtmltopdf";
            var css = "--css pandoc/custom.css";
            var title = @"--metadata title=""Advanced Scene Manager""";
            var margin = "-V margin-top=6 -V margin-left=6 -V margin-right=6 -V margin-bottom=6"; 

            var pandoc = new ProcessStartInfo(exe, $"-t html5 {css} -o {Folder}/ToPdf/ASM.pdf -s {pdfEngine} {title} {margin} " + string.Join(" ", Sort(Directory.GetFiles("temp", "*.md"))));
            Process.Start(pandoc).WaitForExit();

        }

        /// <summary>
        /// <para>Formats an PascalCase name into a more normal format.</para>
        /// <para>Adds spaces before upper case characters.</para>
        /// <para>Interfaces are returned as is.</para>
        /// <para>Words with consecutive upper case characters, like 'UI', are accounted for and returned as 'UI'.</para>
        /// </summary>
        static string NicifyName(string name)
        {

            bool IsInterface() =>
                name.StartsWith("I") && name.Length > 1 && char.IsUpper(name[1]);

            if (IsInterface())
                return name;

            var l = new List<int>();
            for (int i = 1; i < name.Length; i++)
                if (char.IsUpper(name[i]))
                    l.Add(i);

            var l1 = new List<int>();
            for (int i = 1; i < l.Count; i++)
                if (l[i] - 1 == l[i - 1])
                    l1.Add(l[i]);

            for (int i = 0; i < l.Count; i++)
                if (!l1.Contains(l[i]))
                    name = name.Insert(i + l[i], " ");

            return name;

        }

        /// <summary>Fixes up the markdown file so that it converts to pdf better.</summary>
        static string FixMarkdownFile(string file, bool isLast)
        {

            var text = File.ReadAllText(file);

            //Add page breaks
            if (!isLast)
                AddPageBreakAtEnd(ref text);

            //Turn 'Home.md' into index.
            if (file.EndsWith("Home.md"))
                return FixHome(text);

            RemoveHeadersAndReplaceWithBold(ref text);
            MakeImagesAbsolute(ref text, imageUri: "https://raw.githubusercontent.com/wiki/Lazy-Solutions/advanced-scene-manager/image/", match: "image/");
            RemoveLinks(ref text);
            AddHeader(ref text, NicifyName(Path.GetFileNameWithoutExtension(file)), Path.GetFileNameWithoutExtension(file));
            FixIndentationOnFirstLineOfCodeBlocks(ref text);
            RemoveExpanders(ref text);

            ParsePdfClasses(ref text);

            //Turn SceneManager.md headers into actual headers again, but as sub headers
            if (file.EndsWith("SceneManager.md"))
                TurnBoldHeadersIntoHeaders(ref text, 3);

            return text;

        }

        /// <summary>
        /// <para>Fixes 'home.md' so that links work again.</para>
        /// <para>Alternatively '--toc' param could be used for pandoc, but we're doing it this way because we want the categories defined in 'home.md' and it is also more consistent with online documentation.</para>
        /// </summary>
        static string FixHome(string text)
        {

            foreach (var line in text.Split(Environment.NewLine, StringSplitOptions.RemoveEmptyEntries))
            {

                var l = line;
                if (l.StartsWith("#"))
                {
                    //Remove category headers since they get parsed as actual headers
                    l = l.Replace("# ", "").Replace("#", "") + "\\";
                    text = text.Replace(line, l);
                }
                else if (l.StartsWith("[") && l.Contains("(") && l.Contains(")"))
                {

                    //Replace markdown links to html links
                    var linkTarget = l[(l.IndexOf("(") + 1)..];

                    linkTarget =
                        linkTarget.Contains("#")
                        ? linkTarget.Remove(linkTarget.IndexOf("#"))
                        : linkTarget.Remove(linkTarget.IndexOf(")"));

                    var linkText = l[1..][..(l.IndexOf("]") - 1)];

                    l = @$"<a href=""#{linkTarget}"">{linkText}</a>\";

                    text = text.Replace(line, l);

                }

            }

            return text;

        }

        static void AddPageBreakAtEnd(ref string text) =>
            text += Environment.NewLine + Environment.NewLine + @"<div style=""page-break-after: always; ""></div>";

        static void RemoveHeadersAndReplaceWithBold(ref string text)
        {

            var headers = text.Split(Environment.NewLine).Where(s => s.StartsWith("#")).ToArray();
            foreach (var line in headers)
                text = text.Replace(line, "<b>" + line.Replace("# ", "").Replace("#", "") + "</b>" + Environment.NewLine);

        }

        static void MakeImagesAbsolute(ref string text, string imageUri, string match)
        {

            var images = Regex.Matches(text, @"!\[[^\]]*\]\((?<filename>.*?)(?=\""|\))(?<optionalpart>\"".*\"")?\)");
            foreach (Match image in images)
                text = text.Replace(image.Value, image.Value.Replace(match, imageUri));

        }
        
        /// <summary>
        /// <para>Removes all links and turns them into regular text.</para>
        /// <para>Does not support using alt-text.</para>
        /// </summary>
        static void RemoveLinks(ref string text)
        {

            var links = Regex.Matches(text, @"\[(.*?)\]\(.*?\)");
            foreach (Match link in links)
                if (!link.Value.StartsWith("[]")) //Don't remove images, our repo does not have any alt-text for images
                    text = text.Replace(link.Value, link.Groups[1].Value);

            while (text.Contains("<a") && text.Contains("<a/>"))
            {

                var t = text[text.IndexOf("<a")..];
                t = t[..t.IndexOf("<a/>")];

                var linkText = t[t.IndexOf(">")..];
                linkText = linkText[1..];

                text = text.Replace(t + "<a/>", linkText);

            }

        }

        /// <summary>
        /// <para>Adds an header at start of file.</para>
        /// <para>linkID refers to the arbitrary id to use when using internal links to jump to this header.</para>
        /// </summary>
        static void AddHeader(ref string text, string header, string linkID) =>
            text = $@"<h1 id=""{linkID}"">{header}" + Environment.NewLine + Environment.NewLine + "</h1>" + text;

        /// <summary>
        /// <para>Add line-break at beginning of every code block, since wkhtmltopdf seems to add an 3 space indent to first line otherwise.</para>
        /// <para>This needs to be matched with margin on left and bottom to look nice.</para>
        /// </summary>
        static void FixIndentationOnFirstLineOfCodeBlocks(ref string text) =>
            text = text.Replace("```csharp", "```csharp" + Environment.NewLine);

        /// <summary>Expanders don't work in rendered pdf, so lets remove them (does not remove content, obviously, but needs to be stated).</summary>
        static void RemoveExpanders(ref string text) =>
            text = text.Replace("</details>", "").Replace("<details>", "");

        /// <summary>Turns html bold tags into h1 tags, where 1 is defined by header.</summary>
        static void TurnBoldHeadersIntoHeaders(ref string text, int header) =>
            text = text.Replace("<b>", $"<h{header}>").Replace("</b>", $"</h{header}>");

        /// <summary>
        /// <para>Parse html tags with specific classes that are intented to modify pdf output.</para>
        /// <para>Example: '&lt;a class="pdf-page-break">&lt;/a>' to insert a page break.</para>
        /// <para>pdf-ignore class: element that is probably visible in markdown, but should be removed from pdf render.</para>
        /// 
        /// <para>pdf-page-break: Insert a page break.</para>
        /// </summary>
        static void ParsePdfClasses(ref string text)
        {

            //Classes:
            //pdf-ignore class: remove html element
            //pdf-page-break: Add page break

            var lines = text.Split(Environment.NewLine).Where(s => s.Contains("pdf-"));

            foreach (var line in lines.ToArray())
            {
                var l = Action(FindClass(line), line)?.Invoke();
                text = text.Replace(line, l);
            }

            static string FindClass(string line)
            {
                var c = line[line.IndexOf("pdf-")..];
                return c[..c.IndexOf(ControlChars.Quote)];
            }

            static Func<string> Action(string @class, string line) =>
                @class switch
                {
                    "pdf-ignore" =>
                    () =>
                        {
                            var element = line[line.IndexOf("<")..];
                            element = element[(element.IndexOf(">") + 1)..];
                            line = line.Replace(line, element);
                            return line;
                        }
                    ,
                    "pdf-page-break" =>
                    () =>
                        {
                            return Environment.NewLine + Environment.NewLine + @"<div style=""page-break-after: always; ""></div>";
                        },
                    _ => () => line,
                };

        }

#endregion
#region Clean up

        /// <summary>Deletes 'temp' and 'pandoc' folders, if they exist.</summary>
        static void CleanUp()
        {
            if (Directory.Exists("temp"))
                Directory.Delete("temp", true);
            if (Directory.Exists("pandoc"))
                Directory.Delete("pandoc", true);
        }

#endregion

    }

}
