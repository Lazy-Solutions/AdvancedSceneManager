## ProfileDependentCollection

`class` in `AdvancedSceneManager.Models.Utility`  /  Inherits from: `ProfileDependent&lt;SceneCollection&gt;`

### Description
Represents a `Models.SceneCollection` that changes depending on the active `Models.Profile`.

### Properties

| Member | Description |
|--------|-------------|
| `SceneCollection collection` | Gets the `Models.SceneCollection` associated with the currently active `Models.Profile`. |
| `bool isOpen` | Gets whether the collection is currently open. |
| `bool isQueued` | Gets whether the collection is queued to be opened or closed. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Close()` | Closes the collection. |
| `void _Open()` | Opens the collection. |
| `void _OpenAdditive()` | Opens the collection as additive. |
| `void _Preload()` | Preloads the collection. |
| `void _PreloadAdditive()` | Preloads the collection as additive. |
| `void _Reopen()` | Reopens the collection. |
| `void _ToggleOpen()` | Toggles the open state of the collection. |
| `SceneOperation Close()` | Closes the collection. |
| `SceneOperation Open()` | Opens the collection. |
| `SceneOperation Open(bool openAll)` | Opens the collection. |
| `SceneOperation OpenAdditive()` | Opens the collection as additive. |
| `SceneOperation OpenAdditive(bool openAll)` | Opens the collection as additive. |
| `SceneOperation Preload()` | Preloads the collection. |
| `SceneOperation Preload(bool openAll)` | Preloads the collection. |
| `SceneOperation PreloadAdditive()` | Preloads the collection as additive. |
| `SceneOperation PreloadAdditive(bool openAll)` | Preloads the collection as additive. |
| `SceneOperation Reopen()` | Reopens the collection. |
| `SceneOperation Reopen(bool openAll)` | Reopens the collection. |
| `SceneOperation ToggleOpen()` | Toggles the open state of the collection. |
| `SceneOperation ToggleOpen(bool openAll)` | Toggles the open state of the collection. |