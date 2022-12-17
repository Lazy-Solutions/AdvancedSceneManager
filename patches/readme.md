
## Patch notes:
#### If multiple patches are available, please import in order of release (note that github does only orders files alphabetically).
We will try and combine them if we can, but it is sometimes more trouble than it is worth, so sorry about that.

#### 12-17-2022
- Fixed issue where SceneManagerWindow could not in some circumstances be resized.
- Added forceProfile, in addition to defaultProfile, which will force the profile for everyone on the project, no effect if null.
- Fixed startup scene incorrectly being added to AssetRef.
- Removed special handling of FadeLoadingScreen.
- Added default dynamic collection Advanced Scene Manger defaults.
- Fixed PreloadedSceneHelper.FinishPreload() not working, due to it not ignoring scene operation queue.
- Changed "Prevent event methods from being spammed" to false, by default.
- Fixed issue with Scene.state.
- Fixed misplaced call to start progress bar for temp build.
- Fixed duplicate "Open collection when SceneAsset opened" setting.
- Fixed duplicate scene hierarchy indicators.

Please note that the Advanced Scene Manager defaults dynamic collection is only added for new profiles. To add it to existing profiles please add the following path as a dynamic collection:
"Assets/AdvancedSceneManager/System/Defaults" (if you've moved asm folder, change path accordingly) 

Note: Some users seem to have an issue where importing patch will just present message that all files are already in project. I've no clue why this happens, I'm looking into it, but as a workaround, you may delete asm, import asm from asset store, then import patch, this time it should work.

## Patches for Advanced Scene Manager

Patches are partial updates that are too important to have our users wait for.

This folder contains patches for the current version of Advanced Scene Manager available on the asset store.\
These patches will be included in the next asset store update, and these files will as such be removed.

Patches and patch notes can also be found here:\
[https://discord.com/channels/519089118467325952/806112082873024562](https://discord.com/channels/519089118467325952/806112082873024562)

## Workarounds:
### Compilation errors when importing (mostly seems to be an issue with Unity 2019):
Right click 'AdvancedSceneManager' folder and press 'Reimport'.<br/>
If this does not work, please try restarting Unity.

### Compilation errors when using addressables (or addressable support not enabled):
In ASM 1.8, we have merged all plugins into asset store package, for reduced complexety and for easier maintenence.
Addressables support is automatically enabled and disabled in Unity 2020+. Unity 2019 does not support automatically enabling and disabling plugin, and is still accessed from plugin section in settings. 

If it is not installed automatically however, or scene manager window is not accessible, then you'll have to set the following #pragma / scripting define in project settings:

```ASM_PLUGIN_ADDRESSABLES```

If unity does not recompile automatically, you'll have to restart it.

### Ambigous call errors to Lazy.CoroutineUtility after upgrading ASM.
  Coroutine Utility is now embedded into the asset store package itself, and due to problems in running code when we can't compile (obviously), you'll have to remove package from the package manager manually.
  
