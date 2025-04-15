## Compilation errors when importing:

Right click 'AdvancedSceneManager' folder and press 'Reimport'.
If this does not work, please try restarting Unity.

## ASM Addressable support not usable 

In ASM 1.8, we merged all plugins into asset store package, for reduced complexety and for easier maintenence. Addressables support is automatically enabled and disabled in Unity 2020+. Unity 2019 does not support automatically enabling and disabling plugin, and is still accessed from plugin section in settings.

If it is not installed automatically however, or scene manager window is not accessible, then you'll have to set the following #pragma / scripting define in project settings:

ASM_PLUGIN_ADDRESSABLES

If unity does not recompile automatically, you'll have to restart it.

## Ambigous call errors to Lazy.CoroutineUtility after upgrading ASM.
Coroutine Utility is embedded into the asset store package itself, and if you have the package version of coroutine utility installed as well, you'll have to remove it from the package manager before ASM will compile.

## Why is ASM 2.0 not available when attempting to upgrade?
Due to missing features, particularly in UI Toolkit, ASM 2.0 only supports Unity 2021.3 and higher.
