# Preload Method

Preloads the collection.

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
SceneOperation Preload(
	SceneCollection collection,
	bool openAll = false
)
```

#### Parameters

&#x20; [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

Loading screen not supported. Some operations that would normally run in collection open are delayed until [FinishPreload()](M_AdvancedSceneManager_Core_Runtime_FinishPreload.md) (scene close and scene activate).

## See Also

#### Reference

[SceneCollection.IMethods\_Target Interface](T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
