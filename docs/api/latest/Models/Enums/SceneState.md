## SceneState

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies that state of a scene.

### Values

| Name | Description |
|------|-------------|
| `Unknown` | The state of the scene is unknown. (An issue probably occured while checking state) |
| `NotOpen` | The scene is not open. |
| `Queued` | The scene is in queue to be opened. |
| `Opening` | The scene is currently being opened. Mutually exclusive to `SceneState.Preloading`. |
| `Preloading` | The scene is currently being preloaded. Mutually exclusive to `SceneState.Opening`. |
| `Preloaded` | The scene is currently preloaded. |
| `Open` | The scene is open. |