<!---./readme.md-->
[← Back](/docs/readme.md)
# Frequently Asked Questions about Advanced Scene Manager

This page covers common questions, troubleshooting information, and technical details about Advanced Scene Manager.

If you cannot find an answer here, feel free to ask us!

## Does Advanced Scene Manager replace Unity SceneManager?

No. Advanced Scene Manager does not replace Unity's `SceneManager`.

Advanced Scene Manager is built on top of Unity's existing scene system and provides a higher-level structure for managing scenes, collections, additive loading, persistent scenes, startup behavior, and scene transitions.

Unity's `SceneManager` handles the underlying scene operations, while Advanced Scene Manager helps organize when and how those operations should happen throughout your project.

## Does Advanced Scene Manager use Unity LoadScene?

Advanced Scene Manager works with Unity's existing scene functionality and builds on top of Unity's scene loading system.

Instead of manually managing every `LoadScene` call throughout a project, Advanced Scene Manager provides tools for organizing scene setups and handling common requirements such as additive loading, persistent scenes, loading screens, and transitions.

## Does Advanced Scene Manager support additive scenes?

Yes. Additive scene management is one of the core workflows of Advanced Scene Manager.

Advanced Scene Manager is designed for projects where multiple scenes need to work together, such as:

- Gameplay scenes combined with shared systems
- Separate UI and world scenes
- Lighting or environment scenes
- Persistent manager scenes
- Large projects split into smaller scene files

[Scenes](models/Scenes.md) can be grouped using [Scene Collections](models/Scene%20collections.md), allowing multiple scenes to be opened and managed together.

## When should I use Advanced Scene Manager instead of Unity SceneManager?

Unity's built-in scene tools are often enough for smaller projects.

Advanced Scene Manager becomes useful when scene management starts requiring additional structure, such as:

- Multiple scenes that need to be loaded and managed together
- Large scenes that are becoming difficult to maintain
- Teams working on the same scenes and frequently running into merge conflicts
- Persistent systems that need to remain loaded across scene changes
- Different scene setups for development, testing, or production
- Consistent loading screens and transitions
- A central place to manage scene relationships

Large Unity projects often split content into multiple scenes to make development easier. This can reduce merge conflicts, allow different team members to work on separate areas, and make projects easier to organize.

ASM helps manage these multi-scene workflows by providing structure around how scenes are grouped, loaded, and changed.

ASM is designed for the point where scene loading becomes a system that needs to be maintained.

## Can Advanced Scene Manager be added to an existing Unity project?

Yes. Advanced Scene Manager can be added to existing Unity projects.

It does not require a specific project structure or game architecture. Advanced Scene Manager focuses only on scene management, allowing you to introduce more structure without replacing your gameplay systems.

## Does Advanced Scene Manager support Addressables?

Yes. Advanced Scene Manager supports loading scenes through [Addressables](plugins/addressables.md).

This allows projects using Unity's Addressables system to manage scenes while still benefiting from Advanced Scene Manager's scene organization and workflows.

## What is the fallback scene

The fallback scene is a scene Advanced Scene Manager uses to simplify scene management. Unity does not allow all scenes to be unloaded at once, which means a check would otherwise be required every time a scene is unloaded. To avoid this complexity, Advanced Scene Manager keeps a special fallback scene loaded at all times. This ensures scenes can always be safely unloaded without additional checks.

> In versions prior to 3.2, the startup scene and the fallback scene were the same.
> As of 3.2, overriding the startup scene does not affect the fallback scene, they are now completely separate.

### Why does Instantiated objects end up in Fallback scene

With additive loading in Advanced Scene Manager Active scene has likely not yet changed before Awake/OnEnable/Start() is call, especially early in the first frame. Same is true with Unity, afterall we use Unity.
Normally you would manually call to set active scene before instantiating objects to direct them to the right scene.

In Advanced Scene Manager you can still call scene.Activate() to force the active scene, but keep in mind if you setup automatic active scene, it might change around, but you can call Activate and instantiate same frame to achieve the result.

However we recommend to use [Callbacks](callbacks/readme.md), especially CollectionOpen. 

This is the best way to ensure the active scene has changed.

If you still wish to do start (Example):
```c#
IEnumerator Start()
{
  while(!this.Advanced Scene ManagerScene().isActive)
    yield return null;

  Instantiate...
}
```

## Build settings list

Advanced Scene Manager will automatically manage the build list for you.

**Manually modifying the build scenes list is still supported though.**\
When adding a scene manually to the build scenes list, Advanced Scene Manager will add it to [standalone](Standalone%20scenes.md). Only standalone scenes can be removed from the build scene list.

Scenes cannot be reordered manually.

## Event methods

Some methods in Advanced Scene Manager are prefixed with “\_” to avoid name conflicts. These duplicates exist to support [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html), which does not allow methods with return values or multiple parameters. However, even some single-parameter methods remain unsupported due to the unclear nature of parameters in the UnityEvent UI.

## Do I need to add anything to .gitignore?

Advanced Scene Manager follows unity conventions. You should always ignore `UserSettings/`, which stores Advanced Scene Manager and other unity user preferences. Default [unity .gitignore](https://github.com/github/gitignore/blob/main/Unity.gitignore) already contains this.

Advanced Scene Manager does not allow redistribution, so public repos must ignore the Advanced Scene Manager folder: `Packages/com.lazy-solutions.advanced-scene-manager/`.

Each collaborator will need to install Advanced Scene Manager manually in their local project.  
We wish this weren’t necessary, but unfortunately, that’s how licensing works.

> For public repos, one possible workaround is to use [**Advanced Scene Manager trial**](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/main/trial). It is free but limited. Build has been intentionally disabled for example. Can be used for showcase purposes and similar.

## What is the difference between patches and asset store updates?

Asset store updates happens irreguarly, and has been properly tested to be stable, both by us and Unity. Validation process can take upwards of a few days.

Patches on the other hand have quicker turn around, we can push instantly, but they might be less stable. We always test what we changed in a patch, and do our best to test Advanced Scene Manager in general, but we do not guarantee that Advanced Scene Manager is 100% stable in a patch. 

**If you do get a bug though, just let us know, and we'll push a new patch fixing it as soon as we are able.**

### Patches can be downloaded from:

**Github:**
[Github releases](https://github.com/Lazy-Solutions/AdvancedSceneManager/releases/latest) hosts .unitypackages for download. A notification will be sent on discord to the [#suggestions](https://discord.com/channels/519089118467325952/806112082873024562) channel on discord when a new github release is made.

**Inside of the Advanced Scene Manager window:**
Advanced Scene Manager will automatically check for updates and give a notification. This can be turned off in settings.

The settings page can also be used to check for updates manually. Note that asset store updates cannot be downloaded from here, and must be downloaded via the unity package manager.

![](image/popup-settings-updates.png)

**Legacy (Advanced Scene Manager 2.7) patches**
Patches for legacy versions can be found in [./2.7 patches/](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/main/2.7%20patches).

## I want to reset Advanced Scene Manager entirely, how do I do that?
To reset all Advanced Scene Manager configuration, delete the following:
* `Assets/Settings/AdvancedSceneManager` - Contains profiles, collections, and scenes
* `ProjectSettings/AdvancedSceneManager.asset` - Contains project wide settings
* `UserSettings/AdvancedSceneManager.asset` - Contains local settings to the cloned repo (assuming you have UserSettings in [.gitignore](https://github.com/github/gitignore/blob/main/Unity.gitignore))
* `UserSettings/AdvancedSceneManager.AssetsCache.asset` - Tracks Advanced Scene Manager assets to make sure they are always available, and ensures fast lookup.
* `UserSettings/AdvancedSceneManager.DiscoverablesCache.asset` - The persistent cache for discoverables, to prevent slow scanning for attribute callbacks.

> Note that unity might keep settings in memory if open, then re-save to disk.\
> If this happens, try again with unity closed.

### Related pages
[📄 Quick start](Quick-start.md)  
[📄 Common questions](Common-questions.md)  
[📄 In-game toolbar](In-game-toolbar.md)  
[📄 Updating](Updating.md)  
[📄 Videos](Videos.md)

[← Back](/docs/readme.md)
