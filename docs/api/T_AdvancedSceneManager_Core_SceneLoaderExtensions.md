# SceneLoaderExtensions Class


Provides extensions for scene loading.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class SceneLoaderExtensions
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  SceneLoaderExtensions</td></tr>
</table>



## Remarks
This provides access to direct scene loading / unloading, which bypasses many checks that .Open() / .Close() has. Make sure to test thoroughly.

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Load.md">Load(Scene, SceneLoadArgs)</a></td>
<td>Loads the scene using a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Load_1.md">Load(Scene, Boolean, SceneOperation, SceneCollection, Boolean, Nullable(ThreadPriority), Action, Action(String))</a></td>
<td>Loads the scene using a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload_1.md">Unload(Scene, SceneUnloadArgs)</a></td>
<td>Unloads the scene using a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload.md">Unload(Scene, SceneOperation, SceneCollection, Boolean, Nullable(ThreadPriority), Action, Action(String))</a></td>
<td>Unloads the scene using a scene loader.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
