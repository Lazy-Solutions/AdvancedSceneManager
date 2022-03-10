## Patch notes:
10-03-2022
- Changes the refresh button to do a full refresh, rather than a partial one.
- Fixes an issue where SceneOperation would not filter out already open scenes.

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
