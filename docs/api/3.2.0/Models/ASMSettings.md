## ASMSettings

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMScriptableSingleton&lt;ASMSettings&gt;`

### Description
Contains the project wide ASM settings.

<b> Remarks:</b>
Manages initialization, as this `UnityEngine.ScriptableObject` is core to ASM, and nothing works without it.

### Properties

| Member | Description |
|--------|-------------|
| `bool allowCollectionLocking` | Specifies whatever asm will allow locking collections. |
| `bool allowLoadingScenesInParallel` | Specifies if scenes should be loaded in parallel, rather than sequentially. |
| `bool allowSceneLocking` | Specifies whatever asm will allow locking scenes. |
| `bool allowUpdateCheck` | Gets or sets whether ASM is allowed to check for updates. |
| `string assetPath` | Specifies the path where profiles and imported scenes should be generated to. |
| `Profile buildProfile` | The profile to use during build. |
| `bool checkForDuplicateSceneOperations` | By default, ASM checks for duplicate scene operations, since this is usually caused by mistake, but this will disable that. |
| `ASMSettings.CustomData customData` | Specifies custom data. |
| `Profile defaultProfile` | The profile to use when none is set. |
| `bool enableCrossSceneReferences` | Gets or sets whatever cross-scene references should be enabled. |
| `bool enableGUIDReferences` | Gets or sets whatever GUID references should be enabled. |
| `Profile forceProfile` | The profile to force everyone in this project to use. |
| `bool preventSpammingEventMethods` | By default, ASM will prevent spam calling event methods (i.e. calling Scene.Open() from a button press), but this will disable that. |
| `bool reverseUnloadOrderOnCollectionClose` | Specifies whatever collections should unload scenes in the reverse order. |
| `SceneAutoTrackOutsideASMOption sceneAutoTrackOutsideASMOption` | Specifies if ASM should auto track scenes that were loaded outside of ASM. |
| `SceneImportOption sceneImportOption` | Gets or sets when to automatically import scenes. |
| `float spamCheckCooldown` | Sets the default cooldown for `Utility.SpamCheck`. |
| `InputBinding[] toolbarBindings` | Specifies the bindings to open the ASM toolbar, if enabled. |
| `bool toolbarButtonVisible` | Specifies whatever the ASM toolbar button should be visible. |
| `bool toolbarEnabled` | Specifies whatever the ASM toolbar should be enabled. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void OnInitialized(Action action)` | Runs the callback when ASMSettings has initialized. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual void SaveNow()` | \_No documentation available.\_ |
| `void SetBuildProfile(Profile profile)` | Sets the build profile. |