## IProfileManager

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description
Manages the current profile.

### Properties

| Member | Description |
|--------|-------------|
| `Profile current` | \_No documentation available.\_ |
| `Profile defaultProfile` | \_No documentation available.\_ |
| `Profile forceProfile` | \_No documentation available.\_ |

### Events

| Member | Description |
|--------|-------------|
| `event Action onProfileChanged` | Occurs when `SceneManager.profile` changes. |

### Methods

| Member | Description |
|--------|-------------|
| `Profile Create(string name)` | Creates a new profile, with default scenes and collections. |
| `Profile CreateEmpty(string name, bool useDefaultSpecialScenes)` | Creates a new empty profile. |
| `void Delete(Profile profile)` | Deletes the specified profile. |
| `void Duplicate(Profile profile)` | Duplicate the specified profile. |
| `void SetProfile(Profile profile, bool updateBuildSettings)` | Sets the profile to be used by ASM. |