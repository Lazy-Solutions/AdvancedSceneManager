## TaskUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility methods for working with tasks.

### Static Methods

| Member | Description |
|--------|-------------|
| `CoroutineAwaiter GetAwaiter(IEnumerator coroutine)` | Gets an awaiter that allows awaiting the coroutine. |
| `Awaitable<bool> StartCoroutineAsAwaitable(IEnumerator coroutine)` | Runs a coroutine as an `UnityEngine.Awaitable`. |
| `Task StartCoroutineAsTask(IEnumerator coroutine)` | Runs a coroutine as a \[Tasks.Task\](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task). |
| `Awaitable WhenAll(Awaitable[] items)` | Waits for all awaitable to finish. |