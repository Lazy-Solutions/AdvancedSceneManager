## ResolveStatus

`enum` in `AdvancedSceneManager.Utility.CrossSceneReferences`  /  Inherits from: `Enum`

### Description
Specifies the result of a resolve.

### Values

| Name | Description |
|------|-------------|
| `Unresolved` | The reference has not been resolved yet. |
| `Unknown` | An unknown error occurred during resolution. |
| `Succeeded` | The reference was successfully resolved. |
| `SceneIsNotOpen` | The referenced scene is not currently open. |
| `InvalidObjectPath` | The object path was invalid or could not be found. |
| `ComponentNotFound` | The referenced component could not be found. |
| `InvalidField` | The referenced field could not be found. |
| `TypeMismatch` | The resolved value type does not match the expected type. |
| `IndexOutOfRange` | The referenced array or event index was out of range. |