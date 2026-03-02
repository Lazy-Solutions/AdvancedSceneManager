# PreloadAdditive Method


Preloads the collection as additive.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
SceneOperation PreloadAdditive(
	SceneCollection collection,
	bool openAll = false
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a></dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## Remarks
Loading screen not supported. Some operations that would normally run in collection open are delayed until <a href="M_AdvancedSceneManager_Core_Runtime_FinishPreload.md">FinishPreload()</a> (scene close and scene activate).

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target.md">SceneCollection.IMethods_Target Interface</a>  
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
