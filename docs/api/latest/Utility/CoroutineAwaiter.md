## CoroutineAwaiter

`class` in `AdvancedSceneManager.Utility`

### Description
Provides an awaiter for coroutines, allowing them to be awaited like tasks.

<b> Remarks:</b>
See also `TaskUtility.GetAwaiter`.

### Properties

| Member | Description |
|--------|-------------|
| `bool IsCompleted` | Gets whether the coroutine has completed. |

### Methods

| Member | Description |
|--------|-------------|
| `void GetResult()` | Retrieves the result of the coroutine. |
| `void OnCompleted(Action continuation)` | Registers a continuation to be invoked when the coroutine completes. |