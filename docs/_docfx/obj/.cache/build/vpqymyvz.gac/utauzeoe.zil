<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
    <title>Serializable&lt;T, TValue&gt;
   | Advanced Scene Manager </title>
    <meta name="title" content="Serializable&lt;T, TValue&gt;
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
            <article class="content wrap" id="_content" data-uid="AdvancedSceneManager.Callbacks.Serializable`2">
  
  
  <h1 id="AdvancedSceneManager_Callbacks_Serializable_2" data-uid="AdvancedSceneManager.Callbacks.Serializable`2" class="text-break">Serializable&lt;T, TValue&gt;
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">Serializable&lt;T, TValue&gt;</span></div>
      <div class="level2"><a class="xref" href="AdvancedSceneManager.Callbacks.SerializableDateTime.html">SerializableDateTime</a></div>
      <div class="level2"><a class="xref" href="AdvancedSceneManager.Callbacks.SerializableTimeSpan.html">SerializableTimeSpan</a></div>
  </div>
  <h3 id="properties">Properties
  </h3>
  <a id="AdvancedSceneManager_Callbacks_Serializable_2_value_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.value*"></a>
  <h4 id="AdvancedSceneManager_Callbacks_Serializable_2_value" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.value">value</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public T value { get; set; }</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  <a id="AdvancedSceneManager_Callbacks_Serializable_2_Convert_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.Convert*"></a>
  <h4 id="AdvancedSceneManager_Callbacks_Serializable_2_Convert__0_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.Convert(`0)">Convert(T)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public abstract TValue Convert(T value)</code></pre>
  </div>
  <a id="AdvancedSceneManager_Callbacks_Serializable_2_ConvertBack_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.ConvertBack*"></a>
  <h4 id="AdvancedSceneManager_Callbacks_Serializable_2_ConvertBack__1_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.ConvertBack(`1)">ConvertBack(TValue)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public abstract T ConvertBack(TValue value)</code></pre>
  </div>
  <a id="AdvancedSceneManager_Callbacks_Serializable_2_OnAfterDeserialize_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.OnAfterDeserialize*"></a>
  <h4 id="AdvancedSceneManager_Callbacks_Serializable_2_OnAfterDeserialize" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.OnAfterDeserialize">OnAfterDeserialize()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnAfterDeserialize()</code></pre>
  </div>
  <a id="AdvancedSceneManager_Callbacks_Serializable_2_OnBeforeSerialize_" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.OnBeforeSerialize*"></a>
  <h4 id="AdvancedSceneManager_Callbacks_Serializable_2_OnBeforeSerialize" data-uid="AdvancedSceneManager.Callbacks.Serializable`2.OnBeforeSerialize">OnBeforeSerialize()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void OnBeforeSerialize()</code></pre>
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
