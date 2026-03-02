## ICollectionCloseAwaitable

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `Awaitable OnCollectionClose(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable` |