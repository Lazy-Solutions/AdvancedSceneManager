# Preload(Scene, Action) Method

Preloads the specified scene, to be displayed at a later time. See also: \[!:FinishPreload(Scene)], \[!:DiscardPreload(Scene)].

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation Preload(
	Scene scene,
	Action onPreloaded = null
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)   [Action](https://learn.microsoft.com/dotnet/api/system.action)  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

#### Implements

[ISceneManager.Preload(Scene, Action)](M_AdvancedSceneManager_DependencyInjection_ISceneManager_Preload.md)\
[Scene.IMethods\_Target.Preload(Scene, Action)](M_AdvancedSceneManager_Models_Scene_IMethods_Target_Preload.md)

## Remarks

Scene must be closed beforehand.

## See Also

#### Reference

[Runtime Class](T_AdvancedSceneManager_Core_Runtime.md)\
[Preload Overload](Overload_AdvancedSceneManager_Core_Runtime_Preload.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
