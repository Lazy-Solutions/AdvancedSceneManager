## LoadingScreenAttributeBase

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `DiscoverableAttribute`

### Description
Defines the base for a loading screen discoverable.

### Properties

| Member | Description |
|--------|-------------|
| `string displayName` | The name to display when picking a loading screen and for the host scene when open. |
| `string displayType` | Gets a human-readable type name for this screen (for example, "Splash Screen" or "Loading Screen"). |
| `string effectiveDisplayName` | The effective display name, falls back to type name if `LoadingScreenAttributeBase.displayName` is empty. |
| `bool isLoadingScreen` | Gets whether this attribute defines a loading screen. |
| `bool isSplashScreen` | Gets whether this attribute defines a splash screen. |