# ICollectionExtraDataCallbacksCoroutine Interface


Callbacks for a ScriptableObject that has been set as extra data for a collection.   
  
 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks">ICollectionExtraDataCallbacks</a></li><li>ICollectionExtraDataCallbacksCoroutine</li><li>[!:ICollectionExtraDataCallbacksAwaitable]</li></ul>





## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks">AdvancedSceneManager.Callbacks</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface ICollectionExtraDataCallbacksCoroutine : ICollectionOpenCoroutine, 
	ISceneCallbacks, ICollectionCloseCoroutine
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenCoroutine">ICollectionOpenCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks">ISceneCallbacks</a></td></tr>
</table>



## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine_OnCollectionClose">OnCollectionClose</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.</p><p>

Called after loading screen has opened, if one is defined, or else just before collection is closed.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>

<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_ICollectionOpenCoroutine_OnCollectionOpen">OnCollectionOpen</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is opened.</p><p>

Called before loading screen is hidden, if one is defined, or else just when collection has opened.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a></li><li>[!:ICollectionOpenAwaitable]</li></ul>

<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenCoroutine">ICollectionOpenCoroutine</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Callbacks">AdvancedSceneManager.Callbacks Namespace</a>  
