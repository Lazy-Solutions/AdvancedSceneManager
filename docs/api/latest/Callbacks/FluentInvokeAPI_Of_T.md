## CallbackUtility.FluentInvokeAPI&lt;T&gt;

`sealed class` in `AdvancedSceneManager.Callbacks.CallbackUtility`

### Description
Provides a fluent API for invoking callbacks of type `T`.

### Properties

| Member | Description |
|--------|-------------|
| `bool hasDefaultCallback` | Gets whether `T` has a default callback mapping. |

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator On(SceneCollection collection, Scene[] additionalScenes)` | Invokes the callback on all scenes in the specified `collection`. |
| `IEnumerator On(Scene[] scenes)` | Invokes the callback on the specified `scenes`. |
| `IEnumerator On(ScriptableObject[] scriptableObjects)` | Invokes the callback on the specified `scriptableObjects`. |
| `IEnumerator OnAllOpenScenes()` | Invokes the callback on all currently open scenes. |
| `CallbackUtility.FluentInvokeAPI<T> WithCallback(CallbackUtility.FluentInvokeAPI<T>.Callback<T> callback)` | \_No documentation available.\_ |
| `CallbackUtility.FluentInvokeAPI<T> WithParam(object param)` | Specifies an optional parameter passed to the invoked callback. |