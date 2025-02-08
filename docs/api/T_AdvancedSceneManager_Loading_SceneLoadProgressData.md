# SceneLoadProgressData Structure


The default implementation of <a href="T_AdvancedSceneManager_Loading_ILoadProgressData.md">ILoadProgressData</a>, used by ASM in most cases.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Loading.md">AdvancedSceneManager.Loading</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public readonly struct SceneLoadProgressData : ILoadProgressData
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  <a href="https://learn.microsoft.com/dotnet/api/system.valuetype" target="_blank" rel="noopener noreferrer">ValueType</a>  →  SceneLoadProgressData</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Loading_ILoadProgressData.md">ILoadProgressData</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_SceneLoadProgressData__ctor.md">SceneLoadProgressData</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_SceneLoadProgressData_operation.md">operation</a></td>
<td>The operation that started this operation.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_SceneLoadProgressData_operationKind.md">operationKind</a></td>
<td>The kind of operation this is.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_SceneLoadProgressData_scene.md">scene</a></td>
<td>The scene that is being loaded or unloaded. Can be null.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_SceneLoadProgressData_value.md">value</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.valuetype.equals" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Indicates whether this instance and a specified object are equal.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.valuetype" target="_blank" rel="noopener noreferrer">ValueType</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.valuetype.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Returns the hash code for this instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.valuetype" target="_blank" rel="noopener noreferrer">ValueType</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_SceneLoadProgressData_ToString.md">ToString</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.valuetype.tostring" target="_blank" rel="noopener noreferrer">ValueType.ToString()</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Loading.md">AdvancedSceneManager.Loading Namespace</a>  
