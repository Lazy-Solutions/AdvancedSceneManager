## ISettingsAPI

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to ASM settings.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `Profile profile` | The current ASM profile. |
| `ASMSettings project` | The project-wide ASM settings. |
| `ASMUserSettings user` | The user specific ASM settings, not synced to source control. |