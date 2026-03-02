## ASMUtilityFunction

`abstract class` in `AdvancedSceneManager.Editor.UI`

### Description
Base class for ASM utility functions available in the editor UI.

### Properties

| Member | Description |
|--------|-------------|
| `string Description` | Gets the description of the function. |
| `string Group` | Gets the group this function belongs to. |
| `string Name` | Gets the display name of the function. |
| `int Order` | Gets the order used for sorting within its group. |

### Methods

| Member | Description |
|--------|-------------|
| `void ClosePopup()` | Closes the popup if options were provided in `ASMUtilityFunction.OnInvoke`. |
| `virtual void OnDisable()` | Called when the function is disabled. |
| `virtual void OnEnable()` | Called when the function is enabled. |
| `virtual void OnInvoke(ref VisualElement optionsGUI)` | Called when this function is invoked from the UI. |