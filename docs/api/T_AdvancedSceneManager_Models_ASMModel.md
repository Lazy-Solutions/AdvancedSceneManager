# ASMModel Class


A base class for <a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a> and <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public abstract class ASMModel : ScriptableObject, 
	INotifyPropertyChanged
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ASMModel</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Models_Profile.md">AdvancedSceneManager.Models.Profile</a><br /><a href="T_AdvancedSceneManager_Models_Scene.md">AdvancedSceneManager.Models.Scene</a><br /><a href="T_AdvancedSceneManager_Models_SceneCollection.md">AdvancedSceneManager.Models.SceneCollection</a></td></tr>
<tr><td><strong>Implements</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



## Properties
<table>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id.md">id</a></td>
<td>Gets the id of this ASMModel.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a></td>
<td><p>The name of the object.</p></td></tr>
</table>

## Methods
<table>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_GenerateID.md">GenerateID</a></td>
<td>Generate id.</td></tr>
<tr>
<td>GetHashCode</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_IsMatch.md">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_OnValidate.md">OnValidate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_Save.md">Save</a></td>
<td>Saves the singleton to disk after a delay.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_SaveNow.md">SaveNow()</a></td>
<td>Saves the singleton to disk.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_SaveNow_1.md">SaveNow(Boolean)</a></td>
<td>Saves the singleton to disk.</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_ASMModel_PropertyChanged.md">PropertyChanged</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save.md">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility.md">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
