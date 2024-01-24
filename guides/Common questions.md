# Common questions

## What is the fallback scene

The fallback scene is a scene ASM uses to simplify the scene management, unity does not allow for all scenes to be unloaded, which means we need to have a check for this every time we unload a scene, we decided it would be simpler to just keep a special scene in memory since this ensures that the scene can be unloaded, and we do not have to worry about forgetting to have a check beforehand, as ASM used to have issues with this.

The second reason is to prevent potential flickering during startup which would occur with a non-empty scene. [Startup scene](Scene%20manager%20window.md#startup-page) can be overridden in settings, this scene may also be used as fallback scene, but note that ASM could switch to regular fallback scene at any point after startup. Fallback scene will be always sorted to at the top of build settings for this reason.

## Build settings list

ASM will automatically manage the build list for you.

Manually modifying the build scenes list is still supported though.\
When adding a scene, ASM will add it to [standalone](Standalone%20scenes.md), and vice versa for removing a scene. Removing scenes that are contained within a collection is not supported though, and will just not work.

Scenes cannot be reordered manually.

## Event methods

Some methods in ASM are prefixed with "\_", this is due to name conflicts as [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html) does not support methods with return values.