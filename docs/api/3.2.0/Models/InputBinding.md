## InputBinding

`class` in `AdvancedSceneManager.Models`

### Description
Represents a input binding for InputSystem. Available even when InputSystem is uninstalled.

### Properties

| Member | Description |
|--------|-------------|
| `List<InputButton> buttons` | Specifies the buttons. |
| `InputBindingInteractionType interactionType` | Specifies the interaction type. |
| `bool isValid` | Gets if this input binding is valid, if it has any buttons. |
| `bool openCollectionAsAdditive` | Specifies whatever collection should be opened as a collection. |

### Methods

| Member | Description |
|--------|-------------|
| `void SetButtons(InputBindingInteractionType interactionType, InputButton[] binding)` | Set the buttons for this input binding. |
| `void SetButtons(InputButton[] binding)` | Set the buttons for this input binding. |