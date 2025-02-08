# MainThreadUtility Class



An utility for running actions on the main thread.

Only usable in play mode.




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class MainThreadUtility
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  MainThreadUtility</td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_MainThreadUtility_isEnabled">isEnabled</a></td>
<td>Gets whatever MainThreadUtility is enabled, set to false in source code to disable.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_MainThreadUtility_isOnMainThread">isOnMainThread</a></td>
<td>Gets if the thread we're currently on is the main thread.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_MainThreadUtility_IsRunning">IsRunning</a></td>
<td>Gets if main thread utility is running.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_MainThreadUtility_Invoke">Invoke(Action)</a></td>
<td>Queues the action to be run on the main thread, during the next frame.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_MainThreadUtility_Invoke_1">Invoke(Action, Boolean)</a></td>
<td>Invokes the <em>action</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_MainThreadUtility_Invoke__1">Invoke(T)(Func(T))</a></td>
<td>Queues the function to be run on the main thread, during the next frame.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_MainThreadUtility_Invoke__1_1">Invoke(T)(Func(T), Boolean)</a></td>
<td>Invokes the <em>action</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_MainThreadUtility_Start">Start</a></td>
<td>Starts main thread utility coroutine.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_MainThreadUtility_Stop">Stop</a></td>
<td>Stops main thread utility coroutine.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility Namespace</a>  
