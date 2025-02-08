# Open(Scene\[]) Method

Opens the scenes.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation Open(
	params Scene[] scenes
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)\[]&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

#### Implements

[ISceneManager.Open(Scene\[\])](M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_1.md)

## Remarks

Open scenes will not be re-opened, please close it first.

## See Also

#### Reference

[Runtime Class](T_AdvancedSceneManager_Core_Runtime.md)\
[Open Overload](Overload_AdvancedSceneManager_Core_Runtime_Open.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
