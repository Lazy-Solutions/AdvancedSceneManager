# Preload Method

Preloads the scene, to be displayed at a later time. See also: [FinishPreload()](M_AdvancedSceneManager_Models_Scene_FinishPreload.md), [DiscardPreload()](M_AdvancedSceneManager_Models_Scene_DiscardPreload.md).

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
SceneOperation Preload(
	Action onPreloaded = null
)
```

#### Parameters

&#x20; [Action](https://learn.microsoft.com/dotnet/api/system.action)  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

Scene must be closed beforehand.

## See Also

#### Reference

[Scene.IMethods Interface](T_AdvancedSceneManager_Models_Scene_IMethods.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
