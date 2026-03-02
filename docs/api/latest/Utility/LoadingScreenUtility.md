## LoadingScreenUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Manager for loading screens.

### Static Properties

| Member | Description |
|--------|-------------|
| `bool isAnyLoadingScreenOpen` | \_No documentation available.\_ |
| `IEnumerable<ILoadProgressListener> loadProgressListeners` | \_No documentation available.\_ |
| `IEnumerable<LoadingScreenReference> openLoadingScreens` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator CloseAll()` | Hide all loading screens. |
| `Awaitable<bool> CloseLoadingScreen(LoadingScreenReference loadingScreen)` | Close the loading screen. |
| `SceneOperation DoAction(Scene scene, Action action, Action<LoadingScreenReference> loadingScreenCallback)` | \_No documentation available.\_ |
| `SceneOperation DoAction(Scene scene, Func<IEnumerator> coroutine, Action<LoadingScreenReference> loadingScreenCallback)` | \_No documentation available.\_ |
| `IEnumerator FadeIn(LoadingScreenReference loadingScreen, float duration, Color? color)` | Fades in the screen. |
| `Awaitable<LoadingScreenReference> FadeOut(float duration, Color? color)` | Fades out the screen. |
| `bool IsLoadingScreenOpen(LoadingScreenReference loadingScreen)` | Gets if this scene is a loading screen. |
| `Awaitable<LoadingScreenReference> OpenLoadingScreen(SceneOperation operation, Action<LoadingScreenReference> callbackBeforeBegin)` | \_No documentation available.\_ |
| `Awaitable<LoadingScreenReference> OpenLoadingScreen(LoadingScreenReference loadingScreen, SceneOperation operation, Action<LoadingScreenReference> callbackBeforeBegin)` | \_No documentation available.\_ |
| `AsyncOperation Preload(AsyncOperation asyncOperation, out Func<IEnumerator> activateCallback)` | Sets `AsyncOperation.allowSceneActivation` to `false`. |
| `void RegisterLoadProgressListener(ILoadProgressListener listener)` | Registers a `Loading.ILoadProgressListener` that will receive callbacks when progress is reported from ASM. |
| `void ReportProgress(ILoadProgressData progress)` | Report progress. |
| `GlobalCoroutine ReportProgress(AsyncOperation asyncOperation, SceneOperationKind kind, SceneOperation operation, Scene scene)` | Returns a coroutine that returns when `AsyncOperation.isDone` becomes `true`. |
| `void UnregisterLoadProgressListener(ILoadProgressListener listener)` | Unregisters a `Loading.ILoadProgressListener` that was registered using `ILoadingScreenService.RegisterLoadProgressListener`. |