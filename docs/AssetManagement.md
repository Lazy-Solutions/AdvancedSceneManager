The AssetManagement class is responsible for managing [scene](Scene.md) and [collection](SceneCollection.md) assets in ASM.

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

> ReadOnlyCollection<[SceneCollection](SceneCollection.md)> collections { get; }\
The [collections](SceneCollection.md) in this project.

> ReadOnlyCollection<[Scene](Scene.md)> scenes { get; }\
The [scenes](Scene.md) in this project.

> bool isInitialized { get; }\
Returns whatever all assets has been loaded on startup.

> bool allowAssetRefresh { get; set; }\
If false, then assets will not be refreshed, this will mean that no Scene ScriptableObject will be created when a SceneAsset added, and a [Scene](Scene.md) will also not be removed when its associated SceneAsset is removed.\
[SceneUtility](SceneUtility) is unaffected, since it creates [Scene](Scene.md) ScriptReference directly.

#### Methods

The following methods are only available in editor.

> void DuplicateProfileAndAssign()\
Duplicates the active [profile](Profile.md) and assigns it as active.

> void CreateProfileAndAssign()\
Creates a new empty [profile](Profile.md) and assigns it as active.

> [Profile](Profile.md) DuplicateProfile()\
Duplicates the active [profile](Profile.md).

> [Profile](Profile.md) CreateProfile()\
Creates a new empty [profile](Profile.md).

> T FindAssetByID\<T>(string assetID) where T : Object\
Find the asset with the associated asset ID. This only finds assets which are managed by ASM.

> T FindAssetByPath\<T>(string path) where T : Object\
Find the asset with the specified path. This only finds assets which are managed by ASM.

> [Scene](Scene.md) FindSceneByPath(string path)\
Find the [scene](Scene.md) with the associated path (this is the path to the [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html)).

> Add\<T>(T obj, [Profile](Profile.md) profile = null, bool import = true) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject)\
Adds the asset.

> Add(SceneAsset scene)\
Adds the [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) to asm. Returns existing [Scene](Scene.md) if already exists.

> Remove\<T>(T obj) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject.md)\
Removes the asset.

<a class="pdf-page-break"></a>

> T Create\<T>(string name, [Profile](Profile.md) profile = null, Action<T> initializeBeforeSave = null) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject)\
Create and adds an asset to the specified [profile](Profile.md).

> T Create\<T>(string name, Action<T> initializeBeforeSave = null) where T : [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html), [ISceneObject](ISceneObject.md)\
Creates and adds an asset to the active [profile](Profile.md).

> Clear()\
Clear all assets, that are managed by ASM.
