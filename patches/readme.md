
## Patch notes:
#### If multiple patches are available, please import in order of release (note that github does only orders files alphabetically).
We will try and combine them if we can, but it is sometimes more trouble than it is worth, so sorry about that.

#### Import loop
There is currently a known issue with installing ASM for the first time in a project, where an infine import loop will occur, if you are affected by this, please follow the instructions below:
- Close unity (might have to kill process).
- Uninstall ASM manually using explorer
- Open project, import AssetRef.unitypackage.
- Install ASM
(note that you may receive an error when project started, but this error is harmless and can be ignored).

#### spam-check-fix
- Fixes a bug where SpamCheck.IsSpam() would return true when build first started, even when spam check had not been used prior.

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
  
