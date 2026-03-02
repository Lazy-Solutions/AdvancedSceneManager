## IQueueable

`interface` in `AdvancedSceneManager.Utility`

### Description
Represents a queueable item.

<b> Remarks:</b>
See also `Utility.QueueUtility`.

### Methods

| Member | Description |
|--------|-------------|
| `bool CanQueue()` | Called to make sure the item can actually be queued. |
| `void OnCancel()` | Called when queueable is cancelled. |
| `void OnTurn(Action onComplete)` | Called when it is this queueables turn. |