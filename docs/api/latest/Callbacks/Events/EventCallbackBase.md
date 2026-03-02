## EventCallbackBase

`abstract class` in `AdvancedSceneManager.Callbacks.Events`

### Description
The base class for all event callbacks.

### Properties

| Member | Description |
|--------|-------------|
| `List<Func<IEnumerator>> waitFor { get; }` | A list of coroutines that `Core.SceneOperation` should wait for. It will not proceed until all coroutines are done. |
| `When when` | Specifies when this event callback was invoked, before or after the action it represents. If applicable. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |
| `void WaitFor(IEnumerator coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Func<IEnumerator> coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(GlobalCoroutine coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Func<GlobalCoroutine> coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Awaitable awaitable)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Func<Awaitable> awaitable)` | Specifies a coroutine that the operation should wait for. |