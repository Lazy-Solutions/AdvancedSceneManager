## IBuildManager

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description
Provides functions for building, and build events.

<b> Remarks:</b>
Only available in editor.

### Events

| Member | Description |
|--------|-------------|
| `event Action<BuildUtility.PostBuildEventArgs> postBuild` | Occurs after build. |
| `event Action<BuildReport> preBuild` | Occurs before build. |

### Methods

| Member | Description |
|--------|-------------|
| `BuildReport DoBuild(string path, bool attachProfiler, bool runGameWhenBuilt, bool dev, BuildOptions customOptions)` | Performs a build of the active build profile if one exists, otherwise falls back to Unity's legacy build pipeline. |
| `BuildReport DoBuild(BuildPlayerOptions options)` | Performs a build of the active build profile if one exists, otherwise falls back to Unity's legacy build pipeline. |
| `IEnumerable<(EditorBuildSettingsScene, BuildUtility.Reason)> GetOrderedList()` | Gets an ordered list of all scenes that ASM would set in the build settings. |
| `bool IsEnabled(string path, out BuildUtility.Reason reason)` | Checks if the scene at `path` is considered enabled for build. |
| `bool IsIncluded(Scene scene, out BuildUtility.Reason reason)` | Checks if a scene is valid and included in the ASM profile. |
| `void UpdateSceneList()` | Updates the scene build settings. |
| `void UpdateSceneList(bool ignorePlaymodeCheck)` | Updates the scene build settings. |