## Scene

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModel`

### Description
Represents a scene. This scene can be dragged dropped, and is used by ASM to perform operations on the wrapped unity scene.

<b> Remarks:</b>
A scene can be imported in the ASM window (via notification / popup), or by using `SceneImport.SceneImportUtility`.

### Properties

| Member | Description |
|--------|-------------|
| `string address` | Gets the addressable address for this scene. |
| `string asmPath` | Gets the path of this `Models.Scene`. |
| `EditorPersistentOption autoOpenInEditor` | Specifies whatever this scene should be opened automatically outside of play-mode. |
| `List<Scene> autoOpenInEditorScenes` | Specifies the scenes that should trigger this scene to open when `Scene.autoOpenInEditor` is set to `EditorPersistentOption.WhenAnyOfTheFollowingScenesAreOpened`. |
| `IEnumerable<CrossSceneReference> crossSceneReferences { get; }` | Enumerates the cross-scene references defined on this scene. |
| `Scene.Events events` | Gets the unity events for this scene. |
| `bool hasSceneAsset` | Gets if `Scene.m\_sceneAsset` has a value. |
| `Scene[] ignoreInputBindingsForScenes` | Specifies scenes where input bindings should be ignored while open (for this scene). |
| `InputBinding[] inputBindings` | Gets or sets the input bindings for this scene. |
| `Scene inputBindingsLoadingScene` | Specifies loading screen to use when opening or closing this scene using a input binding. |
| `Scene? internalScene { get; }` | Gets the `SceneManagement.Scene` that this scene is associated with. |
| `bool isActive` | Gets if this scene is currently active. |
| `bool isAddressable` | Gets or sets if this scene is enabled for addressables. |
| `bool isDefaultASMScene` | Gets if this is a default ASM scene. |
| `bool isDontDestroyOnLoad` | Gets if this scene is the dontDestroyOnLoad scene. |
| `bool isDynamic` | Gets if this scene is dynamic, it is not persisted to disk. |
| `bool isFallbackScene` | \_No documentation available.\_ |
| `bool isImported` | Gets whatever the scene is tracked by ASM. |
| `bool isIncludedInBuilds` | Gets whatever this scene is included in build. |
| `bool isLoadingScreen { get; }` | Gets if this scene is a loading screen. |
| `bool isLocked` | Gets if this scene is locked. |
| `bool isNonPersistant` | Gets whatever this scene will close normally after a collection closes. |
| `bool isOpen` | Gets whatever the scene is open. |
| `bool isOpenInHierarchy` | Gets whatever the scene is open in the hierarchy, this is `true` if scene is currently loading, if scene is preloaded, if scene is fully open. |
| `bool isPersistent` | Gets if this scene is opened as persistent. |
| `bool isPreloaded` | Gets whatever the scene is preloaded. |
| `bool isQueued` | Gets if this collection is currently queued to be opened. |
| `bool isSpecial` | Gets if this is a 'special' scene. |
| `bool isSplashScreen { get; }` | Gets if this scene is a splash screen. |
| `bool keepOpenWhenCollectionsClose` | Specifies whatever this scene will remain open when collections close. |
| `bool keepOpenWhenNewCollectionWouldReopen` | Specifies whatever this will remain open when a newly opened collection would have reopened it. |
| `LoadPriority loadPriority` | Specifies the `Enums.LoadPriority` to use when opening this scene. |
| `string lockMessage` | Gets or sets the message to be displayed when unlocking this scene. |
| `ISceneCollection openedBy { get; }` | Gets the collection this scene was opened by, if it is currently open and actually was opened by a collection. |
| `bool openOnPlayMode` | Specifies whatever this scene should be opened when entering playmode. |
| `bool openOnStartup` | Specifies whatever this scene should be opened on startup. |
| `string path { get; }` | Gets the path of the associated `UnityEditor.SceneAsset`. |
| `IGeneralSceneObjectCache runtimeCache` | \_No documentation available.\_ |
| `IDiscoverablesSceneObjectCache runtimeDiscoverablesCache` | \_No documentation available.\_ |
| `SceneAsset sceneAsset { get; }` | Gets the associated `UnityEditor.SceneAsset`. |
| `string sceneAssetGUID` | Gets the asset id of `Scene.sceneAsset`. |
| `string sceneLoader` | Specifies what `Core.SceneLoader` to use. |
| `SceneState state` | \_No documentation available.\_ |

### Static Fields

| Member | Description |
|--------|-------------|
| `readonly string AssetSearchString` | Gets: 
`t:AdvancedSceneManager.Models.Scene`

Used in `AssetDatabase.FindAssets`. |
| `string InGameToolbarDescription` | Gets the description for the in-game toolbar scene. |
| `string PauseScreenDescription` | Gets the description for the default pause screen scene. |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<Scene> Find(Func<Scene, bool> predicate)` | Find scenes by name or path. |
| `Scene Find(string q)` | Find scenes by name or path. |
| `IEnumerable<Scene> Find<TSceneLoader>()` | Find scenes by enabled scene loader. |
| `IEnumerable<Scene> FindOpen(string q)` | Find open scenes by name or path. |
| `IEnumerable<Scene> FindOpen(Func<Scene, bool> predicate)` | Find open scenes by name or path. |
| `bool IsEqual(object left, object right)` | \_No documentation available.\_ |
| `bool TryFind(string q, out Scene scene)` | Find scenes by name or path. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate()` | Activates this scene. |
| `void _CloseWithLoadingScreen(Scene loadingScene)` | Closes this scene with the specified `loadingScene`. |
| `void _OpenAndActivate()` | Opens this scene and activates it. |
| `void _OpenWithLoadingScreen(Scene loadingScene)` | Opens this scene with the specified `loadingScene`. |
| `void Activate()` | Activates this scene. |
| `void AddCrossSceneReference(CrossSceneReference reference)` | Adds a cross-scene reference for this scene. |
| `void ClearSceneLoader()` | Clears custom scene loader for this scene. This means normal ASM functionality will be used. |
| `virtual SceneOperation Close()` | Closes this scene. |
| `SceneOperation CloseWithLoadingScreen(Scene loadingScene)` | Closes this scene with the specified `loadingScene`. |
| `IEnumerable<AutoSceneEntry> EnumerateAutoScenes()` | Enumerates all auto scenes on this scene. |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(Scene other)` | \_No documentation available.\_ |
| `bool Equals(Scene? other)` | \_No documentation available.\_ |
| `bool Equals(SceneAsset other)` | \_No documentation available.\_ |
| `bool EvalOpenAsPersistent(SceneCollection parentCollection, SceneCollection collectionToOpen)` | Evaluates whether this scene should remain open as persistent. |
| `AutoSceneEntry FindAutoScene(Scene scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(Scene scene, string customOption)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(string scenePath, AutoSceneOption option)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(string scenePath, string customOption)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(SceneAsset scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(SceneAsset scene, string customOption)` | \_No documentation available.\_ |
| `bool FindAutoSceneForOption(string customOption, out AutoSceneEntry entry)` | Finds the auto scene with the specified custom option on this scene. |
| `T FindObject<T>()` | Finds the object in the hierarchy of this `Models.Scene`. |
| `bool FindObject<T>(out T component)` | \_No documentation available.\_ |
| `IEnumerable<T> FindObjects<T>()` | Finds the objects in the hierarchy of this `Models.Scene`. |
| `SceneLoader GetEffectiveSceneLoader()` | Gets the effective, contextual, scene loader for this scene. `null` if none found (this means normal ASM loader will be used). |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `IEnumerable<GameObject> GetRootGameObjects()` | Gets the root game objects in this `Models.Scene`. |
| `SceneLoader GetSceneLoader()` | Gets the scene loader specified for this scene. `null` if none set. |
| `string GetTooltip()` | Gets the SceneField tooltip. |
| `virtual bool IsMatch(string q)` | Gets if `q` matches `ASMModelBase.name`, `ASMModelBase.id`, `Scene.path`. |
| `virtual SceneOperation Open()` | Opens this scene. |
| `SceneOperation OpenAndActivate()` | Opens this scene and activates it. |
| `SceneOperation OpenWithLoadingScreen(Scene loadingScene)` | Opens this scene with the specified `loadingScene`. |
| `virtual SceneOperation Preload()` | Preloads this scene. |
| `SceneOperation Preload(Action onPreloaded)` | Preloads this scene. |
| `void RegisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `void RemoveCrossSceneReference(CrossSceneReference reference)` | Removes a cross-scene reference for this scene. |
| `virtual SceneOperation Reopen()` | Reopens this scene. |
| `void SetAutoOpenIn(SceneCollection collection, bool openSceneWhenCollectionOpen)` | Toggles whatever this scene should be automatically opened when a collection is opened. No effect if scene is not already contained within collection. |
| `void SetAutoScene(Scene scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `void SetAutoScene(Scene scene, string customOption)` | \_No documentation available.\_ |
| `void SetAutoScene(string scenePath, AutoSceneOption option)` | \_No documentation available.\_ |
| `void SetAutoScene(string scenePath, string customOption)` | \_No documentation available.\_ |
| `void SetAutoScene(SceneAsset scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `void SetAutoScene(SceneAsset scene, string customOption)` | \_No documentation available.\_ |
| `void SetSceneLoader<T>()` | Specifies the scene loader to use for this scene. |
| `bool ShouldAutoOpenIn(SceneCollection collection)` | Gets whatever the scene should automatically open, when this collection is opened. |
| `virtual SceneOperation ToggleOpen()` | Toggles this scene open or closed. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `void UnregisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `bool UsesSceneLoader<T>()` | Gets whatever `T` is enabled for this scene. |