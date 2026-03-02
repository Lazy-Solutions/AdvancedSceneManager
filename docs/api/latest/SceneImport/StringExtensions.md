## SceneImportUtility.StringExtensions

`static class` in `AdvancedSceneManager.SceneImport.SceneImportUtility`

### Description
Provides extension methods for working with string paths.

### Static Methods

| Member | Description |
|--------|-------------|
| `bool HasScene(string path)` | Gets whether this `UnityEditor.SceneAsset` has an associated `Models.Scene`. |
| `bool IsASMScene(string path)` | Gets whether this scene is an ASM scene. |
| `bool IsBlacklisted(string path)` | Gets whether this scene is blacklisted. |
| `bool IsDynamicScene(string path)` | Gets whether this is a dynamic scene (in a path managed by a dynamic collection). |
| `bool IsImported(string path)` | Gets whether the path points to a scene that has been imported. |
| `bool IsPackageScene(string path)` | Gets whether this is a package scene. |
| `bool IsScene(string path)` | Gets whether the path points to a scene asset. |
| `bool IsTestScene(string path)` | Gets whether this scene is a Unity test runner scene. |
| `bool IsValidSceneToImport(string path)` | Gets whether this is a scene available for import. |