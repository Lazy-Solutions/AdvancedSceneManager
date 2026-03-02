## RuntimeSceneLoader

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `SceneLoader`

### Description
A scene loader that uses the normal play mode API. 

See `SceneManager.LoadSceneAsync`.

See `SceneManager.UnloadSceneAsync`.

### Properties

| Member | Description |
|--------|-------------|
| `bool activeOutsideOfPlayMode` | Specifies whatever this loader will run outside of play mode or not. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool CanHandleScene(Scene scene)` | Gets whatever this scene loader can handle the scene. |
| `virtual IEnumerator LoadScene(Scene scene, SceneLoadArgs e)` | Loads the scene specified in e.scene. |
| `virtual IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)` | Unloads the scene specified in e.scene. |