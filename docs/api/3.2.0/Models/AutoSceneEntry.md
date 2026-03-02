## AutoSceneEntry

`class` in `AdvancedSceneManager.Models`

### Description
Represents an auto scene entry, which is a scene that will be automatically opened or closed (depending on option), when the parent scene is.

<b> Remarks:</b>
Not meant for direct use, use the following instead:

`using AdvancedSceneManager.Utility;

Scene.SetAutoScene(Scene, AutoSceneOption)`

### Fields

| Member | Description |
|--------|-------------|
| `string customOption` | The custom option for this entry. |
| `AutoSceneOption? option` | The pre-defined option specifying how ASM will handle the scene. |
| `Scene scene` | The scene this entry refers to. |
| `string scenePath` | The path to the Unity scene asset. |

### Methods

| Member | Description |
|--------|-------------|
| `bool IsValid()` | Gets if this entry is valid. |
| `virtual string ToString()` | \_No documentation available.\_ |