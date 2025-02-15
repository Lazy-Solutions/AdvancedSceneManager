# GlobalCoroutine Class


Represents a <a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a> coroutine started using <a href="T_AdvancedSceneManager_Utility_CoroutineUtility.md">CoroutineUtility</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class GlobalCoroutine : CustomYieldInstruction
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  CustomYieldInstruction  →  GlobalCoroutine</td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_caller.md">caller</a></td>
<td>Gets the caller info of this coroutine.</td></tr>
<tr>
<td>Current</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_description.md">description</a></td>
<td>Gets the user defined message that was associated with this coroutine.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_isComplete.md">isComplete</a></td>
<td>Gets whatever this coroutine is completed.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_isPaused.md">isPaused</a></td>
<td>Gets whatever this coroutine is paused.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_isRunning.md">isRunning</a></td>
<td>Gets whatever this coroutine is currently running. This will still return true when paused.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_keepWaiting.md">keepWaiting</a></td>
<td>keepWaiting, this is how unity knows if this coroutine is done or not.<br />(Overrides CustomYieldInstruction.keepWaiting)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_onComplete.md">onComplete</a></td>
<td>The callback that is executed when coroutine is finished.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_GlobalCoroutine_wasCancelled.md">wasCancelled</a></td>
<td>Gets whatever this coroutine was cancelled.</td></tr>
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
<td>MoveNext</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GlobalCoroutine_Pause.md">Pause</a></td>
<td>Pauses the coroutine. Make sure to not use this from within a coroutine, unless you also make sure to unpause it from outside. No effect if already paused.</td></tr>
<tr>
<td>Reset</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GlobalCoroutine_Resume.md">Resume</a></td>
<td>Resumes a paused coroutine. No effect if not paused.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GlobalCoroutine_Stop.md">Stop</a></td>
<td>Stops the coroutine.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GlobalCoroutine_ToString.md">ToString</a></td>
<td><p>Returns the name of the object.</p><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">

Object.ToString()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_GlobalCoroutine_ViewCallerInCodeEditor.md">ViewCallerInCodeEditor</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
