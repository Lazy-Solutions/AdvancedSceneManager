# AdvancedSceneManager.Loading Namespace






## Classes
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_LoadingScreen.md">LoadingScreen</a></td>
<td>A class that contains callbacks for loading screens.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a></td>
<td>A generic base class for loading screens. You probably want to inherit from <a href="T_AdvancedSceneManager_Loading_LoadingScreen.md">LoadingScreen</a> though.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_ProgressScope.md">ProgressScope</a></td>
<td>Represents a listener for progress that can calculate the total progress of a scene operation.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_SplashScreen.md">SplashScreen</a></td>
<td>A class that contains callbacks for splash screens.</td></tr>
</table>

## Structures
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_MessageLoadProgressData.md">MessageLoadProgressData</a></td>
<td>An implementation of <a href="T_AdvancedSceneManager_Loading_ILoadProgressData.md">ILoadProgressData</a> that provides a string message.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_SceneLoadProgressData.md">SceneLoadProgressData</a></td>
<td>The default implementation of <a href="T_AdvancedSceneManager_Loading_ILoadProgressData.md">ILoadProgressData</a>, used by ASM in most cases.</td></tr>
</table>

## Interfaces
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_IFadeLoadingScreen.md">IFadeLoadingScreen</a></td>
<td>Used to pass arguments from [!:LoadingScreenUtility.FadeIn(LoadingScreen, float, Color?)]</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_ILoadProgressData.md">ILoadProgressData</a></td>
<td>Represents progress in ASM. Used for <a href="T_AdvancedSceneManager_Loading_ILoadProgressListener.md">ILoadProgressListener</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_ILoadProgressListener.md">ILoadProgressListener</a></td>
<td>Represents a listener for when progress changes. <ul><li>Can be registered using <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_RegisterLoadProgressListener.md">RegisterLoadProgressListener(ILoadProgressListener)</a>.</li><li>Progress can be reported using <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress.md">ReportProgress(ILoadProgressData)</a>.</li></ul>

</td></tr>
</table>

## Enumerations
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_SceneOperationKind.md">SceneOperationKind</a></td>
<td>Gets the kind of operation that a <a href="T_AdvancedSceneManager_Loading_SceneLoadProgressData.md">SceneLoadProgressData</a> represents.</td></tr>
</table>