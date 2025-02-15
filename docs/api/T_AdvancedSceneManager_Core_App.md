# App Class


Manages startup and quit processes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public sealed class App : IApp, DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  App</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable.md">DependencyInjectionUtility.IInjectable</a>, <a href="T_AdvancedSceneManager_DependencyInjection_IApp.md">IApp</a></td></tr>
</table>



## Remarks
Usage: <a href="P_AdvancedSceneManager_SceneManager_app.md">app</a>.

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App__ctor.md">App</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_isBuildMode.md">isBuildMode</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_isQuitting.md">isQuitting</a></td>
<td>Gets whatever ASM is currently in the process of quitting.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_isRestart.md">isRestart</a></td>
<td>Gets if ASM has been restarted, or is currently restarting.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_isStartupFinished.md">isStartupFinished</a></td>
<td>Gets if startup process is finished.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_startupProgressScope.md">startupProgressScope</a></td>
<td>Gets the progress scope used during startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_startupProps.md">startupProps</a></td>
<td>Gets the props that should be used for startup process.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_CancelQuit.md">CancelQuit</a></td>
<td>Cancels a quit in progress.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_CancelStartup.md">CancelStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_Exit.md">Exit</a></td>
<td>Exits the game like you normally would in unity.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_Quit.md">Quit</a></td>
<td>Quits the game, and calls quitCallbacks, optionally with a fade animation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_RegisterQuitCallback.md">RegisterQuitCallback</a></td>
<td>Register a callback to be called before quit.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_Restart.md">Restart</a></td>
<td>Restarts the ASM startup process.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_RestartAsync.md">RestartAsync</a></td>
<td>Restarts the ASM startup process.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_UnregisterQuitCallback.md">UnregisterQuitCallback</a></td>
<td>Unregister a callback that was to be called before quit.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Core_App_afterStartup.md">afterStartup</a></td>
<td>Occurs after startup process has been completed.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_App_beforeStartup.md">beforeStartup</a></td>
<td>Occurs before startup process has begun, but has been initiated.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
