# ISceneCloseAsync Interface
<blockquote><strong>Note: This API is now obsolete.</strong></blockquote>




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
[ObsoleteAttribute("Renamed: Use callbacks suffixed with 'Coroutine' instead.")]
public interface ISceneCloseAsync : ISceneCloseCoroutine, 
	ISceneCallbacks
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks.md">ISceneCallbacks</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine.md">ISceneCloseCoroutine</a></td></tr>
</table>



## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine_OnSceneClose.md">OnSceneClose</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is closed.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine.md">ISceneCloseCoroutine</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks Namespace</a>  
