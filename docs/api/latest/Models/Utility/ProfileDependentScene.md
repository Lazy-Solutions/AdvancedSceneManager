## ProfileDependentScene

`class` in `AdvancedSceneManager.Models.Utility`  /  Inherits from: `ProfileDependent&lt;Scene&gt;`

### Description
Represents a `Models.Scene` that changes depending on the active `Models.Profile`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isOpen` | Gets whether the scene is currently open. |
| `bool isQueued` | Gets whether the scene is queued to be opened or closed. |
| `Scene scene` | Gets the `Models.Scene` associated with the currently active `Models.Profile`. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate()` | Activates the scene. |
| `void _CancelPreload()` | Cancels a pending preload operation. |
| `void _Close()` | Closes the scene. |
| `void _CloseWithLoadingScreen(Scene loadingScene)` | Closes the scene using a specified loading screen. |
| `void _FinishPreload()` | Finishes preloading the scene. |
| `void _Open()` | Opens the scene. |
| `void _OpenAndActivate()` | Opens and activates the scene. |
| `void _OpenWithLoadingScreen(Scene loadingScene)` | Opens the scene using a specified loading screen. |
| `void _Preload()` | Preloads the scene. |
| `void _Reopen()` | Reopens the scene. |
| `void _ToggleOpen()` | Toggles the open state of the scene. |
| `void _ToggleOpenState()` | Toggles the open state of the scene. |
| `void Activate()` | Activates the scene. |
| `SceneOperation CancelPreload()` | Cancels a pending preload operation. |
| `SceneOperation Close()` | Closes the scene. |
| `SceneOperation CloseWithLoadingScreen(Scene loadingScreen)` | Closes the scene using a specified loading screen. |
| `SceneOperation FinishPreload()` | Finishes preloading the scene. |
| `SceneOperation Open()` | Opens the scene. |
| `SceneOperation OpenAndActivate()` | Opens and activates the scene. |
| `SceneOperation OpenWithLoadingScreen(Scene loadingScreen)` | Opens the scene using a specified loading screen. |
| `SceneOperation Preload(Action onPreloaded)` | Preloads the scene. |
| `SceneOperation Reopen()` | Reopens the scene. |
| `SceneOperation ToggleOpen()` | Toggles the open state of the scene. |