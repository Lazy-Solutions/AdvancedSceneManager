## QueueUtility&lt;T&gt;

`static class` in `AdvancedSceneManager.Utility`

### Description
A utility that provides queuing.

### Static Properties

| Member | Description |
|--------|-------------|
| `bool isBusy` | Gets whatever any items in the queue are running. |
| `IEnumerable<T> queue` | Gets the items currently in queue. |
| `IEnumerable<T> running` | Gets the items that are currently running. |

### Static Events

| Member | Description |
|--------|-------------|
| `event Action queueEmpty` | Occurs when an queued item finishes and queue is empty. |
| `event Action queueFilled` | Occurs when an queued is added. |

### Static Methods

| Member | Description |
|--------|-------------|
| `bool IsQueued(T queueable)` | Get if the item is queued. |
| `bool IsRunning(T queueable)` | Gets if the item is running. |
| `void Stop(T queueable)` | Cancels the queuable. |
| `void StopAll()` | Cancels all queued and running items. |