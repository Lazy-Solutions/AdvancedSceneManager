## SceneCollection

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModel`

### Description
Represents a collection of scenes, that should open at the same time.

<b> Remarks:</b>
Only one collection can be fully open at a time; additive collections are supported but not considered fully open.

### Properties

| Member | Description |
|--------|-------------|
| `Scene activeScene` | Specifies the scene that should be activated after collection is opened. |
| `IEnumerable<Scene> allScenes` | Gets both `SceneCollection.scenes` and loading scenes. |
| `int count` | \_No documentation available.\_ |
| `string description` | \_No documentation available.\_ |
| `SceneCollection.Events events` | Gets the unity events for this scene. |
| `bool hasScenes` | Gets if this collection has any scenes. |
| `Scene[] ignoreInputBindingsForScenes` | Specifies scenes where input bindings should be ignored while open (for this collection). |
| `InputBinding[] inputBindings` | Gets or sets the input bindings for this collection. |
| `bool isIncluded` | Gets whatever this collection should be included in build. |
| `bool isLocked` | Gets if this collection is locked. |
| `bool isOpen` | Gets if this collection is open. |
| `bool isOpenAdditive` | Gets if this collection is opened additively. |
| `bool isOpenNonAdditive` | Gets if this collection is opened additively. |
| `bool isPreloaded` | Gets if this collection is currently preloaded. |
| `bool isQueued` | Gets if this collection is currently queued to be opened. |
| `bool isStartupCollection` | Gets if this is a startup collection. |
| `Scene Item` | \_No documentation available.\_ |
| `LoadingScreenReference loadingScreen` | The loading screen that is associated with this collection. |
| `LoadingScreenUsage loadingScreenUsage` | Specifies what loading screen to use. |
| `LoadPriority loadPriority` | Specifies the `Enums.LoadPriority` to use when opening this collection. |
| `string lockMessage` | Gets or sets the message to be displayed when unlocking this collection. |
| `bool openAsPersistent` | Specifies whatever this collection should be opened as persistent. |
| `Profile profile` | The profile that this collection is associated with. |
| `IEnumerable<string> scenePaths` | \_No documentation available.\_ |
| `IEnumerable<Scene> scenes` | \_No documentation available.\_ |
| `List<Scene> scenesThatShouldNotAutomaticallyOpen` | Specifies scenes that should not open automatically. |
| `IEnumerable<Scene> scenesToAutomaticallyOpen` | Gets the scenes that should open automatically when collection is opened (when in openAll param is `false`). |
| `bool setActiveSceneWhenOpenedAsAdditive` | Specifies whatever `SceneCollection.activeScene` should be set, when collection is opened as additive. |
| `CollectionStartupOption startupOption` | Specifies startup option. |
| `string title` | \_No documentation available.\_ |
| `bool unloadUnusedAssets` | Calls `Resources.UnloadUnusedAssets` after collection is opened or closed. |
| `ScriptableObject userData` | The extra data that is associated with this collection. |

### Static Fields

| Member | Description |
|--------|-------------|
| `readonly string AssetSearchString` | Gets: 
`t:AdvancedSceneManager.Models.SceneCollection`

Used in `AssetDatabase.FindAssets`. |

### Static Methods

| Member | Description |
|--------|-------------|
| `SceneCollection Find(string q, bool activeProfile)` | Finds a collection based on its title or id. |
| `ISceneCollection FindCollectionAll(string q, bool activeProfile)` | Finds a `Models.SceneCollection`, `Models.StandaloneCollection`, `DefaultASMScenesCollection`, or `Models.DynamicCollection` based on its title or id. Supports removed collections. |
| `bool TryFind(string q, out SceneCollection collection, bool activeProfile)` | Finds a collection based on its title or id. |

### Methods

| Member | Description |
|--------|-------------|
| `void _OpenAdditive()` | Opens this collection as additive. |
| `void _PreloadAdditive()` | Preloads this collection as additive. |
| `virtual SceneOperation Close()` | Closes this collection. |
| `bool Contains(Scene scene)` | \_No documentation available.\_ |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(SceneCollection other)` | \_No documentation available.\_ |
| `bool FindProfile(out Profile profile)` | Find the `Models.Profile` that this collection is associated with. |
| `Profile FindProfile()` | Find the `Models.Profile` that this collection is associated with. |
| `IEnumerator<Scene> GetEnumerator()` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `virtual bool IsMatch(string q)` | Matches this collection against the query string. |
| `virtual void OnPropertyChanged(string propertyName)` | Invoke `ASMModelBase.PropertyChanged`. |
| `virtual void OnValidate()` | \_No documentation available.\_ |
| `virtual SceneOperation Open()` | Opens this collection. |
| `SceneOperation Open(bool openAll)` | Opens this collection. |
| `SceneOperation OpenAdditive(bool openAll)` | Opens this collection as additive. |
| `virtual SceneOperation Preload()` | Preloads this collection. |
| `SceneOperation Preload(bool openAll)` | Preloads this collection. |
| `SceneOperation PreloadAdditive(bool openAll)` | Preloads this collection as additive. |
| `void RegisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `virtual SceneOperation Reopen()` | Reopens this collection. |
| `SceneOperation Reopen(bool openAll)` | Reopens this collection. |
| `void SetAutoOpen(Scene scene, bool openSceneWhenCollectionOpen)` | Sets whatever the scene should automatically open, when this collection is opened. |
| `bool ShouldAutoOpen(Scene scene)` | Gets whatever the scene should automatically open, when this collection is opened. |
| `virtual SceneOperation ToggleOpen()` | Toggles this collection open or closed. |
| `SceneOperation ToggleOpen(bool openAll)` | Toggles this collection open and closed. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `void UnregisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `T UserData<T>()` | Casts and returns `SceneCollection.userData` as the specified type. Returns null if invalid type. |