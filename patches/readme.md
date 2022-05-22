## Patch notes:
21-05-2022
- Added SceneCollection.OpenOrReopen(), ASM.OpenOrReopen().
- Added ability to add or remove scenes from standalone dynamic collection in scenes tab.
- Fixed issue with storing expanded status of dynamic collections.
- Fixed bug where empty scene fields would show up in standalone.
- Fixed removing fade loading screen from standalone.
- Fixed footer appearing behind review prompt.

22-05-2022
- Fixed issue with opening blacklisted scenes
- Fixed null ref that happens sometimes when setting active scene for collection

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
 
1. Restart unity\
   Restarting unity. Unity just needs a jumpstart sometimes.
 
2. Make sure that the 'ASM' '#pragma' / 'scripting define symbol' is set or unset:
    
    > If you have compilation errors due to Lazy namespace not existing, then you're missing [CoroutineUtility](https://github.com/Lazy-Solutions/Unity.CoroutineUtility). Then you should either remove 'ASM', this should then trigger dependency manager window. You may also install the dependency manually (instructions further below).
    
    > If you have all dependencies but asm does not appear, and 'ASM' is not set, then you'll have to add it since ASM will not be compiled until it is.
    
    ![](https://raw.githubusercontent.com/Lazy-Solutions/AdvancedSceneManager/main/docs/image/scripting%20define%20symbols.png)\
    (Unity 2019, the interface has changed slighly in more recent versions)
    
3. Make sure that all dependencies are installed in package manager:
 
     Git packages (install using '+' > 'Add package from git URL'):

     * [Coroutine Utility](https://github.com/Lazy-Solutions/Unity.CoroutineUtility): https://github.com/Lazy-Solutions/Unity.CoroutineUtility.git
   
      Unity packages (install by searching for it under 'Unity Registry'):

      * [Editor Coroutines](https://docs.unity3d.com/Manual/com.unity.editorcoroutines.html)
    
 #### Git won't register as installed by asm / unity
 This is a gotcha in unity, and you'll be forgiven for thinking that it might work either without restarting or just simply restarting unity on its own.\
 But if you're using the Unity Hub, which most of us are at this point, the hub needs to be restarted as well, this means right clicking the notification icon in the system tray, and pressing 'Quit Unity Hub', then starting hub + project again.
