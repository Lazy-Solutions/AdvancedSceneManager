## Async&lt;T&gt;

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `CustomYieldInstruction`

### Description
Represents a async operation that returns a value.

### Static Properties

| Member | Description |
|--------|-------------|
| `Async<T> complete` | Gets a `Utility.Async` that is already completed. |

### Properties

| Member | Description |
|--------|-------------|
| `bool keepWaiting` | Indicates if coroutine should be kept suspended. |
| `T value` | Gets the value that was produced by the async operation. |

### Static Methods

| Member | Description |
|--------|-------------|
| `Async<T> FromResult(T result)` | Gets a completed `Utility.Async` with the specified value. |

### Methods

| Member | Description |
|--------|-------------|
| `void OnComplete(Action<T> callback)` | Calls the callback when the async operation is complete. |