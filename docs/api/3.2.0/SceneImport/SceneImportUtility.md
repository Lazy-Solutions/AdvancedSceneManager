## SceneImportUtility

`class` in `AdvancedSceneManager.SceneImport`  /  Inherits from: `AssetPostprocessor`

### Description
Contains utility functions for importing / un-importing scenes.

<b> Remarks:</b>
Only available in editor.

### Static Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<IGrouping<string, Scene>> duplicateScenes` | Gets the duplicate imported scenes. |
| `IEnumerable<string> dynamicScenes` | Gets the list of dynamic scenes in the current profile. |
| `IEnumerable<Scene> importedBlacklistedScenes` | Gets the list of imported scenes that are blacklisted. |
| `IEnumerable<string> importedScenes` | Gets the list of imported scenes in the project. |
| `IEnumerable<Scene> invalidScenes` | Gets the list of imported scenes that do not have an associated scene asset. |
| `IEnumerable<Scene> scenesWithBadPath` | Gets the list of imported scenes that do not match their asset path. |
| `IEnumerable<string> unimportedScenes` | Gets the list of unimported scenes in the project, that are available for import. |
| `IEnumerable<Scene> untrackedScenes` | Gets the list of scenes that are imported, but are, for whatever reason, not tracked by AssetRef. |

### Static Methods

| Member | Description |
|--------|-------------|
| `bool GetImportedScene(string sceneAssetPath, out Scene scene)` | Attempts to get the imported scene matching the specified scene asset path. |
| `Scene GetImportedSceneByItsOwnPath(string path)` | Gets the imported scene asset by its own asset path. |
| `IEnumerable<Scene> GetImportedScenes(IEnumerable<string> sceneAssetPaths)` | Gets imported scenes matching the specified scene asset paths. |
| `IEnumerable<Scene> Import(IEnumerable<string> sceneAssetPaths, bool notify)` | Imports the specified scenes. |
| `IEnumerable<Scene> Import(IEnumerable<string> sceneAssetPaths, string importFolder, bool notify)` | Imports the specified scenes into the given folder. |
| `Scene Import(string sceneAssetPath, bool notify, bool track)` | Imports a single scene asset. |
| `Scene Import(string sceneAssetPath, string importFolder, bool notify, bool track, bool skipImportedCheck, bool skipValidCheck)` | Imports a single scene asset into the given folder. |
| `void Unimport(IEnumerable<string> scenes, bool notify)` | Unimports the specified scenes. |
| `void Unimport(IEnumerable<Scene> scenes, bool notify)` | Unimports the specified scenes. |
| `void Unimport(Scene scene, bool notify)` | Unimports the specified scene. |