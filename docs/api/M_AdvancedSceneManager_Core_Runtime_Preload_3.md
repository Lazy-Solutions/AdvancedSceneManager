# Preload(Action&lt;Scene&gt;, Scene[]) Method


Preloads the specified scenes, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public SceneOperation Preload(
	Action<Scene> onPreloaded = null,
	params Scene[] scenes
)
```



#### Parameters
<dl><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action-1" target="_blank" rel="noopener noreferrer">Action</a>(<a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>)  (Optional)</dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>[]</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## Remarks
Scene must be closed beforehand.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_Runtime.md">Runtime Class</a>  
<a href="Overload_AdvancedSceneManager_Core_Runtime_Preload.md">Preload Overload</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
