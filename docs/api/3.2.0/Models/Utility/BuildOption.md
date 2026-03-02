## BuildOption

`class` in `AdvancedSceneManager.Models.Utility`

### Description
Represents an enabled state depending on build context (editor, dev build, non-dev build).

### Properties

| Member | Description |
|--------|-------------|
| `bool enableInDevBuild` | Gets whatever we should be enabled in dev build. |
| `bool enableInEditor` | Gets whatever we should be enabled in editor. |
| `bool enableInNonDevBuild` | Gets whatever we should be enabled in non-dev build. |

### Events

| Member | Description |
|--------|-------------|
| `event PropertyChangedEventHandler PropertyChanged` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `bool GetIsEnabledInCurrentContext()` | Get whatever we should be enabled in the current context. |