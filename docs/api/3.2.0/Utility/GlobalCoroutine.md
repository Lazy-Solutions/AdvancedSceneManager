## GlobalCoroutine

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `CustomYieldInstruction`

### Description
Represents a [Collections.IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator) coroutine started using `Utility.CoroutineUtility`.

### Properties

| Member | Description |
|--------|-------------|
| `(MethodBase, string, int) caller { get; }` | Gets the caller info of this coroutine. |
| `string description` | Gets the user defined message that was associated with this coroutine. |
| `bool isComplete { get; }` | Gets whatever this coroutine is completed. |
| `bool isPaused { get; }` | Gets whatever this coroutine is paused. |
| `bool isRunning { get; }` | Gets whatever this coroutine is currently running. This will still return `true` when paused. |
| `bool keepWaiting` | `CustomYieldInstruction.keepWaiting`, this is how unity knows if this coroutine is done or not. |
| `bool wasCancelled { get; }` | Gets whatever this coroutine was cancelled. |

### Methods

| Member | Description |
|--------|-------------|
| `void OnComplete(Action callback)` | Adds a callback to be invoked when the coroutine completes. |
| `void Pause()` | Pauses the coroutine. Make sure to not use this from within a coroutine, unless you also make sure to unpause it from outside. No effect if already paused. |
| `void Resume()` | Resumes a paused coroutine. No effect if not paused. |
| `void Stop()` | Stops the coroutine. |
| `virtual string ToString()` | Returns the name of the object. |
| `void ViewCallerInCodeEditor()` | View caller in code editor, only accessible in editor. |