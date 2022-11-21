## Patch notes:
#### 11-13-2022:
- Restored ping / open SceneAsset when single / double clicking SceneField.
- Added better error message when using SceneCollection.Find(scene.name).
- Added call to install com.unity.addressables when installing addressables plugin.
- Added DoPreBuild(), .DoBuild() and overloads, to BuildSettingsUtility, to allow custom build processes.
- Added override to normal build from build window to call BuildSettingsUtility.DoBuild(BuildPlayerOptions), which ensures asm will update scene list and ASMSettings.
- Possible fix for import / create asset loop due to removing ASMSettings update in EditorApplication.projectChanged. 
- Fixed null ref when opening a collection with null screnes, freezing asm.
- Fixed a bug preventing asm from detecting collection when entering play mode through normal play button.
- Fixed some issues that arose in latest patch.

## Patches for Advanced Scene Manager

Patches are partial updates that are too important to have our users wait for.

This folder contains patches for the current version of Advanced Scene Manager available on the asset store.\
These patches will be included in the next asset store update, and these files will as such be removed.

#### If multiple patches are available, please import in order of release (note that github does only orders files alphabetically).
We will try and combine them if we can, but it is sometimes more trouble than it is worth, so sorry about that.

Patches and patch notes can also be found here:\
[https://discord.com/channels/519089118467325952/806112082873024562](https://discord.com/channels/519089118467325952/806112082873024562)

## Workarounds:
### Compilation errors when importing (mostly seems to be an issue with Unity 2019):
Right click 'AdvancedSceneManager' folder and press 'Reimport'.<br/>
If this does not work, please try restarting Unity.

### Compilation errors when using addressables (or addressable support not enabled):
In ASM 1.8, we have merged all plugins into asset store package, for reduced complexety and for easier maintenence. For addressables this means that the workaround for compilation errors have now changed slighly. Instead of manually installing the package from github, we now require you to the following scripting define / #pragma to your project:

```ASM_PLUGIN_ADDRESSABLES```

If unity does not recompile automatically, you'll have to restart unity.

### Ambigous call errors to Lazy.CoroutineUtility after upgrading ASM.
  Coroutine Utility is now embedded into the asset store package itself, and due to problems in running code when we can't compile (obviously), you'll have to remove package from the package manager manually.
  
