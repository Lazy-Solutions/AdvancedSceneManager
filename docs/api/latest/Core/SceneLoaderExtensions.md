## SceneLoaderExtensions

`static class` in `AdvancedSceneManager.Core`

### Description
Provides extensions for scene loading.

<b> Remarks:</b>
This provides access to direct scene loading / unloading, which bypasses many checks that .Open() / .Close() has. Make sure to test thoroughly.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator Load(Scene scene, SceneLoadArgs e)` | \_No documentation available.\_ |
| `IEnumerator Load(Scene scene, bool isPreload, SceneOperation operation, SceneCollection collection, bool reportsProgress, ThreadPriority? loadPriority, Action onLoaded, Action<string> onError, bool useOnlyGlobal)` | Loads the scene using a scene loader. |
| `IEnumerator Unload(Scene scene, SceneUnloadArgs e)` | \_No documentation available.\_ |
| `IEnumerator Unload(Scene scene, SceneOperation operation, SceneCollection collection, bool reportsProgress, ThreadPriority? loadPriority, Action onUnloaded, Action<string> onError, bool useOnlyGlobal)` | Unloads the scene using a scene loader. |