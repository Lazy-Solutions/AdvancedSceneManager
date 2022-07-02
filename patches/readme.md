## Patch notes:
#### 24-06-2022:
- Fixed a null reference when calling ISceneOpen on entering playmode through regular play button.
- Rewrote SceneUtility.MergeScenes to be more robust, and to move scenes to recycle bin so that they can be restored.
- Fixed bug where LoadingScreenUtility.DoAction(Scene, Action, bool) would freeze due to it accidentally calling itself, rather than the coroutine version of the method.
- May have fixed HierarchyGUIUtility throwing imgui errors.
- Fixed null ref in scenes tab when a scene changes.
- Fixed height of drag element when reordering collections. 
- Fixed some issues with unity 2019.

#### 30-06-2022:
- Fixed issue where scenes managers would not be cleared of scenes when entering play mode using configurable enter play mode.

#### 02-07-2022:
- Renamed SceneManager.utility.RegisterOpenCallback() to RegisterCallback.

#### profile-dependent-scene-and-collection:
* Adds ProfileDependent<T>, ProfileDependentScene and ProfileDependentCollection that provides the ability to load a different scene depending the current profile.

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
