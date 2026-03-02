## SceneLoadArgs

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `SceneLoaderArgsBase`

### Description
Specifies arguments for `SceneLoader.LoadScene`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isPreload { get; }` | Specifies if the scene should be preloaded. |

### Methods

| Member | Description |
|--------|-------------|
| `bool CheckIsIncluded(bool logError)` | Checks if the scene is actually included in build. |
| `Scene GetOpenedScene()` | Gets the `SceneManagement.Scene` that was opened by this override. |
| `void SetCompleted(Scene scene)` | Notifies ASM that the load is done. |
| `void SetCompleted(Scene scene, Func<IEnumerator> preloadCallback)` | Notifies ASM that the load is done. |
| `void SetCompletedWithoutScene()` | Sets this loader as complete even though no scene was loaded. |