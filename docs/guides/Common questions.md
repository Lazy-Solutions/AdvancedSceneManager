# Common questions

## What is the fallback scene

The fallback scene is a scene ASM uses to simplify the scene management, unity does not allow for all scenes to be unloaded, which means we need to have a check for this every time we unload a scene, we decided it would be simpler to just keep a special scene in memory since this ensures that the scene can be unloaded, and we do not have to worry about forgetting to have a check beforehand, as ASM used to have issues with this.

The second reason is to prevent potential flickering during startup which would occur with a non-empty scene.

In ASM settings we have a field to change [Startup scene](Scene%20manager%20window.md#startup-page), what this does is merely to open the specified scene during startup instead of the regular fallback scene. The startup scene may as such be used as a fallback scene for this reason, but note that ASM can switch to the regular fallback scene at any point though. Fallback scene / startup scene will be always sorted to at the top of build settings for this reason.

> Please note that that overriding startup scene is an advanced use-case that should not be used unless actually needed, you probably want to use [startup collections](Scene%20collections.md) or [startup standalone scenes](Standalone%20scenes.md) instead.

## Build settings list

ASM will automatically manage the build list for you.

**Manually modifying the build scenes list is still supported though.**\
When adding a scene manually to the build scenes list, ASM will add it to [standalone](Standalone%20scenes.md). Only standalone scenes can be removed from the build scene list.

Scenes cannot be reordered manually.

## Event methods

Some methods in ASM are prefixed with “\_” to avoid name conflicts. These duplicates exist to support [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html), which does not allow methods with return values or multiple parameters. However, even some single-parameter methods remain unsupported due to the unclear nature of parameters in the UnityEvent UI.

## Do I need to add anything to .gitignore?

ASM follows unity conventions. You should always ignore `UserSettings/`, which stores ASM and other unity user preferences. Default [unity .gitignore](https://github.com/github/gitignore/blob/main/Unity.gitignore) already contains this.

ASM does not allow redistribution, so public repos must ignore the ASM folder: `Packages/com.lazy-solutions.advanced-scene-manager/`. 

Each collaborator will need to install ASM manually in their local project.  
We wish this weren’t necessary, but unfortunately, that’s how licensing works.

> For public repos, one possible workaround is to use **ASM trial**. It is free but limited. Build has been intentionally disabled for example. Can be used for showcase purposes and similar.

## What is the difference between patches and asset store updates?

Asset store updates happens irreguarly, and has been properly tested to be stable, both by us and Unity. Validation process can take upwards of a few days.

Patches on the other hand have quicker turn around, we can push instantly, but they might be less stable. We always test what we changed in a patch, and do our best to test ASM in general, but we do not guarantee that ASM is 100% stable in a patch. 

**If you do get a bug though, just let us know, and we'll push a new patch fixing it as soon as we are able.**

### Patches can be downloaded from:

**Github:**
[Github releases](https://github.com/Lazy-Solutions/AdvancedSceneManager/releases/latest) hosts .unitypackages for download. A notification will be sent on discord to the [#suggestions](https://discord.com/channels/519089118467325952/806112082873024562) channel on discord when a new github release is made.

**Inside of the ASM window:**
ASM will automatically check for updates and give a notification. This can be turned off in settings.

The settings page can also be used to check for updates manually. Note that asset store updates cannot be downloaded from here, and must be downloaded via the unity package manager.

![](image/settings-updates-page.png)
