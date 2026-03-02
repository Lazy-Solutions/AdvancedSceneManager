## DynamicCollection

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `DynamicCollectionBase&lt;string&gt;`

### Description
Represents a collection that can take a path and then gather all scenes within, guaranteeing that they are all added to build, including non-imported and blacklisted scenes.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | \_No documentation available.\_ |
| `string path` | Specifies the path that this dynamic collection will gather scenes from. |
| `IEnumerable<string> scenePaths` | Gets the paths of the scenes tracked by this dynamic collection. |
| `IEnumerable<string> scenes` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `DynamicCollection Find(string id)` | Finds the dynamic collction with the specified id. |

### Methods

| Member | Description |
|--------|-------------|
| `void ImportScenes()` | Imports all scenes that are currently tracked by the collection. |
| `virtual bool IsMatch(string q)` | Determines whether the specified query matches this model. |
| `void ReloadPaths()` | Queries all `UnityEditor.SceneAsset` in the project that is in the defined path, and is not blacklisted. |
| `virtual string ToString()` | \_No documentation available.\_ |