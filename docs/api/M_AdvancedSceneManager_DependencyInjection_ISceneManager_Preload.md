# Preload Method


Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_DependencyInjection.md">AdvancedSceneManager.DependencyInjection</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
SceneOperation Preload(
	Scene scene,
	Action onPreloaded = null
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a></dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## Remarks
Scene must be closed beforehand.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager Interface</a>  
<a href="N_AdvancedSceneManager_DependencyInjection.md">AdvancedSceneManager.DependencyInjection Namespace</a>  
