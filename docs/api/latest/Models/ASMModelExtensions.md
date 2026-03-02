## ASMModelExtensions

`static class` in `AdvancedSceneManager.Models`

### Description
Provides utility methods for working with `Models.SceneCollection`.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Add<T>(T collection, Scene[] scenes)` | Adds a scene to this `Models.SceneCollection`. |
| `void AddEmptyScene<T>(T collection)` | Adds an empty scene field to this `Models.SceneCollection`. |
| `SceneOperation CloseAll(IEnumerable<Scene> scenes)` | Closes the `scenes`. |
| `SceneOperation CloseAll(IEnumerable<Scene> scenes, LoadingScreenReference loadingScreen)` | Closes the `scenes`. |
| `int IndexOf<T>(T collection, Scene scene)` | Finds the index of `scene`. |
| `void Insert<T>(T collection, int index, Scene scene)` | Inserts a scene at the specified index in this collection. |
| `void Move<T>(T collection, int oldIndex, int newIndex)` | Moves a scene field to a new index. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections)` | Opens the `collections` as additive. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection)` | Opens the `collections` as additive. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection, Scene loadingScene)` | Opens the `collections` as additive. |
| `SceneOperation OpenAll(IEnumerable<Scene> scenes)` | Opens the `scenes`. |
| `SceneOperation OpenAll(IEnumerable<Scene> scenes, LoadingScreenReference loadingScreen)` | Opens the `scenes`. |
| `SceneOperation OpenWithAdditive(SceneCollection collection, SceneCollection[] extraAdditiveCollections)` | Opens this `collection` and then opens `extraAdditiveCollections` as additive. |
| `void Remove<T>(T collection, Scene scene)` | Removes a scene from this `Models.SceneCollection`. |
| `void RemoveAt<T>(T collection, int index)` | Removes a scene at the specified index from this `Models.SceneCollection`. |
| `bool Replace<T>(T collection, int index, Scene scene)` | Replaces a scene at the specified index. |