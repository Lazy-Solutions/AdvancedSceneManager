## ASMUserSettings

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMScriptableSingleton&lt;ASMUserSettings&gt;`

### Description
Contains settings that are stored locally, that aren't synced to source control.

<b> Remarks:</b>
Only available in editor.

### Properties

| Member | Description |
|--------|-------------|
| `Profile activeProfile` | Specifies the active profile in editor. |
| `bool alwaysDisplaySearch` | Determines whatever search should always be displayed, and not just when actively searching. |
| `bool alwaysSaveScenesWhenEnteringPlayMode` | Specifies whatever scenes should always auto save when entering play mode using ASM play button. |
| `string cachedLatestVersion` | Gets or sets the cached latest version information. |
| `string cachedPatchNotes` | Gets or sets the cached patch notes. |
| `bool clearCollectionWhenEnteringPlayMode` | Specifies whatever ASM should clear open collection when entering play mode. |
| `bool displayChildProfilesButton` | Specifies the child profiles button should be displayed. |
| `bool displayHierarchyIndicators` | Specifies whatever the hierarchy indicators should be visible. |
| `bool displayNewCollectionButton` | Specifies the new collection button should be displayed. |
| `bool displaySceneTooltips` | Specifies whatever SceneField will display tooltips. |
| `bool editorOnly` | \_No documentation available.\_ |
| `float hierarchyIndicatorsOffset` | Gets or sets the offset ASM will use for hierarchy indicators. |
| `bool keepSceneUIInMemoryWhenCollectionCollapsed` | Whether to keep scene UI elements in memory when a collection is collapsed. |
| `string lastPatchWhenNotified` | Gets or sets the last patch version when user was notified. |
| `string lastUpdateCheck` | Gets or sets the timestamp of the last update check. |
| `bool logBuildScenes` | Specifies whatever ASM should log when build scene list is updated. |
| `bool logImport` | Specifies whatever ASM should log when a `Internal.ASMModelBase` is imported. |
| `bool logLoading` | Specifies whatever ASM should log when a scene is loaded. |
| `bool logOperation` | Specifies whatever ASM should log during scene operations. |
| `bool logStartup` | Specifies whatever ASM should log during startup. |
| `bool logTracking` | Specifies whatever ASM should log when a scene is tracked after loaded. |
| `bool openCollectionOnSceneAssetOpen` | When `true`: opens the first found collection that a scene is contained in when opening an SceneAsset in editor. |
| `IEnumerable<SceneCollection> pinnedOverlayCollections` | Enumerates the pinned collections in the collection overlay. |
| `bool startupProcessOnCollectionPlay` | Specifies whatever startup process should run when pressing collection play button. |
| `int toolbarButtonCount` | Specifies how many buttons should be placed in toolbar. |
| `float toolbarPlayButtonOffset` | Specifies offset for toolbar play buttons. |
| `UpdateInterval updateInterval` | Gets or sets the interval for checking ASM updates. |

### Methods

| Member | Description |
|--------|-------------|
| `void PinCollectionToOverlay(SceneCollection collection, int? index)` | Pins a collection to the collection overlay. |
| `void ToolbarAction(int i, out SceneCollection collection, out bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void ToolbarAction(int i, SceneCollection collection, bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void UnpinCollectionFromOverlay(SceneCollection collection)` | Unpins a collection from the collection overlay. |