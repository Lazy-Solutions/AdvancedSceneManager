# IQueueable Interface


Represents a queueable item.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IQueueable
```



## Remarks
See also <a href="T_AdvancedSceneManager_Utility_QueueUtility_1">QueueUtility(T)</a>.

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_IQueueable_CanQueue">CanQueue</a></td>
<td>Called to make sure the item can actually be queued.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_IQueueable_OnCancel">OnCancel</a></td>
<td>Called when queueable is cancelled.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_IQueueable_OnTurn">OnTurn</a></td>
<td>Called when it is this queueables turn.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility Namespace</a>  
