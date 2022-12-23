## Patches for Advanced Scene Manager

Patches are partial updates that are too important to have our users wait for.

This folder contains patches for the current version of Advanced Scene Manager available on the asset store.\
These patches will be included in the next asset store update, and these files will as such be removed.

Patches and patch notes can also be found here:\
[https://discord.com/channels/519089118467325952/806112082873024562](https://discord.com/channels/519089118467325952/806112082873024562)

#### Notices:
> Some users seem to have an issue where importing patch will just present message that all files are already in project. This is most likely due to our combine .unitypackage tool, which we used to combine patches. We no longer use this tool and have updated our patch tool to support tracking changed files, and will as a result package all changed files by default, no combining or manually keeping track of files needed.
> 
> Unfortunately for already affected users, the only workaround seems to be:
> - Uninstall ASM (delete Assets/AdvancedSceneManager folder).
> - Reinstall from asset store.
> - Import patch.

#### Patch notes:

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
- Changed link in top right menu to view patches, so that it is always visible, instead of only when a patch is found.
- Fixed patch check being stuck on a specific commit, and as a result, not finding new patches.

Please note that the Advanced Scene Manager defaults dynamic collection is only added for new profiles. To add it to existing profiles please add the following path as a dynamic collection:
"Assets/AdvancedSceneManager/System/Defaults" (if you've moved asm folder, change path accordingly) 
