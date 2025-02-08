# CallbackUtility.FluentInvokeAPI&lt;T&gt; Class


An helper class to facilitate a fluent api.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public sealed class FluentInvokeAPI<T>
where T : ISceneCallbacks

```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  CallbackUtility.FluentInvokeAPI(T)</td></tr>
</table>



#### Type Parameters
<dl><dt /><dd /></dl>

## Remarks
Usage: <a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_Invoke__1.md">Invoke(T)()</a>

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1__ctor.md">CallbackUtility.FluentInvokeAPI(T)</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_hasDefaultCallback.md">hasDefaultCallback</a></td>
<td>Gets whatever <em>T</em> has a default callback. All callbacks inheriting from <a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks.md">ISceneCallbacks</a> should have one.</td></tr>
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
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_On.md">On(Scene[])</a></td>
<td>Specify the scenes to run this callback on and start execution.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_On_2.md">On(ScriptableObject[])</a></td>
<td>Specify the scenes to run this callback on and start execution.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_On_1.md">On(SceneCollection, Scene[])</a></td>
<td>Specify the collection scenes to run this callback on and start execution.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_OnAllOpenScenes.md">OnAllOpenScenes</a></td>
<td>Specify the collection scenes to run this callback on and start execution..</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_WithCallback.md">WithCallback</a></td>
<td>Specify a callback, this should point to the interface method which provides a <a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_WithParam.md">WithParam</a></td>
<td>Specify a parameter to use when invoking the callback.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks Namespace</a>  
