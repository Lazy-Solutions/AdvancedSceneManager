# CoroutineUtility.Events Class


Provides events for coroutine events.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class Events
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  CoroutineUtility.Events</td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CoroutineUtility_Events_enableEvents">enableEvents</a></td>
<td>Enables or disables events. Setter not available, and getter always returns false, in build. Default is false.</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CoroutineUtility_Events_onCoroutineEnded">onCoroutineEnded</a></td>
<td>Occurs when a <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> is ended.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CoroutineUtility_Events_onCoroutineStarted">onCoroutineStarted</a></td>
<td>Occurs when a <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> is started.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CoroutineUtility_Events_onCreated">onCreated</a></td>
<td>Occurs when created. Note that <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> is pooled, the same object instance will be used multiple times, and this event is called when the pooled instance is 'constructed', meaning this event will be called multiple times for the same object instance.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CoroutineUtility_Events_onDestroyed">onDestroyed</a></td>
<td>Occurs when a <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> is 'destroyed'. Note that <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> is pooled, the same object instance will be used multiple times, and this event is called when the pooled instance is 'destroyed', meaning this event will be called multiple times for the same object instance.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CoroutineUtility_Events_onSubroutineEnd">onSubroutineEnd</a></td>
<td>Occurs when a subroutine in an executing <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> has ended.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CoroutineUtility_Events_onSubroutineStart">onSubroutineStart</a></td>
<td>Occurs before a subroutine in an executing <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine">GlobalCoroutine</a> is started.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility Namespace</a>  
