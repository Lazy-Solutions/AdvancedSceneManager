# ICollectionCloseAsync Interface
<blockquote><strong>Note: This API is now obsolete.</strong></blockquote>




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
[ObsoleteAttribute("Renamed: Use callbacks suffixed with 'Coroutine' instead.")]
public interface ICollectionCloseAsync : ICollectionCloseCoroutine, 
	ISceneCallbacks
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks.md">ISceneCallbacks</a></td></tr>
</table>



## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine_OnCollectionClose.md">OnCollectionClose</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.</p><p>

Called after loading screen has opened, if one is defined, or else just before collection is closed.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose.md">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>

<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks Namespace</a>  
