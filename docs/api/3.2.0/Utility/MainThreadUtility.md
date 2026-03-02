## MainThreadUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility for running actions on the main thread.

Only usable in play mode.

### Static Properties

| Member | Description |
|--------|-------------|
| `bool isEnabled` | Gets whatever `Utility.MainThreadUtility` is enabled, set to `false` in source code to disable. |
| `bool isOnMainThread` | Gets if the thread we're currently on is the main thread. |
| `bool IsRunning` | Gets if main thread utility is running. |

### Static Methods

| Member | Description |
|--------|-------------|
| `T Invoke<T>(Func<T> func)` | Queues the function to be run on the main thread, during the next frame. |
| `void Invoke(Action action)` | Queues the action to be run on the main thread, during the next frame. |
| `T Invoke<T>(Func<T> func, bool mainThread)` | Invokes the `func`. |
| `void Invoke(Action action, bool mainThread)` | Invokes the `action`. |
| `void Start()` | Starts main thread utility coroutine. |
| `void Stop()` | Stops main thread utility coroutine. |