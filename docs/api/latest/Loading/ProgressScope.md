## ProgressScope

`class` in `AdvancedSceneManager.Loading`

### Description
Represents a listener for progress that can calculate the total progress of a scene operation.

### Properties

| Member | Description |
|--------|-------------|
| `bool isRegistered { get; }` | Gets if this progress scope is registered. |
| `int operationCount` | Gets the amount of scenes that will be either unloaded or loaded. |
| `IEnumerable<Scene> scenesExpectedToLoad` | Gets the scenes that are expected to be loaded. |
| `IEnumerable<Scene> scenesExpectedToUnload` | Gets the scenes that are expected to be unloaded. |
| `bool stopListenerWhenDisposed` | Gets or sets whatever the listener should be unregistered in `ProgressScope.Dispose`. Default `true` |
| `float totalProgress { get; }` | Gets the calculated total progress of this progress scope. |

### Methods

| Member | Description |
|--------|-------------|
| `void Dispose()` | Stops listening to progress reports. |
| `ProgressScope Expect(SceneOperationKind kind, SceneCollection collection, bool openAll, bool isAdditive)` | Expect scenes in `collection`. |
| `ProgressScope Expect(SceneOperationKind kind, Scene[] scene)` | Expect `scene`. |
| `ProgressScope Expect(SceneOperationKind kind, IEnumerable<Scene> scenes)` | Expect `scenes`. |
| `float GetSubProgress(SceneOperationKind kind, Scene scene)` | Gets the progress of a specific scene. |
| `void OnProgressChanged(Action<float> callback)` | Adds a callback when progress changed. |
| `void RemoveOnProgressChangedCallback(Action<float> callback)` | Removes a callback when progress changed. |
| `ProgressScope StartListener()` | Starts listening to progress reports. |
| `ProgressScope StopListener()` | Stops listening to progress reports. |