## SceneOperation

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `CustomYieldInstruction`

### Description
A scene operation is a queueable operation that can open or close scenes..

### Static Properties

| Member | Description |
|--------|-------------|
| `SceneOperation done` | Gets a `Core.SceneOperation` that has already completed. |

### Properties

| Member | Description |
|--------|-------------|
| `bool acceptsSubOperations { get; }` | Gets if this operation is currently executing open callbacks. If so, sub operations is temporarily accepted. |
| `IEnumerable<Scene> close { get; }` | Gets the scenes specified to close. |
| `IEnumerable<Scene> closedScenes` | Gets the scenes that was closed during this operation. |
| `SceneCollection collection { get; }` | Specifies the collection that is being opened or closed. |
| `string description { get; }` | Specifies description for coroutine. |
| `EventCallbackManager<SceneOperationEventBase> events { get; }` | Gets the event manager for this operation. |
| `SceneOperationFlags flags { get; }` | Gets the operation flags this operation will use. |
| `Scene focus { get; }` | Sets focus to the specified scene. Overrides selected scene in collections. |
| `bool focusSingleScene { get; }` | Sets the first opened scene as active. |
| `bool hasStarted { get; }` | Gets whether this operation has started. |
| `IEnumerable<Scene> ignoreForActivation { get; }` | Gets the scenes that should not be activated. |
| `bool isCollectionCloseOperation { get; }` | Gets whatever this operation is about to close `SceneOperation.collection`. |
| `bool isDefaultASMScene { get; }` | Gets if this scene was opened from the default ASM scene collection. |
| `bool isFrozen { get; }` | Gets if this operation is frozen, as in, can its properties be changed? |
| `bool isStandaloneScene { get; }` | Gets if this scene was opened from the standalone collection. |
| `bool keepWaiting` | Inherited from `UnityEngine.CustomYieldInstruction`. Tells unity whatever the operation is done or not. |
| `LoadingScreenReference loadingScreen { get; }` | Gets the specified loading screen. |
| `Action<LoadingScreenReference> loadingScreenCallback { get; }` | Gets the specified loading screen callback. |
| `LoadPriority loadPriority { get; }` | Gets the `Enums.LoadPriority` this operation will use. |
| `IEnumerable<Scene> open { get; }` | Gets the scenes specified to open. |
| `LoadingScreenReference openedLoadingScreen { get; }` | Gets the loading screen that was opened by this operation. |
| `IEnumerable<Scene> openedScenes` | Gets the scenes that was opened during this operation. |
| `IEnumerable<Scene> preload { get; }` | Gets the scenes specified to preload. |
| `float progress` | Gets the total progress of this operation. |
| `ProgressScope progressScope { get; }` | Gets the progress scope associated with this operation. |
| `bool reportsProgress { get; }` | Gets if this scene operation reports progress. |
| `bool runSceneCallbacksOutsideOfPlayMode { get; }` | Gets whatever scene callbacks should run outside of play mode. |
| `bool setActiveCollectionScene { get; }` | Specifies whatever active scene should be set when possible. |
| `bool? unloadUnusedAssets { get; }` | Gets whatever `Resources.UnloadUnusedAssets` should be called at the end (before loading screen). |
| `bool useLoadingScene { get; }` | Gets whatever a loading screen should be used. |
| `bool wasCancelled { get; }` | Gets if this scene operation is cancelled. |

### Static Methods

| Member | Description |
|--------|-------------|
| `SceneOperation Queue()` | \_No documentation available.\_ |
| `SceneOperation Queue(SceneOperation operation)` | Queues a new scene operation. |
| `SceneOperation Start()` | \_No documentation available.\_ |
| `SceneOperation Start(SceneOperation operation)` | Starts a new scene operation, ignoring queue. |

### Methods

| Member | Description |
|--------|-------------|
| `SceneOperation Activate(Scene scene)` | Sets focus to the specified scene. Overrides selected scene in collections. If `null`, then the first scene opened will be set as active. |
| `void Cancel()` | Cancel this operation. |
| `SceneOperation Close(SceneCollection collection)` | Closes `collection`. |
| `SceneOperation Close(Scene scene, bool removeFromOpen)` | Specifies the scenes to close. |
| `SceneOperation Close(Scene[] scenes)` | Specifies the scenes to close. |
| `SceneOperation Close(IEnumerable<Scene> scenes, bool removeFromOpen)` | Closes `collection`. |
| `SceneOperation CloseAll(Scene[] except)` | \_No documentation available.\_ |
| `SceneOperation CloseAll(IEnumerable<Scene> except, bool removeFromOpen)` | Closes all scenes, regardless if they are persistent or splash/loading screens. |
| `SceneOperation CloseOtherScenes(Scene[] except)` | Closes all non-persistent scenes prior to opening any scenes. |
| `SceneOperation CloseOtherScenes(bool persistent, IEnumerable<Scene> except, bool loadingScreen, bool splashScreen, bool removeFromOpen)` | Closes all open scenes prior to opening any scenes, with options. |
| `SceneOperation DisableProgressReporting()` | Disables progress reporting for this operation. |
| `SceneOperation Focus(Scene scene)` | Sets focus to the specified scene. Overrides selected scene in collections. |
| `CoroutineAwaiter GetAwaiter()` | Allows this operation to be awaited. |
| `SceneOperation IgnoreForActivation(IEnumerable<Scene> scenes)` | Specifies scenes that should not be activated. |
| `SceneOperation OnProgressChanged(Action<float> callback)` | Adds a callback when progress changed. |
| `SceneOperation Open(SceneCollection collection, bool openAll)` | Opens the collection. |
| `SceneOperation Open(Scene[] scenes)` | Specifies the scenes to open. |
| `SceneOperation Open(Scene scene, bool removeFromClose)` | Specifies the scenes to open. |
| `SceneOperation Open(IEnumerable<Scene> scenes, bool removeFromClose)` | Opens the collection. |
| `SceneOperation OpenAndActivate(Scene scene)` | Opens the scene, and makes sure it is activated afterwards. |
| `SceneOperation Preload(Scene[] scenes)` | Specifies scenes to preload. |
| `SceneOperation Preload(IEnumerable<Scene> scenes)` | Specifies scenes to preload. |
| `SceneOperation PrependOpen(Scene[] scenes)` | Specifies the scenes to prepend to the current open operation. |
| `SceneOperation PrependOpen(IEnumerable<Scene> scenes, bool ignoreForActivation)` | Specifies the scenes to prepend to the current open operation. |
| `SceneOperation RegisterCallback<TEventType>(EventCallback<TEventType> callback, When when, string key)` | Registers a callback for when an event occurs for this operation. |
| `SceneOperation RemoveOnProgressChangedCallback(Action<float> callback)` | Removes a callback when progress changed. |
| `SceneOperation RunSceneCallbacksOutsidePlayMode(bool value)` | Specifies whatever scene callbacks should run outside of play mode. |
| `SceneOperation UnloadUsedAssets()` | Specifies whatever `Resources.UnloadUnusedAssets` should be called at the end (before loading screen). |
| `SceneOperation UnregisterCallback<TEventType>(EventCallback<TEventType> callback, When when, string key)` | Unregisters a callback for when an event occurs for this operation. |
| `void UnregisterCallback<TEventType>(string key)` | Unregisters a previously registered event callback. |
| `void WaitFor(SceneOperation operation)` | Waits for the specified scene operation to complete before continuing. |
| `SceneOperation With(SceneCollection collection, bool setActiveScene, bool isCloseOperation)` | Specifies an associated collection. |
| `SceneOperation With(LoadingScreenReference loadingScreen, bool useLoadingScene)` | Specifies loading screen to use. |
| `SceneOperation With(bool useLoadingScene)` | Specifies loading screen to use. |
| `SceneOperation With(Action<LoadingScreenReference> loadingScreenCallback)` | Specifies a callback when loading screen is opened, before `LoadingScreen.OnOpen` is called. |
| `SceneOperation With(LoadPriority loadPriority)` | Sets the `Enums.LoadPriority` this operation will use. |
| `SceneOperation With(SceneOperationFlags flags)` | Sets the operation flags this operation will use. |
| `SceneOperation WithFriendlyText(string text)` | Specifies description for operation coroutine. |
| `SceneOperation WithLoadingScreen(LoadingScreenReference loadingScreen, bool useLoadingScene)` | Specifies loading screen to use. |
| `SceneOperation WithLoadingScreen(bool useLoadingScene)` | Specifies whatever loading screen should be used. |
| `SceneOperation WithoutLoadingScreen(bool useLoadingScene)` | Specifies whatever loading screen should be used. |