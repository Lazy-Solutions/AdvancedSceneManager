# SceneManager Class


The central Advanced Scene Manager API. Provides access to the most important things in ASM.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager.md">AdvancedSceneManager</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class SceneManager
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  SceneManager</td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_app.md">app</a></td>
<td>Manages startup and quit processes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_assets.md">assets</a></td>
<td>Provides access to the scenes, collections and profiles managed by ASM.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_isInitialized.md">isInitialized</a></td>
<td>Gets whatever ASM is initialized. Calling ASM methods may fail if false, this is due to <a href="T_AdvancedSceneManager_Models_ASMSettings.md">ASMSettings</a> singleton not being loaded yet.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_openCollection.md">openCollection</a></td>
<td>Gets the collection that is currently open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_openScenes.md">openScenes</a></td>
<td>Gets the scenes that are open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_package.md">package</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_preloadedScenes.md">preloadedScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_profile.md">profile</a></td>
<td>Gets the currently active profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a></td>
<td>Manages runtime functionality for Advanced Scene Manager such as open scenes and collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_SceneManager_settings.md">settings</a></td>
<td>Provides access to ASM settings.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_SceneManager_Initialize.md">Initialize</a></td>
<td>Initializes ASM if, for whatever reason, it did not automatically initialize.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_SceneManager_OnInitialized.md">OnInitialized</a></td>
<td>Call <em>action</em> when ASM has initialized.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager.md">AdvancedSceneManager Namespace</a>  
