## Patch notes:
19-01-2022
- Added git as a 'dependency' in dependency window.
- Might have fixed issue with (or significantly reduced likelyhood of occuring) scenes becoming null or profile becoming unset during script domain reloads.
- Rewrote asset refresh to account for being triggered a lot during short timespans.
- Fixed issue where KeepOpenIfNextCollectionAlsoContainsScene would be not be closed when opening a collection that did not contain it.
- Fixed issue where scene with default tag would not reopen when a new collection opened that also contained it.

25-01-2022
- Changed default pause screen to open itself in dontDestroyOnLoad, instead of a new scene.
- Fix for default pause screen not working on IL2CPP for some reason.
- Added camera to startup again, to reduce flickering on android, if this is undesired, please let us know.

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
