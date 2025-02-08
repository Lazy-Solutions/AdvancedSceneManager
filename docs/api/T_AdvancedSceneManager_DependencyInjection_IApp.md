# IApp Interface


Manages startup and quit processes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IApp : DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable">DependencyInjectionUtility.IInjectable</a></td></tr>
</table>



## Remarks
Usage: <a href="P_AdvancedSceneManager_SceneManager_app">app</a>.

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isBuildMode">isBuildMode</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isQuitting">isQuitting</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isRestart">isRestart</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_isStartupFinished">isStartupFinished</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IApp_startupProps">startupProps</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_CancelQuit">CancelQuit</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_CancelStartup">CancelStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_Exit">Exit</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_Quit">Quit</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_RegisterQuitCallback">RegisterQuitCallback</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_Restart">Restart</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_RestartAsync">RestartAsync</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IApp_UnregisterQuitCallback">UnregisterQuitCallback</a></td>
<td> </td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_IApp_afterStartup">afterStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_IApp_beforeStartup">beforeStartup</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection Namespace</a>  
