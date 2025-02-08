# LoadingScreenUtility Class


Manager for loading screens.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility</a>  
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
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_defaultLoadingScreen">defaultLoadingScreen</a></td>
<td>Gets the current default loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_fade">fade</a></td>
<td>Finds the default fade loading screen. Can be set through project settings, or in scene loading section of the settings popup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_isAnyLoadingScreenOpen">isAnyLoadingScreenOpen</a></td>
<td>Gets if any loading screens are open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_loadingScreens">loadingScreens</a></td>
<td>The currently open loading screens.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_LoadingScreenUtility_loadProgressListeners">loadProgressListeners</a></td>
<td>The currently open loading screens.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseAll">CloseAll</a></td>
<td>Hide all loading screens.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseLoadingScreen_1">CloseLoadingScreen(Scene)</a></td>
<td>Close the scene that contained a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseLoadingScreen">CloseLoadingScreen(LoadingScreenBase, Boolean)</a></td>
<td>Hide the loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_CloseLoadingScreenScene">CloseLoadingScreenScene</a></td>
<td>Close the scene that contained a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_DoAction">DoAction(Scene, Action, Action(LoadingScreenBase))</a></td>
<td>Opens loading screen, performs action and hides loading screen again.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_DoAction_1">DoAction(Scene, Func(IEnumerator), Action(LoadingScreenBase))</a></td>
<td>Opens loading screen, performs action and hides loading screen again.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_FadeIn">FadeIn</a></td>
<td>Fades in the screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_FadeOut">FadeOut</a></td>
<td>Fades out the screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_IsLoadingScreenOpen">IsLoadingScreenOpen</a></td>
<td>Gets if this scene is a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen">OpenLoadingScreen(SceneOperation, Action(LoadingScreen))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen_1">OpenLoadingScreen(Scene, SceneOperation, Action(LoadingScreen))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen__1">OpenLoadingScreen(T)(SceneOperation, Action(T))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen__1_1">OpenLoadingScreen(T)(Scene, SceneOperation, Action(T))</a></td>
<td>Shows a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_Preload">Preload</a></td>
<td>Sets allowSceneActivation to false.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_RegisterLoadProgressListener">RegisterLoadProgressListener</a></td>
<td>Registers a <a href="T_AdvancedSceneManager_Loading_ILoadProgressListener">ILoadProgressListener</a> that will receive callbacks when progress is reported from ASM.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress">ReportProgress(ILoadProgressData)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress_1">ReportProgress(AsyncOperation, SceneOperationKind, SceneOperation, Scene)</a></td>
<td>Returns a coroutine that returns when isDone becomes true. <em>onProgress</em> will be called every frame with progress.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_UnregisterLoadProgressListener">UnregisterLoadProgressListener</a></td>
<td>Unregisters a <a href="T_AdvancedSceneManager_Loading_ILoadProgressListener">ILoadProgressListener</a> that was registered using <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_RegisterLoadProgressListener">RegisterLoadProgressListener(ILoadProgressListener)</a>.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility Namespace</a>  
