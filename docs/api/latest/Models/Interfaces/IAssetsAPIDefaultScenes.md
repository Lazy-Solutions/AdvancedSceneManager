## IAssetsAPIDefaultScenes

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to the default ASM scenes.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `LoadingScreenReference asmSplashScreen` | Gets the default discoverable ASM splash screen. |
| `LoadingScreenReference fadeLoadingScreen` | Gets the default discoverable fade loading screen. |
| `Scene fadeScene` | Gets the default fade loading scene. |
| `LoadingScreenReference fadeSplashScreen` | Gets the default discoverable fade splash screen. |
| `Scene iconBounceScene` | Gets the default icon bounce loading scene. |
| `Scene inGameToolbarScene` | Gets the default in-game-toolbar scene. |
| `Scene pauseScene` | Gets the default pause scene. |
| `Scene pressAnyKeyScene` | Gets the default press any button loading scene. |
| `Scene progressBarScene` | Gets the default progress bar loading scene. |
| `Scene quoteScene` | Gets the default quote loading scene. |
| `Scene splashASMScene` | Gets the default ASM splash scene. |
| `Scene splashFadeScene` | Gets the default fade splash scene. |
| `Scene totalProgressBarScene` | Gets the default progress bar loading scene. |

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<Scene> Enumerate()` | Enumerates all imported default scenes. |