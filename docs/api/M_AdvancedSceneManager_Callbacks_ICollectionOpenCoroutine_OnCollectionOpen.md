# OnCollectionOpen Method

Callback for when a scene, in a collection, that a MonoBehaviour is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

* [ICollectionOpen](T_AdvancedSceneManager_Callbacks_ICollectionOpen.md)
* [ICollectionOpen](T_AdvancedSceneManager_Callbacks_ICollectionOpen.md)
* \[!:ICollectionOpenAwaitable]

## Definition

**Namespace:** [AdvancedSceneManager.Callbacks](N_AdvancedSceneManager_Callbacks.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
IEnumerator OnCollectionOpen(
	SceneCollection collection
)
```

#### Parameters

&#x20; [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)&#x20;

#### Return Value

[IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)

## See Also

#### Reference

[ICollectionOpenCoroutine Interface](T_AdvancedSceneManager_Callbacks_ICollectionOpenCoroutine.md)\
[AdvancedSceneManager.Callbacks Namespace](N_AdvancedSceneManager_Callbacks.md)
