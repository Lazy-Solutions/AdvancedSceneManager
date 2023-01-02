Compilation errors when importing (mostly seems to be an issue with Unity 2019):

Right click 'AdvancedSceneManager' folder and press 'Reimport'.
If this does not work, please try restarting Unity.
Compilation errors when using addressables (or addressable support not enabled):

In ASM 1.8, we have merged all plugins into asset store package, for reduced complexety and for easier maintenence. Addressables support is automatically enabled and disabled in Unity 2020+. Unity 2019 does not support automatically enabling and disabling plugin, and is still accessed from plugin section in settings.

If it is not installed automatically however, or scene manager window is not accessible, then you'll have to set the following #pragma / scripting define in project settings:

ASM_PLUGIN_ADDRESSABLES

If unity does not recompile automatically, you'll have to restart it.
Ambigous call errors to Lazy.CoroutineUtility after upgrading ASM.

Coroutine Utility is now embedded into the asset store package itself, and due to problems in running code when we can't compile (obviously), you'll have to remove package from the package manager manually.
