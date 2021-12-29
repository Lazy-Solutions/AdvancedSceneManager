The AssetManagement class is responsible for managing [scene](Scene) and [collection](SceneCollection) assets in ASM.

Usage:
```csharp
AdvancedSceneManager.SceneManager.assetManagement
```

#### Events

The following events are only available in the editor.

> Action AssetsChanged\
Called when assets changed.

> Action AssetsCleared\
Called when assets are cleared, by either Clear() or from ui.

#### Properties

> ReadOnlyCollection<[SceneCollection](SceneCollection)> collections { get; }\
The [collections](SceneCollection) in this project.

> ReadOnlyCollection<[Scene](Scene)> scenes { get; }\
The [scenes](Scene) in this project.

> bool isInitialized { get; }\
Returns whatever all assets has been loaded on startup.

> bool allowAssetRefresh { get; set; }\
If false, then assets will not be refreshed, this will mean that no Scene ScriptableObject will be created when a SceneAsset added, and a [Scene](Scene) will also not be removed when its associated SceneAsset is removed.\
[SceneUtility](SceneUtility) is unaffected, since it creates [Scene](Scene) ScriptReference directly.

#### Methods

The following methods are only available in editor.

> void DuplicateProfileAndAssign()\
Duplicates the active [profile](Profile) and assigns it as active.

> void CreateProfileAndAssign()\
Creates a new empty [profile](Profile) and assigns it as active.

> [Profile](Profile) DuplicateProfile()\
Duplicates the active [profile](Profile).

> [Profile](Profile) CreateProfile()\
Creates a new empty [profile](Profile).

> T FindAssetByID\<T>(string assetID) where T : Object\
Find the asset with the associated asset ID. This only finds assets which are managed by ASM.

> T FindAssetByPath\<T>(string path) where T : Object\
Find the asset with the specified path. This only finds assets which are managed by ASM.

> [Scene](Scene) FindSceneByPath(string path)\
Find the [scene](Scene) with the associated path (this is the path to the [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html)).

> Add\<T>(T obj, [Profile](Profile) profile = null, bool import = true) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject)\
Adds the asset.

> Add(SceneAsset scene)\
Adds the [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) to asm. Returns existing [Scene](Scene) if already exists.

> Remove\<T>(T obj) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject)\
Removes the asset.

<a class="pdf-page-break"></a>

> T Create\<T>(string name, [Profile](Profile) profile = null, Action<T> initializeBeforeSave = null) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject)\
Create and adds an asset to the specified [profile](Profile).

> T Create\<T>(string name, Action<T> initializeBeforeSave = null) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject)\
Creates and adds an asset to the active [profile](Profile).

> Clear()\
Clear all assets, that are managed by ASM.
