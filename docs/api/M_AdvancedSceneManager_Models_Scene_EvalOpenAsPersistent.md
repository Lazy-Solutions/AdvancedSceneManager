# EvalOpenAsPersistent Method


Gets whatever this scene will be opened as persistent.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public bool EvalOpenAsPersistent(
	SceneCollection parentCollection,
	SceneCollection collectionToOpen = null
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a></dt><dd>Specifies the parent collection that was opened before <em>finalCollection</em>.</dd><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>  (Optional)</dt><dd>Specifies the collection that will be opened, if you are not evaluating state after it would have opened, pass null. If multiple collections are opened in sequence, then pass the final one.</dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_Scene">Scene Class</a>  
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
