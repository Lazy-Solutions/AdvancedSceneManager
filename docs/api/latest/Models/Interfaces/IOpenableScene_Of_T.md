## IOpenableScene&lt;T&gt;

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable scenes.

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate(T scene)` | Activates the scene. |
| `void _OpenAndActivate(T scene)` | Opens and activates the scene. |
| `void Activate(T scene)` | Activates the scene. |
| `SceneOperation CloseWithLoadingScreen(T scene, Scene loadingScene)` | Closes the scene using the specified loading screen. |
| `SceneOperation OpenAndActivate(T scene)` | Opens and activates the scene. |
| `SceneOperation OpenWithLoadingScreen(T scene, Scene loadingScene)` | Opens the scene using the specified loading screen. |