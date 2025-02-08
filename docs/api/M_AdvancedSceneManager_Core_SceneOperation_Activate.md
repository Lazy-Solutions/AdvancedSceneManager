# Activate Method

Sets focus to the specified scene. Overrides selected scene in collections. If null, then the first scene opened will be set as active.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation Activate(
	Scene scene = null
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

No effect if preloading.

## See Also

#### Reference

[SceneOperation Class](T_AdvancedSceneManager_Core_SceneOperation.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
