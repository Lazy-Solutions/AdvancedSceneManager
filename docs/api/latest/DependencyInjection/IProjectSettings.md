## IProjectSettings

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description
Provides access to ASM settings.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `bool allowCollectionLocking` | \_No documentation available.\_ |
| `bool allowSceneLocking` | \_No documentation available.\_ |
| `string assetPath` | \_No documentation available.\_ |
| `Profile buildProfile` | \_No documentation available.\_ |
| `bool checkForDuplicateSceneOperations` | \_No documentation available.\_ |
| `ASMSettings.CustomData customData` | \_No documentation available.\_ |
| `Profile defaultProfile` | \_No documentation available.\_ |
| `bool enableCrossSceneReferences` | \_No documentation available.\_ |
| `Profile forceProfile` | \_No documentation available.\_ |
| `bool preventSpammingEventMethods` | \_No documentation available.\_ |
| `bool reverseUnloadOrderOnCollectionClose` | \_No documentation available.\_ |
| `SceneImportOption sceneImportOption` | \_No documentation available.\_ |
| `float spamCheckCooldown` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void Save()` | Saves the singleton to disk, with a debounce. See also `Utility.ASMScriptableSingleton`. |
| `void SaveNow()` | Saves the singleton to disk. |
| `void SetBuildProfile(Profile profile)` | Sets the build profile. |