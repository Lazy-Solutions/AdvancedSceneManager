# Preload Method

Preloads the specified scene, to be displayed at a later time. See also: \[!:FinishPreload(Scene)], \[!:DiscardPreload(Scene)].

## Definition

**Namespace:** [AdvancedSceneManager.DependencyInjection](N_AdvancedSceneManager_DependencyInjection.md)\
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

[ISceneManager Interface](T_AdvancedSceneManager_DependencyInjection_ISceneManager.md)\
[AdvancedSceneManager.DependencyInjection Namespace](N_AdvancedSceneManager_DependencyInjection.md)
