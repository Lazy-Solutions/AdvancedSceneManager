# Expect(SceneOperationKind, SceneCollection, Boolean, Boolean) Method

Expect scenes in _collection_.

## Definition

**Namespace:** [AdvancedSceneManager.Loading](N_AdvancedSceneManager_Loading.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public ProgressScope Expect(
	SceneOperationKind kind,
	SceneCollection collection,
	bool openAll = false,
	bool isAdditive = false
)
```

#### Parameters

&#x20; [SceneOperationKind](T_AdvancedSceneManager_Loading_SceneOperationKind.md)The kind of operation to expect.  [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)The collection to expect.  [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Specifies whatever all scenes in collection should be opened. Force opens scenes flagged to not open.  [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Can be specified for [Load](T_AdvancedSceneManager_Loading_SceneOperationKind.md), [isOpenAdditive](P_AdvancedSceneManager_Models_SceneCollection_isOpenAdditive.md) will be used for [Unload](T_AdvancedSceneManager_Loading_SceneOperationKind.md).

#### Return Value

[ProgressScope](T_AdvancedSceneManager_Loading_ProgressScope.md)

## See Also

#### Reference

[ProgressScope Class](T_AdvancedSceneManager_Loading_ProgressScope.md)\
[Expect Overload](Overload_AdvancedSceneManager_Loading_ProgressScope_Expect.md)\
[AdvancedSceneManager.Loading Namespace](N_AdvancedSceneManager_Loading.md)
