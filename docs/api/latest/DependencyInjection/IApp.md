## IApp

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description
Manages startup and quit processes.

<b> Remarks:</b>
Usage: `SceneManager.app`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isASMPlay` | \_No documentation available.\_ |
| `bool isQuitting` | \_No documentation available.\_ |
| `bool isRestart` | \_No documentation available.\_ |
| `bool isStartupFinished` | \_No documentation available.\_ |
| `App.StartupProps startupProps` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void CancelQuit()` | Cancels the current quit process. |
| `void CancelStartup()` | Cancels startup process. |
| `void Exit()` | Exits the application immediately. |
| `Awaitable Quit(bool fade, Color? fadeColor, float fadeDuration)` | Quits the application with optional fade effect. |
| `void RegisterQuitCallback(Func<IEnumerator> coroutine)` | Register a callback to be called before quit. |
| `void Restart(App.StartupProps props)` | Restarts the ASM startup process. |
| `Async<bool> RestartAsync(App.StartupProps props)` | Restarts the ASM startup process. |
| `void UnregisterQuitCallback(Func<IEnumerator> coroutine)` | Unregister a callback that was to be called before quit. |