## LoadingScreen

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `LoadingScreenBase`

### Description
A class that contains callbacks for loading screens.

<b> Remarks:</b>
`Loading.SplashScreen` and `Loading.LoadingScreen` cannot co-exist within the same scene.

### Properties

| Member | Description |
|--------|-------------|
| `SceneOperation operation { get; }` | The current scene operation that this loading screen is associated with. May be null for the first few frames, before loading has actually begun. |

### Methods

| Member | Description |
|--------|-------------|
| `abstract IEnumerator OnClose()` | Called when loading scene is closed. |
| `abstract IEnumerator OnOpen()` | Called when loading scene is opened. |
| `virtual void OnValidate()` | \_No documentation available.\_ |