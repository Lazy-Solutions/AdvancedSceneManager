# IQueueable Interface


Represents a queueable item.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IQueueable
```



## Remarks
See also <a href="T_AdvancedSceneManager_Utility_QueueUtility_1.md">QueueUtility(T)</a>.

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_IQueueable_CanQueue.md">CanQueue</a></td>
<td>Called to make sure the item can actually be queued.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_IQueueable_OnCancel.md">OnCancel</a></td>
<td>Called when queueable is cancelled.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_IQueueable_OnTurn.md">OnTurn</a></td>
<td>Called when it is this queueables turn.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
