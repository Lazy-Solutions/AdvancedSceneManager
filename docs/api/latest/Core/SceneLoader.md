## SceneLoader

`abstract class` in `AdvancedSceneManager.Core`

### Description
Specifies a scene loader.

### Properties

| Member | Description |
|--------|-------------|
| `bool activeInPlayMode` | Specifies whatever this loader will run in play mode or not. |
| `bool activeOutsideOfPlayMode` | Specifies whatever this loader will run outside of play mode or not. |
| `bool addScenesToBuildSettings` | Specifies whatever scenes using this loader should be added to build settings scene list. |
| `bool canBeActivated` | Gets whatever this loader may be activated in the current context. |
| `SceneLoader.Indicator indicator` | Specifies the indicator on scene fields for this scene loader. |
| `bool isGlobal` | Specifies if this scene loader will can be applied to all scenes. Otherwise scenes will have to be explicitly flagged to open with this loader. |
| `string Key` | Gets the key for this scene loader. |
| `string sceneToggleText` | Specifies the text to display on the toggle in scene popup. Only has an effect if `SceneLoader.isGlobal` is `false`. |
| `string sceneToggleTooltip` | Specifies the tooltip to display on the toggle in scene popup. Only has an effect if `SceneLoader.isGlobal` is `false`. |

### Static Methods

| Member | Description |
|--------|-------------|
| `string GetKey<T>()` | Gets the key for the specified scene loader. |
| `string GetKey<T>(T obj)` | Gets the key for the specified scene loader. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool CanHandleScene(Scene scene)` | Gets whatever this scene loader can handle the scene. |
| `IEnumerator LoadDefault(SceneLoadArgs e)` | Loads scene using default ASM loaders. |
| `abstract IEnumerator LoadScene(Scene scene, SceneLoadArgs e)` | Loads the scene specified in e.scene. |
| `IEnumerator UnloadDefault(SceneUnloadArgs e)` | Unloads scene using default ASM loaders. |
| `abstract IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)` | Unloads the scene specified in e.scene. |