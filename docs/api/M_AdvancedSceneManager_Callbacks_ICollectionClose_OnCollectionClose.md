# OnCollectionClose Method

Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

* [ICollectionClose](T_AdvancedSceneManager_Callbacks_ICollectionClose.md)
* [ICollectionCloseCoroutine](T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md)
* \[!:ICollectionCloseAwaitable]

## Definition

**Namespace:** [AdvancedSceneManager.Callbacks](N_AdvancedSceneManager_Callbacks.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
void OnCollectionClose(
	SceneCollection collection
)
```

#### Parameters

&#x20; [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)&#x20;

## See Also

#### Reference

[ICollectionClose Interface](T_AdvancedSceneManager_Callbacks_ICollectionClose.md)\
[AdvancedSceneManager.Callbacks Namespace](N_AdvancedSceneManager_Callbacks.md)
