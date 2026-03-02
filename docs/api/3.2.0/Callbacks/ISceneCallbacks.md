## ISceneCallbacks

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Base interface for `UnityEngine.MonoBehaviour` callbacks. Just implement any of the following to have ASM call them during scene operations.

- `Callbacks.ISceneOpen`, `Callbacks.ISceneClose`, `Callbacks.ICollectionOpen`, `Callbacks.ICollectionClose`
- `Callbacks.ISceneOpenCoroutine`, `Callbacks.ISceneCloseCoroutine`, `Callbacks.ICollectionOpen`, `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ISceneOpenAwaitable`, `Callbacks.ISceneCloseAwaitable`, `Callbacks.ICollectionOpenAwaitable`, `Callbacks.ICollectionCloseAwaitable`
- `Callbacks.ICollectionExtraDataCallbacks`, `Callbacks.ICollectionExtraDataCallbacksCoroutine`, `Callbacks.ICollectionExtraDataCallbacksAwaitable`