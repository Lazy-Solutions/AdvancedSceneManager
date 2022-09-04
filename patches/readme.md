## Patch notes:
- No patches available.

## Patches for Advanced Scene Manager

Patches are partial updates that are too important to have our users wait for.

This folder contains patches for the current version of Advanced Scene Manager available on the asset store.\
These patches will be included in the next asset store update, and these files will as such be removed.

#### If multiple patches are available, please import in order of release (note that github does only orders files alphabetically).
We will try and combine them if we can, but it is sometimes more trouble than it is worth, so sorry about that.

Patches and patch notes can also be found here:\
[https://discord.com/channels/519089118467325952/806112082873024562](https://discord.com/channels/519089118467325952/806112082873024562)

## Workarounds:
 #### Ambigous call errors after upgrading ASM.
  Coroutine Utility is now embedded into the asset store package itself, and due to problems in running code when we can't compile (obviously), you'll have to remove package from the package manager manually.
 
 #### Compilation errors when updating or installing asm.
 
 1. Open File > Scene Manager... menu
 
    If the menu item does not exist, then continue on to 2. and then try this one again before moving on to 3.
 
    > If asm is fully installed and setup, the scene manager will appear.

    > If asm is not setup then the dependency manager will appear instead, just follow the instructions and continue the wizard to the end and asm should start working.

2. Restart unity\
   Restarting unity. Unity just needs a jumpstart sometimes.
 
3. Make sure that the 'ASM' '#pragma' / 'scripting define symbol' is set or unset:
    
    > If you have compilation errors due to Lazy namespace not existing, then you're missing [CoroutineUtility](https://github.com/Lazy-Solutions/Unity.CoroutineUtility). Then you should either remove 'ASM', this should then trigger dependency manager window. You may also install the dependency manually (instructions further below).
    
    > If you have all dependencies but asm does not appear, and 'ASM' is not set, then you'll have to add it since ASM will not be compiled until it is.
    
    ![](https://lazy-solutions.github.io/AdvancedSceneManager/image/scripting%20define%20symbols.png)\
    (Unity 2019, the interface has changed slighly in more recent versions)
    
4. Make sure that all dependencies are installed in package manager:
 
     Git packages (install using '+' > 'Add package from git URL'):

     * [Coroutine Utility](https://github.com/Lazy-Solutions/Unity.CoroutineUtility): https://github.com/Lazy-Solutions/Unity.CoroutineUtility.git
   
      Unity packages (install by searching for it under 'Unity Registry'):

      * [Editor Coroutines](https://docs.unity3d.com/Manual/com.unity.editorcoroutines.html)
    
 #### Git won't register as installed by asm / unity
 This is a gotcha in unity, and you'll be forgiven for thinking that it might work either without restarting or just simply restarting unity on its own.\
 But if you're using the Unity Hub, which most of us are at this point, the hub needs to be restarted as well, this means right clicking the notification icon in the system tray, and pressing 'Quit Unity Hub', then starting hub + project again.
