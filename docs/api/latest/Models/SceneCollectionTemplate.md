## SceneCollectionTemplate

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `SceneCollection`

### Description
Represents a template for a `Models.SceneCollection`.

### Properties

| Member | Description |
|--------|-------------|
| `string name` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `SceneCollectionTemplate CreateTemplate(SceneCollection collection)` | Creates `Models.SceneCollectionTemplate` from the specified `Models.SceneCollection`. |
| `SceneCollectionTemplate CreateTemplate(string title)` | Creates `Models.SceneCollectionTemplate` using default properties. |

### Methods

| Member | Description |
|--------|-------------|
| `void Apply(SceneCollection collection)` | Applies a `Models.SceneCollectionTemplate` on this `Models.SceneCollection`. |
| `SceneCollection CreateCollection(Profile profile)` | Creates a `Models.SceneCollection` from this `Models.SceneCollectionTemplate`. |