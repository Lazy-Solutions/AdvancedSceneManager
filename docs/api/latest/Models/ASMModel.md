## ASMModel

`abstract class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModelBase`

### Description
Serves as the abstract base class for models that can be opened, closed, and preloaded.

### Properties

| Member | Description |
|--------|-------------|
| `bool isOpen` | \_No documentation available.\_ |
| `bool isPreloaded` | \_No documentation available.\_ |
| `bool isQueued` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `virtual void _CancelPreload()` | Cancels all active preloads. |
| `virtual void _Close()` | Closes this asset. |
| `virtual void _FinishPreload()` | Finishes all active preloads. |
| `virtual void _Open()` | Opens this asset. |
| `virtual void _Preload()` | Preloads this asset. |
| `virtual void _Reopen()` | Reopens this asset. |
| `virtual void _ToggleOpen()` | Toggles this asset open or closed. |
| `virtual SceneOperation CancelPreload()` | Cancels all active preloads. |
| `abstract SceneOperation Close()` | Closes this asset. |
| `virtual SceneOperation FinishPreload()` | Finishes all active preloads. |
| `abstract SceneOperation Open()` | Opens this asset. |
| `abstract SceneOperation Preload()` | Preloads this asset. |
| `abstract SceneOperation Reopen()` | Reopens this asset. |
| `abstract SceneOperation ToggleOpen()` | Toggles this asset open or closed. |