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
  
  
  <h1 id="AdvancedSceneManager_Models_ASMSettings" data-uid="AdvancedSceneManager.Models.ASMSettings" class="text-break">Class ASMSettings
  </h1>
  <div class="markdown level0 summary"><p>Settings relating to ASM.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">UnityEngine.Object</span></div>
    <div class="level2"><span class="xref">UnityEngine.ScriptableObject</span></div>
    <div class="level3"><span class="xref">ASMSettings</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="AdvancedSceneManager.Models.html">AdvancedSceneManager.Models</a></h6>
  <h6><strong>Assembly</strong>: AdvancedSceneManager.dll</h6>
  <h5 id="AdvancedSceneManager_Models_ASMSettings_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class ASMSettings : ScriptableObject</code></pre>
  </div>
  <h5 id="AdvancedSceneManager_Models_ASMSettings_remarks"><strong>Remarks</strong></h5>
  <div class="markdown level0 remarks"><p>Usage: <a class="xref" href="AdvancedSceneManager.SceneManager.html#AdvancedSceneManager_SceneManager_settings">settings</a>.</p>
</div>
  <h3 id="properties">Properties
  </h3>
  <a id="AdvancedSceneManager_Models_ASMSettings_buildProfile_" data-uid="AdvancedSceneManager.Models.ASMSettings.buildProfile*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_buildProfile" data-uid="AdvancedSceneManager.Models.ASMSettings.buildProfile">buildProfile</h4>
  <div class="markdown level1 summary"><p>The profile to use during build, this is set to <a class="xref" href="AdvancedSceneManager.Models.Profile.html#AdvancedSceneManager_Models_Profile_current">current</a> before building.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Profile buildProfile { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="AdvancedSceneManager.Models.Profile.html">Profile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="AdvancedSceneManager_Models_ASMSettings_buildUnitySplashScreenColor_" data-uid="AdvancedSceneManager.Models.ASMSettings.buildUnitySplashScreenColor*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_buildUnitySplashScreenColor" data-uid="AdvancedSceneManager.Models.ASMSettings.buildUnitySplashScreenColor">buildUnitySplashScreenColor</h4>
  <div class="markdown level1 summary"><p>This is the color of the unity splash screen, used to make fade from splash screen to asm smooth, this is set before building. <span class="xref">UnityEngine.Color.black</span> is used when the unity splash screen is disabled.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Color buildUnitySplashScreenColor { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">UnityEngine.Color</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="AdvancedSceneManager_Models_ASMSettings_inGameToolbarEnabled_" data-uid="AdvancedSceneManager.Models.ASMSettings.inGameToolbarEnabled*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_inGameToolbarEnabled" data-uid="AdvancedSceneManager.Models.ASMSettings.inGameToolbarEnabled">inGameToolbarEnabled</h4>
  <div class="markdown level1 summary"><p>Enables or disables <a class="xref" href="AdvancedSceneManager.Utility.InGameToolbarUtility.html">InGameToolbarUtility</a> in builds.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool inGameToolbarEnabled { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="AdvancedSceneManager_Models_ASMSettings_inGameToolbarExpandedByDefault_" data-uid="AdvancedSceneManager.Models.ASMSettings.inGameToolbarExpandedByDefault*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_inGameToolbarExpandedByDefault" data-uid="AdvancedSceneManager.Models.ASMSettings.inGameToolbarExpandedByDefault">inGameToolbarExpandedByDefault</h4>
  <div class="markdown level1 summary"><p>Gets or sets whatever <a class="xref" href="AdvancedSceneManager.Utility.InGameToolbarUtility.html">InGameToolbarUtility</a> in should be expanded by default.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public bool inGameToolbarExpandedByDefault { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="AdvancedSceneManager_Models_ASMSettings_name_" data-uid="AdvancedSceneManager.Models.ASMSettings.name*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_name" data-uid="AdvancedSceneManager.Models.ASMSettings.name">name</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string name { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <a id="AdvancedSceneManager_Models_ASMSettings_profile_" data-uid="AdvancedSceneManager.Models.ASMSettings.profile*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_profile" data-uid="AdvancedSceneManager.Models.ASMSettings.profile">profile</h4>
  <div class="markdown level1 summary"><p>The currently selected profile.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Profile profile { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="AdvancedSceneManager.Models.Profile.html">Profile</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 id="AdvancedSceneManager_Models_ASMSettings_profile_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p>This is the same as <a class="xref" href="AdvancedSceneManager.Models.ASMSettings.html#AdvancedSceneManager_Models_ASMSettings_buildProfile">buildProfile</a> in builds.</p>
</div>
  <h3 id="methods">Methods
  </h3>
  <a id="AdvancedSceneManager_Models_ASMSettings_MarkAsDirty_" data-uid="AdvancedSceneManager.Models.ASMSettings.MarkAsDirty*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_MarkAsDirty" data-uid="AdvancedSceneManager.Models.ASMSettings.MarkAsDirty">MarkAsDirty()</h4>
  <div class="markdown level1 summary"><p>Mark scriptable object as dirty after modifying.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void MarkAsDirty()</code></pre>
  </div>
  <h5 id="AdvancedSceneManager_Models_ASMSettings_MarkAsDirty_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p>Only available in editor.</p>
</div>
  <a id="AdvancedSceneManager_Models_ASMSettings_Save_" data-uid="AdvancedSceneManager.Models.ASMSettings.Save*"></a>
  <h4 id="AdvancedSceneManager_Models_ASMSettings_Save" data-uid="AdvancedSceneManager.Models.ASMSettings.Save">Save()</h4>
  <div class="markdown level1 summary"><p>Saves the scriptable object after modifying.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void Save()</code></pre>
  </div>
  <h5 id="AdvancedSceneManager_Models_ASMSettings_Save_remarks">Remarks</h5>
  <div class="markdown level1 remarks"><p>Only available in editor.</p>
</div>
  <h3 id="extensionmethods">Extension Methods</h3>
  <div>
      <a class="xref" href="AdvancedSceneManager.Utility.ScriptableObjectUtility.html#AdvancedSceneManager_Utility_ScriptableObjectUtility_Save_UnityEngine_ScriptableObject_">ScriptableObjectUtility.Save(ScriptableObject)</a>
  </div>
</article>
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
