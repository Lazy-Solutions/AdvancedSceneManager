## App

`class` in `AdvancedSceneManager.Core`

### Description
Manages startup and quit processes.

<b> Remarks:</b>
Usage: `SceneManager.app`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isASMPlay { get; }` | Gets whatever we're currently in ASM play mode. |
| `bool isQuitting { get; }` | Gets whatever ASM is currently in the process of quitting the game. |
| `bool isRestart { get; }` | Gets if ASM has been restarted, or is currently restarting. |
| `bool isRunningStartupProcess { get; }` | Gets if ASM startup process is running. |
| `bool isStartupFinished { get; }` | Gets if startup process is finished. |
| `ProgressScope startupProgressScope { get; }` | Gets the progress scope used during startup. |
| `App.StartupProps startupProps` | Gets the props that should be used for startup process. |

### Methods

| Member | Description |
|--------|-------------|
| `void CancelQuit()` | Cancels the current quit process. |
| `void CancelStartup()` | Cancels startup process. |
| `void Exit()` | Exits the application immediately. |
| `void Play(App.StartupProps props)` | Enters play mode, and runs ASM startup process. If already inside play mode, then startup process will be run again. |
| `Awaitable Quit(bool fade, Color? fadeColor, float fadeDuration)` | Quits the application with optional fade effect. |
| `void RegisterQuitCallback(Func<IEnumerator> coroutine)` | Register a callback to be called before quit. |
| `void Restart(App.StartupProps props)` | Restarts the ASM startup process. |
| `Async<bool> RestartAsync(App.StartupProps props)` | Restarts the ASM startup process. |
| `void UnregisterQuitCallback(Func<IEnumerator> coroutine)` | Unregister a callback that was to be called before quit. |