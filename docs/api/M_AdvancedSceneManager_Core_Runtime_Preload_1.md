# Preload(Scene\[]) Method

Preloads the specified scenes, to be displayed at a later time. See also: \[!:FinishPreload(Scene)], \[!:DiscardPreload(Scene)].

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation Preload(
	params Scene[] scenes
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)\[]&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

Scene must be closed beforehand.

## See Also

#### Reference

[Runtime Class](T_AdvancedSceneManager_Core_Runtime.md)\
[Preload Overload](Overload_AdvancedSceneManager_Core_Runtime_Preload.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
