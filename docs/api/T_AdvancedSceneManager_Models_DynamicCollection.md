# DynamicCollection Class


Represents a collection that can take a path and then gather all scenes within, guaranteeing that they are all added to build, including non-imported and blacklisted scenes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
[SerializableAttribute]
public class DynamicCollection : ISceneCollection, 
	IEnumerable<Scene>, IEnumerable, INotifyPropertyChanged
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  DynamicCollection</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_ISceneCollection">ISceneCollection</a>, <a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_Scene">Scene</a>), <a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerable" target="_blank" rel="noopener noreferrer">IEnumerable</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_DynamicCollection__ctor">DynamicCollection</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_count">count</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_description">description</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_id">id</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_Item">Item</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_path">path</a></td>
<td>Specifies the path that this dynamic collection will gather scenes from.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_profile">profile</a></td>
<td>Finds the profile associated with this dynamic collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_scenePaths">scenePaths</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_DynamicCollection_title">title</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_DynamicCollection_Contains">Contains</a></td>
<td>Gets if the specified SceneAsset <em>path</em> is tracked by this dynamic collection.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_DynamicCollection_GetEnumerator">GetEnumerator</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_DynamicCollection_ImportScenes">ImportScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_DynamicCollection_OnPropertyChanged">OnPropertyChanged</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_DynamicCollection_ReloadPaths">ReloadPaths</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_DynamicCollection_PropertyChanged">PropertyChanged</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_CloseAll">CloseAll</a></td>
<td>Closes the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_CloseAll_1">CloseAll</a></td>
<td>Closes the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_AssetSearchUtility_Find__1">Find(Scene)</a></td>
<td>Finds the <em>T</em> with the specified name.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_AssetSearchUtility">AssetSearchUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenAll">OpenAll</a></td>
<td>Opens the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenAll_1">OpenAll</a></td>
<td>Opens the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_AssetSearchUtility_TryFind__1">TryFind(Scene)</a></td>
<td>Finds the <em>T</em> with the specified name.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_AssetSearchUtility">AssetSearchUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_2">Unimport</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
