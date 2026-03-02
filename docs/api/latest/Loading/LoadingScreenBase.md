## LoadingScreenBase

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `MonoBehaviour`

### Description
A generic base class for loading screens. You probably want to inherit from `Loading.LoadingScreen` though.

<b> Remarks:</b>
When multiple loading screens exist within the same scene, only the first found one will be used.

### Properties

| Member | Description |
|--------|-------------|
| `bool isClosing { get; }` | Gets whatever we're currently closing. |
| `bool isOpen { get; }` | Gets whatever we're currently open. |
| `bool isOpening { get; }` | Gets whatever we're currently opening. |

### Fields

| Member | Description |
|--------|-------------|
| `Canvas canvas` | The canvas that this loading screen uses.

This will automatically register canvas with `Utility.CanvasSortOrderUtility`, to automatically manage canvas sort order. |

### Methods

| Member | Description |
|--------|-------------|
| `bool HasPressedAnyKey()` | Gets if any key has been pressed this frame. |
| `abstract IEnumerator OnClose()` | Called when the loading screen is about to close. |
| `abstract IEnumerator OnOpen()` | Called when the loading screen is opened. |
| `virtual void OnProgressChanged(ILoadProgressData progress)` | Called when progress changes for the associated scene operation. |
| `WaitUntil WaitForAnyKey()` | Returns `UnityEngine.WaitUntil` that waits for user to press any key. |