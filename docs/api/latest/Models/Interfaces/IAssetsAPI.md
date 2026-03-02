## IAssetsAPI

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to the scenes, collections and profiles managed by ASM.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<SceneCollectionTemplate> collectionTemplates` | Enumerates all collection templates tracked by ASM. |
| `IAssetsAPIDefaultScenes defaults` | Provides access to the default ASM scenes. |
| `IEnumerable<Profile> profiles` | Enumerates all profiles tracked by ASM. |
| `ASMSceneHelper sceneHelper` | Provides access to the scene helper. |
| `IEnumerable<Scene> scenes` | Enumerates all imported scenes tracked by ASM. |

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<T> Enumerate<T>()` | Enumerates all assets of type `T`. |
| `IEnumerable<IASMModel> Enumerate()` | Enumerates all assets. |