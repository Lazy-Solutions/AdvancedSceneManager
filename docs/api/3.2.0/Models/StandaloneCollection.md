## StandaloneCollection

`sealed class` in `AdvancedSceneManager.Models`  /  Inherits from: `DynamicCollectionBase&lt;Scene&gt;`

### Description
Represents a collection of standalone scenes. These scenes are guaranteed to be included in build (if the associated `Models.Profile` is active).

<b> Remarks:</b>
Usage: `Profile.standaloneScenes`.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<string> scenePaths` | \_No documentation available.\_ |
| `IEnumerable<Scene> scenes` | \_No documentation available.\_ |
| `IEnumerable<Scene> startupScenes` | Gets all scenes that will be opened on startup. |