### What is a profile?

A profile stores the [settings](SceneManagerWindow#settings), [collections](SceneCollection) and [standalone](SceneManager#standalone-scene-manager) [scenes](Scene) (that should be included in build) in Advanced Scene Manager. Profiles are easily swappable in [SceneManagerWindow](SceneManagerWindow#settings) and active profile is saved locally, which means that different members of a team can use their own profiles and then the project might use a profile specifically for build or release, if desired.

#### Events

> static Action onProfileChanged\
Occurs when profile changes. Profile cannot be changed in builds, and this event will as such also not be called in build.

#### Properties

> static Profile Default { get; }\
Gets the default profile. This is used as a fallback when current is null. Note that this profile is created on demand, which means that the asset id will change. If you wish to determine whatever a profile is the default, use isDefault or check if asset name is empty.

> static Profile current { get; }\
Gets the currently active profile. Setter is available only in editor.

> bool isDefault { get; }\
Gets if the profile is the default one.

> IEnumerable\<Scene> scenes\
Gets the scenes managed by this profile. Includes both collection and standalone scenes.

> Scene loadingScreen\
The default loading screen for collections in this profile.

> Scene splashScreen\
The splash screen to display during startup.

> bool createCameraForSplashScreen\
Automatically create camera if no main camera found during splash screen.

> bool useDefaultPauseScreen\
The [default pause screen](DefaultPauseScreen), opens on esc, if enabled.

> bool useFadeDuringStartup\
Specifies whatever to use fade during startup, might cause flickering if turned off.

> Scene[] standaloneScenes\
Gets or sets standalone scenes that are set to be included to build.

> SceneTag[] tagDefinitions\
The layers defined in the tags tab in the scene manager window.

> ThreadPriority backgroundLoadingPriority\
Sets [Application.backgroundLoadingPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html) automatically during startup.

> bool enableChangingBackgroundLoadingPriority\
Enables or disables ASM automatically changing [Application.backgroundLoadingPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html), this means\
[Profile.backgroundLoadingPriority](#Properties),\
[SceneCollection.loadingPriority](SceneCollection#Properties),\
[SceneOperation.WithLoadingPriority](SceneOperation#Methods),\
will have no effect if disabled.

  <a class="pdf-page-break"></a>

#### Methods

> static Profile[] FindAll()\
Finds all profiles in the project.

> static Profile Find(Func<Profile, bool> predicate)\
Finds a profile that matches the predicate.

> int Order(SceneCollection collection)\
Returns the order of this collection.

> int Order(SceneCollection collection, int? newIndex = null)\
Returns and/or sets the order of this collection in the scene manager window. Only available in editor.

> SceneTag Tag(Scene scene, SceneTag setTo = null)\
Gets or sets a tag defined for a scene on this profile.

> [SceneCollection](SceneCollection) CreateCollection(string name, Action<SceneCollection> initializeBeforeSave = null)\
Create a collection and add it to this profile. Only available in editor.

> Add([SceneCollection](SceneCollection) collection)\
Adds a collection to this profile. Only available in editor.

> Remove([SceneCollection](SceneCollection) collection)\
Remove a collection from this collection. Only available in editor.

> SetStandalone([Scene](Scene) scene, bool enabled)\
Sets the scene as standalone in this profile. Only available in editor.

> Delete()\
Deletes this profile, and all associated collections. Prompts user for confirmation. Only available in editor.
