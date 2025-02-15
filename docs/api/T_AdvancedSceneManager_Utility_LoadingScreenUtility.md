# LoadingScreenUtility Class


Manager for loading screens.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class LoadingScreenUtility
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  LoadingScreenUtility</td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_defaultLoadingScreen.md">defaultLoadingScreen</a></td>
<td>Gets the current default loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_fade.md">fade</a></td>
<td>Finds the default fade loading screen. Can be set through project settings, or in scene loading section of the settings popup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_isAnyLoadingScreenOpen.md">isAnyLoadingScreenOpen</a></td>
<td>Gets if any loading screens are open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_loadingScreens.md">loadingScreens</a></td>
<td>The currently open loading screens.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_loadProgressListeners.md">loadProgressListeners</a></td>
<td>The currently open loading screens.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseAll.md">CloseAll</a></td>
<td>Hide all loading screens.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseLoadingScreen_1.md">CloseLoadingScreen(Scene)</a></td>
<td>Close the scene that contained a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseLoadingScreen.md">CloseLoadingScreen(LoadingScreenBase, Boolean)</a></td>
<td>Hide the loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseLoadingScreenScene.md">CloseLoadingScreenScene</a></td>
<td>Close the scene that contained a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_DoAction.md">DoAction(Scene, Action, Action(LoadingScreenBase))</a></td>
<td>Opens loading screen, performs action and hides loading screen again.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_DoAction_1.md">DoAction(Scene, Func(IEnumerator), Action(LoadingScreenBase))</a></td>
<td>Opens loading screen, performs action and hides loading screen again.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_FadeIn.md">FadeIn</a></td>
<td>Fades in the screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_FadeOut.md">FadeOut</a></td>
<td>Fades out the screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_IsLoadingScreenOpen.md">IsLoadingScreenOpen</a></td>
<td>Gets if this scene is a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen.md">OpenLoadingScreen(SceneOperation, Action(LoadingScreen))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen_1.md">OpenLoadingScreen(Scene, SceneOperation, Action(LoadingScreen))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen__1.md">OpenLoadingScreen(T)(SceneOperation, Action(T))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen__1_1.md">OpenLoadingScreen(T)(Scene, SceneOperation, Action(T))</a></td>
<td>Shows a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_Preload.md">Preload</a></td>
<td>Sets allowSceneActivation to false.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_RegisterLoadProgressListener.md">RegisterLoadProgressListener</a></td>
<td>Registers a <a href="T_AdvancedSceneManager_Loading_ILoadProgressListener.md">ILoadProgressListener</a> that will receive callbacks when progress is reported from ASM.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress.md">ReportProgress(ILoadProgressData)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress_1.md">ReportProgress(AsyncOperation, SceneOperationKind, SceneOperation, Scene)</a></td>
<td>Returns a coroutine that returns when isDone becomes true. <em>onProgress</em> will be called every frame with progress.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_UnregisterLoadProgressListener.md">UnregisterLoadProgressListener</a></td>
<td>Unregisters a <a href="T_AdvancedSceneManager_Loading_ILoadProgressListener.md">ILoadProgressListener</a> that was registered using <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_RegisterLoadProgressListener.md">RegisterLoadProgressListener(ILoadProgressListener)</a>.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
