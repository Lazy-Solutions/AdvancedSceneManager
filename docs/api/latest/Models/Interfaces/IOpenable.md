## IOpenable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable assets.

### Properties

| Member | Description |
|--------|-------------|
| `bool isOpen` | Gets whether this asset is currently open. |
| `bool isQueued` | Gets whether this asset is queued to be opened or closed. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Close()` | Closes this asset. |
| `void _Open()` | Opens this asset. |
| `void _Reopen()` | Reopens this asset. |
| `void _ToggleOpen()` | Toggles this asset open or closed. |
| `SceneOperation Close()` | Closes this asset. |
| `SceneOperation Open()` | Opens this asset. |
| `SceneOperation Reopen()` | Reopens this asset. |
| `SceneOperation ToggleOpen()` | Toggles this asset open or closed. |