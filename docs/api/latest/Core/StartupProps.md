## App.StartupProps

`class` in `AdvancedSceneManager.Core.App`

### Description
An object that persists start properties across domain reload, which is needed when configurable enter play mode is set to reload domain on enter play mode.

### Properties

| Member | Description |
|--------|-------------|
| `Color effectiveFadeColor` | Gets the effective fade animation color, uses `StartupProps.fadeColor` if specified. Otherwise `SplashScreen.backgroundColor` will be used during first startup. On subsequent restarts `Color.black` will be used (ASM restart, not application restart!). |
| `bool runStartupProcess` | Gets if startup process should run. |
| `bool runStartupProcessWhenPlayingCollection` | Specifies whatever startup process should run before `StartupProps.openCollection` is opened. |

### Fields

| Member | Description |
|--------|-------------|
| `Color? fadeColor` | The color for the fade out. |
| `bool forceOpenAllScenesOnCollection` | Specifies whatever all scenes on `StartupProps.openCollection` should be opened. |
| `SceneCollection openCollection` | Specifies a collection to be opened after startup process is done. |
| `bool softSkipSplashScreen` | Specifies whatever splash screen should open, but be skipped. |