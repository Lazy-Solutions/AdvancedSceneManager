# SceneOpenPhaseEvent Class




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks_Events">AdvancedSceneManager.Callbacks.Events</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SceneOpenPhaseEvent : SceneOperationEventBase
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>  →  SceneOpenPhaseEvent</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOpenPhaseEvent__ctor">SceneOpenPhaseEvent</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_operation">operation</a></td>
<td>The operation that invoked this event callback.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_waitFor">waitFor</a></td>
<td>Specifies a coroutine that <a href="P_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_operation">operation</a> should wait for. It will not proceed until coroutine is done.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_when">when</a></td>
<td>Specifies when this event callback was invoked, before or after the action it represents. If applicable.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_WaitFor_5">WaitFor(Awaitable)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_WaitFor_2">WaitFor(Func(GlobalCoroutine))</a></td>
<td>Specifies a coroutine that the operation should wait for.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_WaitFor_3">WaitFor(Func(IEnumerator))</a></td>
<td>Specifies a coroutine that the operation should wait for.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_WaitFor_4">WaitFor(Func(Awaitable))</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_WaitFor">WaitFor(GlobalCoroutine)</a></td>
<td>Specifies a coroutine that the operation should wait for.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase_WaitFor_1">WaitFor(IEnumerator)</a></td>
<td>Specifies a coroutine that the operation should wait for.<br />(Inherited from <a href="T_AdvancedSceneManager_Callbacks_Events_SceneOperationEventBase">SceneOperationEventBase</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Callbacks_Events">AdvancedSceneManager.Callbacks.Events Namespace</a>  
