# Expect(SceneOperationKind, SceneCollection, Boolean, Boolean) Method


Expect scenes in *collection*.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Loading.md">AdvancedSceneManager.Loading</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public ProgressScope Expect(
	SceneOperationKind kind,
	SceneCollection collection,
	bool openAll = false,
	bool isAdditive = false
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Loading_SceneOperationKind.md">SceneOperationKind</a></dt><dd>The kind of operation to expect.</dd><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a></dt><dd>The collection to expect.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>  (Optional)</dt><dd>Specifies whatever all scenes in collection should be opened. Force opens scenes flagged to not open.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>  (Optional)</dt><dd>Can be specified for <a href="T_AdvancedSceneManager_Loading_SceneOperationKind.md">Load</a>, <a href="P_AdvancedSceneManager_Models_SceneCollection_isOpenAdditive.md">isOpenAdditive</a> will be used for <a href="T_AdvancedSceneManager_Loading_SceneOperationKind.md">Unload</a>.</dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Loading_ProgressScope.md">ProgressScope</a>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Loading_ProgressScope.md">ProgressScope Class</a>  
<a href="Overload_AdvancedSceneManager_Loading_ProgressScope_Expect.md">Expect Overload</a>  
<a href="N_AdvancedSceneManager_Loading.md">AdvancedSceneManager.Loading Namespace</a>  
