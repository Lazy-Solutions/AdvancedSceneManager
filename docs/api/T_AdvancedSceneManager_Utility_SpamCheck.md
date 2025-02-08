# SpamCheck Class


Provides an easy way to check for spamming.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SpamCheck
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  SpamCheck</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SpamCheck__ctor.md">SpamCheck</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SpamCheck_executeCooldown.md">executeCooldown</a></td>
<td>Gets or sets the cooldown.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SpamCheck_Global.md">Global</a></td>
<td>Gets the global spam check.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SpamCheck_isEnabled.md">isEnabled</a></td>
<td>Gets or sets if this SpamCheck is enabled.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SpamCheck_lastExecute.md">lastExecute</a></td>
<td>Gets the time an action was executed last.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SpamCheck_timeSinceLastExecute.md">timeSinceLastExecute</a></td>
<td>Gets the time an action was executed last.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SpamCheck_Execute.md">Execute</a></td>
<td>Runs action if allowed.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SpamCheck_IsSpam.md">IsSpam</a></td>
<td>Gets if an action was executed not long enough ago.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SpamCheck_MarkAsExecuted.md">MarkAsExecuted</a></td>
<td>Marks this spam check as executed, disallowing any actions until cooldown has run out.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
