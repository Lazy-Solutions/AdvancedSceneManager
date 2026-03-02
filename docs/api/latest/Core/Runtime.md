## Runtime

`class` in `AdvancedSceneManager.Core`

### Description
Manages runtime functionality for Advanced Scene Manager such as open scenes and collection.

### Properties

| Member | Description |
|--------|-------------|
| `Scene activeScene` | Gets the currently active scene, assuming it has been imported into ASM. |
| `SceneOperation currentOperation` | Gets the current active operation in the queue. |
| `Scene dontDestroyOnLoad` | Gets the dontDestroyOnLoad scene. |
| `bool isBusy` | Gets whatever ASM is busy with any scene operations. |
| `bool isPreloadedCollectionAdditive { get; }` | Gets if `Runtime.preloadedCollection` is additive. |
| `IEnumerable<SceneCollection> openAdditiveCollections` | Gets the collections that are opened as additive. |
| `SceneCollection openCollection` | Gets the collection that is currently open. |
| `IEnumerable<Scene> openScenes` | Gets the scenes that are currently open. |
| `SceneCollection preloadedCollection { get; }` | Gets the currently preloaded collection. |
| `IEnumerable<Scene> preloadedScenes` | Gets the scenes that are preloaded. |
| `IEnumerable<SceneOperation> queuedOperations` | Gets the current scene operation queue. |
| `IEnumerable<SceneOperation> runningOperations` | The currently running scene operations. |
| `IEnumerable<Scene> unimportedScenes` | Gets all open Unity scenes that are not imported into ASM. |

### Fields

| Member | Description |
|--------|-------------|
| `Action onAllScenesClosed` | Occurs when the last user scene closes. |

### Events

| Member | Description |
|--------|-------------|
| `event Action<SceneCollection> collectionClosed` | Occurs when a collection is closed. |
| `event Action<SceneCollection> collectionOpened` | Occurs when a collection is opened. |
| `event Action<Scene> sceneClosed` | Occurs when a scene is closed. |
| `event Action sceneLoaderAdded` | Occurs when a `Core.SceneLoader` is added. |
| `event Action sceneLoaderRemoved` | Occurs when a `Core.SceneLoader` is removed. |
| `event Action<(Scene, Type, Type)> sceneLoaderToggled` | Occurs when a `Core.SceneLoader` is toggled for a scene. |
| `event Action<Scene> sceneOpened` | Occurs when a scene is opened. |
| `event Action<Scene> scenePreloaded` | Occurs when a scene is preloaded. |
| `event Action<Scene> scenePreloadFinished` | Occurs when a previously preloaded scene is opened. |
| `event Action startedWorking` | Occurs when ASM has started working and is running scene operations. |
| `event Action stoppedWorking` | Occurs when ASM has finished working and no scene operations are running. |

### Methods

| Member | Description |
|--------|-------------|
| `void Activate(Scene scene)` | Activates this scene. |
| `void AddProgressListener(ILoadProgressListener listener)` | Registers a `Loading.ILoadProgressListener` that will receive callbacks when progress is reported from ASM. |
| `void AddSceneLoader<T>()` | Adds a scene loader. |
| `SceneOperation CancelPreload()` | Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called. |
| `SceneOperation Close(SceneCollection collection)` | Closes `collection`. |
| `SceneOperation Close(SceneOperation operation, SceneCollection collection)` | Closes `collection`. |
| `SceneOperation Close(Scene scene)` | Closes this scene. |
| `SceneOperation Close(Scene[] scenes)` | Closes `collection`. |
| `SceneOperation Close(IEnumerable<Scene> scenes)` | Closes this scene. |
| `SceneOperation Close(IEnumerable<Scene> scenes, bool skipEmptySceneCheck)` | Closes `collection`. |
| `SceneOperation CloseAll(bool exceptLoadingScreens, bool exceptUnimported, Scene[] except)` | Closes all scenes and collections. |
| `IEnumerator CloseUnimportedScenes()` | Closes all open Unity scenes that are not imported into ASM. |
| `SceneOperation CloseWithLoadingScreen(Scene scene, Scene loadingScreen)` | Closes this scene with the specified `loadingScene`. |
| `SceneOperation CloseWithLoadingScreen(IEnumerable<Scene> scene, Scene loadingScreen)` | Closes this scene with the specified `loadingScene`. |
| `IEnumerable<Scene> EvalScenesToClose(SceneCollection closeCollection, SceneCollection nextCollection, SceneCollection additiveCloseCollection)` | Evaluate the scenes that would close. |
| `IEnumerable<Scene> EvalScenesToOpen(SceneCollection collection, bool openAll)` | Evaluate the scenes that would open. |
| `SceneOperation FinishPreload()` | Finish loading preloaded scenes. |
| `void ForceTrack(Scene scene)` | Tracks a scene that doesn't have a associated unity scene. |
| `SceneLoader GetLoaderForScene(Scene scene, bool useOnlyGlobal)` | Gets the loader for `scene`. |
| `SceneLoader GetSceneLoader(string sceneLoader)` | Returns the scene loader with the specified key. |
| `Type GetSceneLoaderType(string sceneLoader)` | Returns the scene loader type with the specified key. |
| `SceneState GetState(Scene scene)` | \_No documentation available.\_ |
| `IEnumerable<SceneLoader> GetToggleableSceneLoaders()` | Gets a list of all added scene loaders that can be toggled scene by scene. |
| `bool IsQueued(SceneCollection collection)` | Gets if this collection is currently queued to be opened. |
| `bool IsQueued(Scene scene)` | Gets if this scene is queued to be opened. |
| `bool IsTracked(Scene scene)` | Gets whatever this scene is tracked as open. |
| `bool IsTracked(SceneCollection collection)` | Gets whatever this collection is tracked as open. |
| `SceneOperation Open(SceneCollection collection, bool openAll)` | Opens the collection. |
| `SceneOperation Open(Scene scene)` | Opens this scene. |
| `SceneOperation Open(Scene[] scenes)` | Opens the collection. |
| `SceneOperation Open(IEnumerable<Scene> scenes)` | Opens this scene. |
| `SceneOperation OpenAdditive(SceneCollection collection, bool openAll)` | Opens the collection without closing existing scenes. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection, LoadingScreenReference loadingScreen)` | Opens the collection without closing existing scenes. |
| `SceneOperation OpenAndActivate(Scene scene)` | Opens this scene and activates it. |
| `SceneOperation OpenWithLoadingScreen(Scene scene, Scene loadingScreen)` | Opens this scene with the specified `loadingScene`. |
| `SceneOperation OpenWithLoadingScreen(IEnumerable<Scene> scene, Scene loadingScreen)` | Opens this scene with the specified `loadingScene`. |
| `SceneOperation Preload(IEnumerable<Scene> scenes, Action<Scene> onPreloaded)` | Preloads the scenes. |
| `SceneOperation Preload(SceneCollection collection, bool openAll)` | Preloads the collection. |
| `SceneOperation Preload(Scene scene, Action onPreloaded)` | Preloads this scene. |
| `SceneOperation Preload(Action<Scene> onPreloaded, Scene[] scenes)` | Preloads the specified scenes. |
| `SceneOperation Preload(Scene[] scenes)` | Preloads the specified scenes. |
| `SceneOperation PreloadAdditive(SceneCollection collection, bool openAll)` | Preloads the collection as additive. |
| `void RemoveProgressListener(ILoadProgressListener listener)` | Unregisters a `Loading.ILoadProgressListener` that was registered using `ILoadingScreenService.RegisterLoadProgressListener`. |
| `void RemoveSceneLoader<T>()` | Removes a scene loader. |
| `SceneOperation Reopen(SceneCollection collection, bool openAll)` | Reopens the collection. |
| `SceneOperation Reopen(Scene scene)` | Reopens this scene. |
| `SceneOperation Reopen(IEnumerable<Scene> scene)` | Reopens the collection. |
| `SceneOperation ToggleOpen(SceneCollection collection, bool openAll)` | Toggles the collection open or closed. |
| `SceneOperation ToggleOpen(Scene scene)` | Toggles this scene open or closed. |
| `void Track(Scene scene, Scene unityScene)` | Tracks the specified scene as open. |
| `void Track(Scene scene)` | Tracks the specified scene as open. |
| `void Track(SceneCollection collection, bool isAdditive)` | Tracks the collection as open. |
| `bool Untrack(Scene scene)` | Untracks the specified scene as open. |
| `void Untrack(SceneCollection collection, bool isAdditive)` | Untracks the collection. |
| `void UntrackCollections()` | Untracks all collections. |
| `void UntrackScenes()` | Untracks all open scenes. |