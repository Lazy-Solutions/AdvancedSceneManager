## AssetDatabaseUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
Contains utility functions for working with the asset database.

<b> Remarks:</b>
Only available in the editor.

### Static Methods

| Member | Description |
|--------|-------------|
| `string ConvertToUnixPath(string path)` | Converts the path separators to use forward slash. |
| `bool CreateFolder(string folder)` | \_No documentation available.\_ |
| `bool CreateFolder(string path, out string createdFolder)` | Creates the specified folder. |
| `IEnumerable<string> FindAssetPaths<T>(string[] searchInFolders)` | Finds all assets of type `T`. |
| `IEnumerable<T> FindAssets<T>()` | Finds all assets of type `T`. |
| `IEnumerable<T> FindAssets<T>(string[] searchInFolders)` | Finds all assets of type `T`. |
| `string MakeRelative(string path, bool includeAssetsFolder, bool prefixWithAssetsIfNecessary)` | Makes the path absolute. Converts path to unix style. |
| `void ShowFolder(string folderPath)` | Shows the folder and selects the asset. |
| `void ShowFolder(Object obj)` | Shows the folder and selects the asset. |