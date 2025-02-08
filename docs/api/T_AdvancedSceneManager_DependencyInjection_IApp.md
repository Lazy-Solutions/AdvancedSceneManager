# IApp Interface


Manages startup and quit processes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_DependencyInjection.md">AdvancedSceneManager.DependencyInjection</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IApp : DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable.md">DependencyInjectionUtility.IInjectable</a></td></tr>
</table>



## Remarks
Usage: <a href="P_AdvancedSceneManager_SceneManager_app.md">app</a>.

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isBuildMode.md">isBuildMode</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isQuitting.md">isQuitting</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isRestart.md">isRestart</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isStartupFinished.md">isStartupFinished</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_startupProps.md">startupProps</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_CancelQuit.md">CancelQuit</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_CancelStartup.md">CancelStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_Exit.md">Exit</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_Quit.md">Quit</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_RegisterQuitCallback.md">RegisterQuitCallback</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_Restart.md">Restart</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_RestartAsync.md">RestartAsync</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_UnregisterQuitCallback.md">UnregisterQuitCallback</a></td>
<td> </td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_IApp_afterStartup.md">afterStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_IApp_beforeStartup.md">beforeStartup</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_DependencyInjection.md">AdvancedSceneManager.DependencyInjection Namespace</a>  
