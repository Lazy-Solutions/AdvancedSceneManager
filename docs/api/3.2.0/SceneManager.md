## SceneManager

`static class` in `AdvancedSceneManager`

### Description
The central Advanced Scene Manager API. Provides access to the most important things in ASM.

### Static Properties

| Member | Description |
|--------|-------------|
| `App app` | Manages startup and quit processes. |
| `IAssetsAPI assets` | Provides access to the scenes, collections and profiles managed by ASM. |
| `IDiscoverablesService discoverables` | Provides access to the ASM discoverables service. |
| `Scene dontDestroyOnLoadScene` | Gets the dontDestroyOnLoad scene. |
| `EventCallbackManager<EventCallbackBase> events` | Provides access to global ASM event callbacks. |
| `Scene fallbackScene` | Gets the fallback scene. |
| `bool isInitialized` | Gets whatever ASM is initialized. Calling ASM methods may fail if `false`, this is due to `Models.ASMSettings` singleton not being loaded yet. |
| `SceneCollection openCollection` | \_No documentation available.\_ |
| `IEnumerable<Scene> openScenes` | \_No documentation available.\_ |
| `Package package` | Contains info about the ASM package. |
| `IEnumerable<Scene> preloadedScenes` | \_No documentation available.\_ |
| `Profile profile` | \_No documentation available.\_ |
| `Runtime runtime` | Manages runtime functionality for Advanced Scene Manager such as open scenes and collection. |
| `IServiceContainer services` | Provides access to the ASM service container. |
| `ISettingsAPI settings` | Provides access to ASM settings. |
| `Scene startupScene` | Gets the startup scene. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void OnInitialized(Action action)` | Call `action` when ASM has initialized. |