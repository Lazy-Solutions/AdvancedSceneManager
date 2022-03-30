## Patch notes:
14-03-2022
- Fixes refresh button so that it does a full refresh, rather than a partial one.
- Fixes an issue where SceneOperation would not filter out already open scenes.
- Fixed an issue in LerpUtility where we used Time.deltaTime instead of Time.unscaledDeltaTime.
- Added 'friendly text' when adding a scene operation, which shows up in CoroutineRunner, for easier identifying of coroutines. 
- Added option to disable startup camera.
- Added option to change startup scene.

20-03-2022
- Partial fix for SceneOperation.totalProgress, where SceneActions that does not actually report progress was incorrectly counted. Progress during startup still borked, fix for that will be in next asset store update.
- Fixed registration of GUIDReference outside play mode, which removes need for hierarchy scan, improving performance for cross-scene references in editor.

30-03-2022
- Fixed dependency manager becoming non-interactable when interrupted by a error during a refresh.
- Fixed SceneAsset inspector throwing null ref when adding scene as standalone.
- Fixed fade loading screen being force included in build (unless default pause screen is enabled). Note that scene will have to be removed from Profile.standalone manually in inspector for profile.
- Fixed manual edit of build settings.

## Patches for Advanced Scene Manager

Patches are partial updates that are too important to have our users wait for.

This folder contains patches for the current version of Advanced Scene Manager available on the asset store.\
These patches will be included in the next asset store update, and these files will as such be removed.

#### If multiple patches are available, please import in order.
We will try and combine them if we can, but it is sometimes more trouble than it is worth, so sorry about that.

Patches and patch notes can also be found here:\
[https://discord.com/channels/519089118467325952/806112082873024562](https://discord.com/channels/519089118467325952/806112082873024562)

## Workarounds:
 #### Compilation errors when updating or installing asm.
 1. Make sure that all dependencies are installed in package manager:
    * [Plugins and samples](https://github.com/Lazy-Solutions/plugin.asm.package-manager)
    * [CoroutineUtility](https://github.com/Lazy-Solutions/Unity.CoroutineUtility)
    * [EditorCoroutines](https://docs.unity3d.com/Manual/com.unity.editorcoroutines.html)
    
 2. Make sure that the 'ASM' '#pragma' / 'scripting define symbol' is set:
 
    ![](https://raw.githubusercontent.com/Lazy-Solutions/AdvancedSceneManager/main/docs/image/scripting%20define%20symbols.png)
    
 #### Git won't register as installed by asm
 Unity + Unity Hub must be restarted after installing git, this is true for both asm and unity itself.
