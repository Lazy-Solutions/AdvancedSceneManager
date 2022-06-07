<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
    <title>SceneCloseAction
   | Advanced Scene Manager </title>
    <meta name="title" content="SceneCloseAction
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
            <article class="content wrap" id="_content" data-uid="AdvancedSceneManager.Core.Actions.SceneCloseAction">
  
  
  <h1 id="AdvancedSceneManager_Core_Actions_SceneCloseAction" data-uid="AdvancedSceneManager.Core.Actions.SceneCloseAction" class="text-break">SceneCloseAction
  </h1>
  <div class="markdown level0 summary"><p>Closes a scene. This is a proxy for running the following actions in order:</p>
<p><a class="xref" href="AdvancedSceneManager.Core.Actions.SceneCloseCallbackAction.html">SceneCloseCallbackAction</a>, call callbacks.</p>
<p><a class="xref" href="AdvancedSceneManager.Core.Actions.SceneUnloadAction.html">SceneUnloadAction</a>, unload scenes.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><a class="xref" href="AdvancedSceneManager.Core.Actions.SceneAction.html">SceneAction</a></div>
    <div class="level2"><a class="xref" href="AdvancedSceneManager.Core.Actions.AggregateAction.html">AggregateAction</a></div>
    <div class="level3"><span class="xref">SceneCloseAction</span></div>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  <a id="AdvancedSceneManager_Core_Actions_SceneCloseAction__ctor_" data-uid="AdvancedSceneManager.Core.Actions.SceneCloseAction.#ctor*"></a>
  <h4 id="AdvancedSceneManager_Core_Actions_SceneCloseAction__ctor_AdvancedSceneManager_Core_OpenSceneInfo_AdvancedSceneManager_Models_SceneCollection_" data-uid="AdvancedSceneManager.Core.Actions.SceneCloseAction.#ctor(AdvancedSceneManager.Core.OpenSceneInfo,AdvancedSceneManager.Models.SceneCollection)">SceneCloseAction(OpenSceneInfo, SceneCollection)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SceneCloseAction(OpenSceneInfo scene, SceneCollection collection = null)</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  <a id="AdvancedSceneManager_Core_Actions_SceneCloseAction_OnDone_" data-uid="AdvancedSceneManager.Core.Actions.SceneCloseAction.OnDone*"></a>
  <h4 id="AdvancedSceneManager_Core_Actions_SceneCloseAction_OnDone" data-uid="AdvancedSceneManager.Core.Actions.SceneCloseAction.OnDone">OnDone()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">protected override void OnDone()</code></pre>
  </div>
  <h5 class="overrides">Overrides</h5>
  <div><a class="xref" href="AdvancedSceneManager.Core.Actions.AggregateAction.html#AdvancedSceneManager_Core_Actions_AggregateAction_OnDone">AggregateAction.OnDone()</a></div>
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
