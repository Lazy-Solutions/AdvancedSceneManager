# ObjectReference Class


A reference to an object in a scene.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility_CrossSceneReferences.md">AdvancedSceneManager.Utility.CrossSceneReferences</a>  
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
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference__ctor.md">ObjectReference()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference__ctor_1.md">ObjectReference(Scene, String, FieldInfo)</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_asmScene.md">asmScene</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingComponent.md">isTargetingComponent</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingField.md">isTargetingField</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_AsTuple.md">AsTuple</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_Equals_1.md">Equals(Object)</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Object.Equals(Object)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_Equals.md">Equals(ObjectReference, ObjectReference)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_GetHashCode.md">GetHashCode()</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">Object.GetHashCode()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_GetHashCode_1.md">GetHashCode(ObjectReference)</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_IsValid.md">IsValid</a></td>
<td>Returns true if the reference is still valid.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_ResetValue.md">ResetValue</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_Resolve.md">Resolve</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_SetValue.md">SetValue</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_ToString.md">ToString()</a></td>
<td><br />(Overrides <a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">Object.ToString()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_ToString_1.md">ToString(Boolean, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_With_1.md">With(Component)</a></td>
<td>Adds data about a component.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_With.md">With(Nullable(Int32), Nullable(Int32))</a></td>
<td>Adds data about an unity event.</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_componentType.md">componentType</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_componentTypeIndex.md">componentTypeIndex</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_field.md">field</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_fieldType.md">fieldType</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_index.md">index</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingArray.md">isTargetingArray</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_isTargetingUnityEvent.md">isTargetingUnityEvent</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_objectID.md">objectID</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_CrossSceneReferences_ObjectReference_scene.md">scene</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility_CrossSceneReferences.md">AdvancedSceneManager.Utility.CrossSceneReferences Namespace</a>  
