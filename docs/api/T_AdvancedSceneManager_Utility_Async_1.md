# Async&lt;T&gt; Class


Represents a async operation that returns a value.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class Async<T> : CustomYieldInstruction

```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  CustomYieldInstruction  →  Async(T)</td></tr>
</table>



#### Type Parameters
<dl><dt /><dd /></dl>

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_Async_1__ctor_1.md">Async(T)(Func(ValueTuple(Boolean, T)))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_Async_1__ctor.md">Async(T)(GlobalCoroutine, Func(T))</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_Async_1_complete.md">complete</a></td>
<td>Gets a Async(T) that is already completed.</td></tr>
<tr>
<td>Current</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_Async_1_keepWaiting.md">keepWaiting</a></td>
<td><br />(Overrides CustomYieldInstruction.keepWaiting)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_Async_1_value.md">value</a></td>
<td>Gets the value that was produced by the async operation.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_Async_1_FromResult.md">FromResult</a></td>
<td> </td></tr>
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
<td><a href="M_AdvancedSceneManager_Utility_Async_1_OnComplete.md">OnComplete</a></td>
<td>Calls the callback when the async operation is complete.</td></tr>
<tr>
<td>Reset</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
