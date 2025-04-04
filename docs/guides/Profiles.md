## Profiles

Profiles in ASM are used to define and switch between distinct scene configurations. Each profile contains:

- Scene Collections
    
- Dynamic Collections
    
- Standalone Scenes
    
- Default Loading Screen
    
- Splash Screen
    
- Configuration settings from the settings popup
    

Profiles are selected in the bottom-left corner of the Scene Manager window, via the profile picker.
![](../image/profile-popup.png)
### Default Profile

A default profile can be configured in the Editor settings. This profile is selected automatically if the active profile is null, after domain reload. ASM stores the active profile per-user in UserSettings, allowing each user to work with a different profile. The default profile mainly ensures that a consistent fallback is used if no profile has been explicitly selected yet.

### Forced Profile

A profile can also be forced in the Editor settings. This is mostly useful in team environments where one person manages ASM, and others shouldn't need to interact with it. When a forced profile is set, ASM overrides the user-specific profile setting and enforces a single consistent profile across the project, offering a more reliable alternative to relying on the default profile selection behavior.

### Build Profile

The build profile is the profile ASM uses when building the game. It determines which collections, scenes, and settings are included during the build process.