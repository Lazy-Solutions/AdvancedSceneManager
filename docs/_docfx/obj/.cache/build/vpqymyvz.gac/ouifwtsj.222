<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  <head>
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/default.css">
    <link rel="stylesheet" href="../styles/main.css">
  </head>
  <body>
    <article>
<h2 id="scene-operations" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="1" sourceendlinenumber="1">Scene operations</h2>

<p sourcefile="guides/SceneOperation.md" sourcestartlinenumber="3" sourceendlinenumber="3"><br></p>
<p sourcefile="guides/SceneOperation.md" sourcestartlinenumber="5" sourceendlinenumber="5">The scene operation is what executes the logic of Advanced Scene Manager. A scene operation takes lists of scenes to open and close, and a few other properties to modify behavior, and then generates and executes the <a href="SceneAction.html" data-raw-source="[actions](SceneAction.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="5" sourceendlinenumber="5">actions</a> when it is at front of the queue.</p>
<p sourcefile="guides/SceneOperation.md" sourcestartlinenumber="7" sourceendlinenumber="7">Process:</p>
<ol sourcefile="guides/SceneOperation.md" sourcestartlinenumber="8" sourceendlinenumber="19">
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="8" sourceendlinenumber="8">Queue and wait until we&#39;re up<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="9" sourceendlinenumber="9">Create <a href="SceneAction.html" data-raw-source="[actions](SceneAction.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="9" sourceendlinenumber="9">actions</a><br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="10" sourceendlinenumber="10">Block input (cannot change properties anymore)<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="11" sourceendlinenumber="11">Open <a href="LoadingScreen.html" data-raw-source="[loading screen](LoadingScreen.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="11" sourceendlinenumber="11">loading screen</a>, if one is defined<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="12" sourceendlinenumber="12">Call <a href="Callbacks.html" data-raw-source="[collection closed callbacks](Callbacks.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="12" sourceendlinenumber="12">collection closed callbacks</a>, if applicable<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="13" sourceendlinenumber="13">Run generated <a href="SceneAction.html" data-raw-source="[actions](SceneAction.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="13" sourceendlinenumber="13">actions</a>, one by one.<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="14" sourceendlinenumber="14">Set active <a href="Scene.html" data-raw-source="[scene](Scene.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="14" sourceendlinenumber="14">scene</a>, if a <a href="SceneCollection.html" data-raw-source="[collection](SceneCollection.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="14" sourceendlinenumber="14">collection</a> was opened<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="15" sourceendlinenumber="15">Call callbacks added through WithCallback methods<br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="16" sourceendlinenumber="16">Call <a href="Callbacks.html" data-raw-source="[collection open callbacks](Callbacks.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="16" sourceendlinenumber="16">collection open callbacks</a><br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="17" sourceendlinenumber="17">Hide <a href="LoadingScreen.html" data-raw-source="[loading screen](LoadingScreen.md)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="17" sourceendlinenumber="17">loading screen</a><br></li>
<li sourcefile="guides/SceneOperation.md" sourcestartlinenumber="18" sourceendlinenumber="19">Dequeue<br>
</br></li>
</ol>
<p sourcefile="guides/SceneOperation.md" sourcestartlinenumber="21" sourceendlinenumber="22">If you wish to use them yourself in code:<br>
The first method just returns <a href="../api/AdvancedSceneManager.Core.SceneOperation.html" data-raw-source="[SceneOperation](../api/AdvancedSceneManager.Core.SceneOperation.html)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="22" sourceendlinenumber="22">SceneOperation</a>, this allows you to yield it in a coroutine to wait until it is done.</p>
<p sourcefile="guides/SceneOperation.md" sourcestartlinenumber="24" sourceendlinenumber="24">The second method also returns a reference to the <a href="../api/AdvancedSceneManager.Core.OpenSceneInfo.html" data-raw-source="[opened scene](../api/AdvancedSceneManager.Core.OpenSceneInfo.html)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="24" sourceendlinenumber="24">opened scene</a>, which can be accessed (when done) through <a href="../api/AdvancedSceneManager.Core.SceneOperation-1.html#AdvancedSceneManager_Core_SceneOperation_1_value" data-raw-source="[SceneOperation.value](../api/AdvancedSceneManager.Core.SceneOperation-1.html#AdvancedSceneManager_Core_SceneOperation_1_value)" sourcefile="guides/SceneOperation.md" sourcestartlinenumber="24" sourceendlinenumber="24">SceneOperation.value</a>.</p>
<pre sourcefile="guides/SceneOperation.md" sourcestartlinenumber="26" sourceendlinenumber="40"><code class="lang-csharp">  //SceneOperation can be yielded in a coroutine to wait until it is finished.
  SceneOperation OpenSceneWithLoadingScreen(Scene scene, Scene loadingScreen) =&gt;
      SceneOperation.Add(SceneManager.standalone).
      Open(scene).
      WithLoadingScreen(loadingScreen).
      WithCallback(Callback.After(Phase.FinishLoad).Do(() =&gt; Debug.Log(&quot;loaded!&quot;)));

  SceneOperation&lt;OpenSceneInfo&gt; OpenSceneWithLoadingScreen2(Scene scene, Scene loadingScreen) =&gt;
      SceneOperation.Add(SceneManager.standalone, @return: o =&gt; o.openedScenes.FirstOrDefault()).
      Open(scene).
      WithLoadingScreen(loadingScreen).
      WithCallback(Callback.After(Phase.FinishLoad).Do(() =&gt; Debug.Log(&quot;loaded!&quot;)));
</code></pre></article>
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
