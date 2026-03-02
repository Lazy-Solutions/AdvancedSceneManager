## ISceneCollection

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines some core properties for scene collections.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | Gets the scene count of this collection. |
| `string description` | Gets the description of this collection. |
| `IEnumerable<string> scenePaths` | Gets the scenes of this collection. |
| `string title` | Gets the title of this collection. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Contains(object obj)` | Gets whether this collection contains the specified object. |
| `void Save()` | Saves this collection to disk. |