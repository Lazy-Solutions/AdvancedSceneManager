# OnCollectionClose Method



Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.
  
  
 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose.md">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>





## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
IEnumerator OnCollectionClose(
	SceneCollection collection
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a></dt><dd> </dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine Interface</a>  
<a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks Namespace</a>  
