# Close Method

Closes this collection.

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
SceneOperation Close(
	SceneCollection collection
)
```

#### Parameters

&#x20; [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

No effect if collection is already closed. Note that "additive collections" are not actually opened, only its scenes are.

## See Also

#### Reference

[SceneCollection.IMethods\_Target Interface](T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
