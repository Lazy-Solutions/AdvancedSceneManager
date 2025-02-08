# AdvancedSceneManager.Loading Namespace






## Classes
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_LoadingScreen">LoadingScreen</a></td>
<td>A class that contains callbacks for loading screens.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_LoadingScreenBase">LoadingScreenBase</a></td>
<td>A generic base class for loading screens. You probably want to inherit from <a href="T_AdvancedSceneManager_Loading_LoadingScreen">LoadingScreen</a> though.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_ProgressScope">ProgressScope</a></td>
<td>Represents a listener for progress that can calculate the total progress of a scene operation.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_SplashScreen">SplashScreen</a></td>
<td>A class that contains callbacks for splash screens.</td></tr>
</table>

## Structures
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_MessageLoadProgressData">MessageLoadProgressData</a></td>
<td>An implementation of <a href="T_AdvancedSceneManager_Loading_ILoadProgressData">ILoadProgressData</a> that provides a string message.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_SceneLoadProgressData">SceneLoadProgressData</a></td>
<td>The default implementation of <a href="T_AdvancedSceneManager_Loading_ILoadProgressData">ILoadProgressData</a>, used by ASM in most cases.</td></tr>
</table>

## Interfaces
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_IFadeLoadingScreen">IFadeLoadingScreen</a></td>
<td>Used to pass arguments from [!:LoadingScreenUtility.FadeIn(LoadingScreen, float, Color?)]</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_ILoadProgressData">ILoadProgressData</a></td>
<td>Represents progress in ASM. Used for <a href="T_AdvancedSceneManager_Loading_ILoadProgressListener">ILoadProgressListener</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_ILoadProgressListener">ILoadProgressListener</a></td>
<td>Represents a listener for when progress changes. <ul><li>Can be registered using <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_RegisterLoadProgressListener">RegisterLoadProgressListener(ILoadProgressListener)</a>.</li><li>Progress can be reported using <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress">ReportProgress(ILoadProgressData)</a>.</li></ul>

</td></tr>
</table>

## Enumerations
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Loading_SceneOperationKind">SceneOperationKind</a></td>
<td>Gets the kind of operation that a <a href="T_AdvancedSceneManager_Loading_SceneLoadProgressData">SceneLoadProgressData</a> represents.</td></tr>
</table>