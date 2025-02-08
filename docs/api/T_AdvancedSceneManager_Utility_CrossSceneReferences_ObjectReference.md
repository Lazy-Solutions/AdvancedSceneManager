# ObjectReference Class


A reference to an object in a scene.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility_CrossSceneReferences">AdvancedSceneManager.Utility.CrossSceneReferences</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
[SerializableAttribute]
public class ObjectReference : IEqualityComparer<ObjectReference>
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  ObjectReference</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.iequalitycomparer-1" target="_blank" rel="noopener noreferrer">IEqualityComparer</a>(ObjectReference)</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference__ctor">ObjectReference()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference__ctor_1">ObjectReference(Scene, String, FieldInfo)</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_asmScene">asmScene</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingComponent">isTargetingComponent</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingField">isTargetingField</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_AsTuple">AsTuple</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_Equals_1">Equals(Object)</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Object.Equals(Object)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_Equals">Equals(ObjectReference, ObjectReference)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_GetHashCode">GetHashCode()</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">Object.GetHashCode()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_GetHashCode_1">GetHashCode(ObjectReference)</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_IsValid">IsValid</a></td>
<td>Returns true if the reference is still valid.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_ResetValue">ResetValue</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_Resolve">Resolve</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_SetValue">SetValue</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_ToString">ToString()</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">Object.ToString()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_ToString_1">ToString(Boolean, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_With_1">With(Component)</a></td>
<td>Adds data about a component.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_With">With(Nullable(Int32), Nullable(Int32))</a></td>
<td>Adds data about an unity event.</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_componentType">componentType</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_componentTypeIndex">componentTypeIndex</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_field">field</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_fieldType">fieldType</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_index">index</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingArray">isTargetingArray</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingUnityEvent">isTargetingUnityEvent</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_objectID">objectID</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_scene">scene</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility_CrossSceneReferences">AdvancedSceneManager.Utility.CrossSceneReferences Namespace</a>  
