# ProfileDependent&lt;T&gt; Class


Specifies a *T* that changes depending on active <a href="T_AdvancedSceneManager_Models_Profile">Profile</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models_Utility">AdvancedSceneManager.Models.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ProfileDependent<T> : ScriptableObject
where T : ASMModel

```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ProfileDependent(T)</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Models_Utility_ProfileDependentCollection">AdvancedSceneManager.Models.Utility.ProfileDependentCollection</a><br /><a href="T_AdvancedSceneManager_Models_Utility_ProfileDependentScene">AdvancedSceneManager.Models.Utility.ProfileDependentScene</a></td></tr>
</table>



#### Type Parameters
<dl><dt /><dd /></dl>

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1__ctor">ProfileDependent(T)</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Utility_ProfileDependent_1_isValid">isValid</a></td>
<td>Gets if the current state of this <em>T</em> is valid.</td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1_DoAction">DoAction(Action(T))</a></td>
<td>Performs an action on the scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1_DoAction__1">DoAction(T2)(Func(T, T2))</a></td>
<td>Performs an action on the scene.</td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetHashCode</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1_GetModel">GetModel</a></td>
<td>Gets the selected scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Utility_ProfileDependent_1_list">list</a></td>
<td>The list of proxies for this <em>T</em>.</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models_Utility">AdvancedSceneManager.Models.Utility Namespace</a>  
