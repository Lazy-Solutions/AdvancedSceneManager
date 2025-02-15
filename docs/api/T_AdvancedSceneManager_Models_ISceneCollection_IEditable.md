# ISceneCollection.IEditable Interface




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IEditable : ISceneCollection, 
	IEnumerable<Scene>, IEnumerable, INotifyPropertyChanged
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>, <a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>), <a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerable" target="_blank" rel="noopener noreferrer">IEnumerable</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_count.md">count</a></td>
<td>Gets the scene count of this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_description.md">description</a></td>
<td>Gets the description of this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_id.md">id</a></td>
<td>Gets the id of this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_Item.md">Item</a></td>
<td>Gets the scene at the specified index.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_IEditable_sceneList.md">sceneList</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_scenePaths.md">scenePaths</a></td>
<td>Gets the scenes of this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_scenes.md">scenes</a></td>
<td>Gets the scenes of this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ISceneCollection_title.md">title</a></td>
<td>Gets the title of this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1.getenumerator" target="_blank" rel="noopener noreferrer">GetEnumerator</a></td>
<td>Returns an enumerator that iterates through the collection.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>))</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ISceneCollection_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>)</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_CloseAll.md">CloseAll</a></td>
<td>Closes the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_CloseAll_1.md">CloseAll</a></td>
<td>Closes the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_AssetSearchUtility_Find__1.md">Find(Scene)</a></td>
<td>Finds the <em>T</em> with the specified name.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_AssetSearchUtility.md">AssetSearchUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenAll.md">OpenAll</a></td>
<td>Opens the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenAll_1.md">OpenAll</a></td>
<td>Opens the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_AssetSearchUtility_TryFind__1.md">TryFind(Scene)</a></td>
<td>Finds the <em>T</em> with the specified name.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_AssetSearchUtility.md">AssetSearchUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_2.md">Unimport</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
