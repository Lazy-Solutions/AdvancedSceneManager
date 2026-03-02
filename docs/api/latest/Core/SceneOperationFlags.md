## SceneOperationFlags

`enum` in `AdvancedSceneManager.Core`  /  Inherits from: `Enum`

### Description
Defines flags that control the behavior of a `Core.SceneOperation`.

### Values

| Name | Description |
|------|-------------|
| `None` | No flags are set. |
| `LoadingScreen` | Includes loading screen scenes in the operation. |
| `CollectionCallbacks` | Invokes callbacks defined on the associated `Models.SceneCollection`. |
| `SceneCallbacks` | Invokes callbacks defined on the involved `Models.Scene` objects. |
| `EventCallbacks` | Triggers global event callbacks related to the operation. |
| `All` | Enables all available operation flags. |