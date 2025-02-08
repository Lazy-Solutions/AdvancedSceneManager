# Preload Method

Preloads the specified scene, to be displayed at a later time. See also: \[!:FinishPreload(Scene)], \[!:DiscardPreload(Scene)].

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
SceneOperation Preload(
	Scene scene,
	Action onPreloaded = null
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)   [Action](https://learn.microsoft.com/dotnet/api/system.action)  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

Scene must be closed beforehand.

## See Also

#### Reference

[Scene.IMethods\_Target Interface](T_AdvancedSceneManager_Models_Scene_IMethods_Target.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
