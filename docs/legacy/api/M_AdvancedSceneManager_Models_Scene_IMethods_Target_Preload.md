
[← Back](../readme.md) | [🏠 Home](../../readme.md)

# Preload Method


Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
SceneOperation Preload(
	Scene scene,
	Action onPreloaded = null
)
```



#### Parameters
<dl><dt>Â Â <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a></dt><dd>Â </dd><dt>Â Â <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>Â Â (Optional)</dt><dd>Â </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## Remarks
Scene must be closed beforehand.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target.md">Scene.IMethods_Target Interface</a>  
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>

[← Back](../readme.md) | [🏠 Home](../../readme.md)

