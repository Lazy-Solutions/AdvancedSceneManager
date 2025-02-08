# OpenAdditive Method

Opens this collection as additive.

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
SceneOperation OpenAdditive(
	SceneCollection collection,
	bool openAll = false
)
```

#### Parameters

&#x20; [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Specifies whatever scenes flagged to not open with collection, should.

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## Remarks

Additive collections are not "opened", all scenes within are merely opened like normal scenes. Mostly intended for convenience.

## See Also

#### Reference

[SceneCollection.IMethods\_Target Interface](T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
