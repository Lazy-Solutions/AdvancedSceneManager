# Preload Method


Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
SceneOperation Preload(
	Scene scene,
	Action onPreloaded = null
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_Scene">Scene</a></dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation">SceneOperation</a>

## Remarks
Scene must be closed beforehand.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target">Scene.IMethods_Target Interface</a>  
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
