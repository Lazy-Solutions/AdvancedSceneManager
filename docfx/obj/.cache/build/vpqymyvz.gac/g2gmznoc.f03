<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
    <title>GenericPopup
   | Advanced Scene Manager </title>
    <meta name="title" content="GenericPopup
   | Advanced Scene Manager ">
    <meta name="generator" content="docfx 2.59.2.0">
    
    <link rel="shortcut icon" href="../resources/favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../guides/readme.html">
                <img id="logo" class="svg" src="..//resources/logo.png" alt="" style="width: 50px;height: 50px;">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="AdvancedSceneManager.Editor.GenericPopup">
  
  
  <h1 id="AdvancedSceneManager_Editor_GenericPopup" data-uid="AdvancedSceneManager.Editor.GenericPopup" class="text-break">GenericPopup
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="AdvancedSceneManager.Editor.Popup.html">Popup</a></div>
    <div class="level2"><a class="xref" href="AdvancedSceneManager.Editor.Popup-1.html">Popup</a>&lt;<a class="xref" href="AdvancedSceneManager.Editor.GenericPopup.html">GenericPopup</a>&gt;</div>
    <div class="level3"><span class="xref">GenericPopup</span></div>
  </div>
  <h3 id="properties">Properties
  </h3>
  <a id="AdvancedSceneManager_Editor_GenericPopup_path_" data-uid="AdvancedSceneManager.Editor.GenericPopup.path*"></a>
  <h4 id="AdvancedSceneManager_Editor_GenericPopup_path" data-uid="AdvancedSceneManager.Editor.GenericPopup.path">path</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string path { get; }</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">AdvancedSceneManager.Editor.Popup&lt;AdvancedSceneManager.Editor.GenericPopup&gt;.path</span></div>
  <a id="AdvancedSceneManager_Editor_GenericPopup_Separator_" data-uid="AdvancedSceneManager.Editor.GenericPopup.Separator*"></a>
  <h4 id="AdvancedSceneManager_Editor_GenericPopup_Separator" data-uid="AdvancedSceneManager.Editor.GenericPopup.Separator">Separator</h4>
  <div class="markdown level1 summary"><p sourcefile="api/AdvancedSceneManager.Editor.GenericPopup.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Represents an <a class="xref" href="AdvancedSceneManager.Editor.GenericPopup.Item.html">GenericPopup.Item</a> separator. default keyword can also be used.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static GenericPopup.Item Separator { get; }</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  <a id="AdvancedSceneManager_Editor_GenericPopup_OnReopen_" data-uid="AdvancedSceneManager.Editor.GenericPopup.OnReopen*"></a>
  <h4 id="AdvancedSceneManager_Editor_GenericPopup_OnReopen_AdvancedSceneManager_Editor_GenericPopup_" data-uid="AdvancedSceneManager.Editor.GenericPopup.OnReopen(AdvancedSceneManager.Editor.GenericPopup)">OnReopen(GenericPopup)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void OnReopen(GenericPopup newPopup)</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">AdvancedSceneManager.Editor.Popup&lt;AdvancedSceneManager.Editor.GenericPopup&gt;.OnReopen(AdvancedSceneManager.Editor.GenericPopup)</span></div>
  <a id="AdvancedSceneManager_Editor_GenericPopup_Refresh_" data-uid="AdvancedSceneManager.Editor.GenericPopup.Refresh*"></a>
  <h4 id="AdvancedSceneManager_Editor_GenericPopup_Refresh_AdvancedSceneManager_Editor_GenericPopup_Item___" data-uid="AdvancedSceneManager.Editor.GenericPopup.Refresh(AdvancedSceneManager.Editor.GenericPopup.Item[])">Refresh(GenericPopup.Item[])</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Refresh(params GenericPopup.Item[] items)</code></pre>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            <a href='https://assetstore.unity.com/packages/slug/174152'>Advanced Scene Manager</a> - <a href='https://assetstore.unity.com/publishers/48996'>Lazy Solutions</a>
            
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
