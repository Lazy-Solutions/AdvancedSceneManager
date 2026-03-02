## IUserSettings

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `Profile activeProfile` | \_No documentation available.\_ |
| `bool alwaysDisplaySearch` | \_No documentation available.\_ |
| `bool alwaysSaveScenesWhenEnteringPlayMode` | \_No documentation available.\_ |
| `bool displayHierarchyIndicators` | \_No documentation available.\_ |
| `bool editorOnly` | \_No documentation available.\_ |
| `bool logBuildScenes` | \_No documentation available.\_ |
| `bool logImport` | \_No documentation available.\_ |
| `bool logLoading` | \_No documentation available.\_ |
| `bool logOperation` | \_No documentation available.\_ |
| `bool logStartup` | \_No documentation available.\_ |
| `bool logTracking` | \_No documentation available.\_ |
| `bool openCollectionOnSceneAssetOpen` | \_No documentation available.\_ |
| `IEnumerable<SceneCollection> pinnedOverlayCollections` | \_No documentation available.\_ |
| `bool startupProcessOnCollectionPlay` | \_No documentation available.\_ |
| `int toolbarButtonCount` | \_No documentation available.\_ |
| `float toolbarPlayButtonOffset` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void PinCollectionToOverlay(SceneCollection collection, int? index)` | Pins a collection to the collection overlay. |
| `void Save()` | Saves the singleton to disk, with a debounce. See also `Utility.ASMScriptableSingleton`. |
| `void SaveNow()` | Saves the singleton to disk. |
| `void ToolbarAction(int i, out SceneCollection collection, out bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void ToolbarAction(int i, SceneCollection collection, bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void UnpinCollectionFromOverlay(SceneCollection collection)` | Unpins a collection from the collection overlay. |