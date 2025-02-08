# QueueUtility&lt;T&gt; Class


A utility that provides queuing.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class QueueUtility<T>
where T : IQueueable

```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  QueueUtility(T)</td></tr>
</table>



#### Type Parameters
<dl><dt /><dd /></dl>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_QueueUtility_1_isBusy.md">isBusy</a></td>
<td>Gets whatever any items in the queue are running.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_QueueUtility_1_queue.md">queue</a></td>
<td>Gets the items currently in queue.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_QueueUtility_1_running.md">running</a></td>
<td>Gets the items that are currently running.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_QueueUtility_1_IsQueued.md">IsQueued</a></td>
<td>Get if the item is queued.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_QueueUtility_1_IsRunning.md">IsRunning</a></td>
<td>Gets if the item is running.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_QueueUtility_1_Stop.md">Stop</a></td>
<td>Cancels the queuable.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_QueueUtility_1_StopAll.md">StopAll</a></td>
<td>Cancels all queued and running items.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Utility_QueueUtility_1_queueEmpty.md">queueEmpty</a></td>
<td>Occurs when an queued item finishes and queue is empty.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Utility_QueueUtility_1_queueFilled.md">queueFilled</a></td>
<td>Occurs when an queued is added.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
