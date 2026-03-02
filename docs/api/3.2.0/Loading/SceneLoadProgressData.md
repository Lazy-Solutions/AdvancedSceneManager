## SceneLoadProgressData

`struct` in `AdvancedSceneManager.Loading`

### Description
The default implementation of `Loading.ILoadProgressData`, used by ASM in most cases.

### Properties

| Member | Description |
|--------|-------------|
| `SceneOperation operation` | The operation that started this operation. |
| `SceneOperationKind operationKind` | The kind of operation this is. |
| `Scene scene` | The scene that is being loaded or unloaded. Can be null. |
| `float value` | The reported progress value. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |