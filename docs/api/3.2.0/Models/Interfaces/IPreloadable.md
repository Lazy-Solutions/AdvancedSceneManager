## IPreloadable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for assets that support preloading.

### Properties

| Member | Description |
|--------|-------------|
| `bool isPreloaded` | Gets whether this asset is currently preloaded. |

### Methods

| Member | Description |
|--------|-------------|
| `void _CancelPreload()` | Cancels all active preloads. |
| `void _FinishPreload()` | Finishes all active preloads. |
| `void _Preload()` | Preloads this asset. |
| `SceneOperation CancelPreload()` | Cancels all active preloads. |
| `SceneOperation FinishPreload()` | Finishes all active preloads. |
| `SceneOperation Preload()` | Preloads this asset. |