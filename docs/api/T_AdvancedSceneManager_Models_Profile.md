# Profile Class


A profile for ASM, contains settings and collections.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class Profile : ASMModel
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>  →  Profile</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile__ctor">Profile</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_allCollections">allCollections</a></td>
<td>Gets <a href="P_AdvancedSceneManager_Models_Profile_collections">collections</a>, <a href="P_AdvancedSceneManager_Models_Profile_standaloneScenes">standaloneScenes</a>, <a href="P_AdvancedSceneManager_Models_Profile_dynamicCollections">dynamicCollections</a>.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_buildProfile">buildProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_collections">collections</a></td>
<td>Gets the collections contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_current">current</a></td>
<td>Gets the currently active profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_defaultASMScenes">defaultASMScenes</a></td>
<td>Gets the default asm scenes collection contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_defaultProfile">defaultProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_dynamicCollections">dynamicCollections</a></td>
<td>Gets the dynamic collections contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_forceProfile">forceProfile</a></td>
<td> </td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id">id</a></td>
<td>Gets the id of this <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_loadingScene">loadingScene</a></td>
<td>The default loading scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_name">name</a></td>
<td><p>The name of the object.</p><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">

ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_removedCollections">removedCollections</a></td>
<td>Gets all removed collections in this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_scenes">scenes</a></td>
<td>Gets the scenes managed by this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_serializedObject">serializedObject</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_specialScenes">specialScenes</a></td>
<td>Gets default loading screen, splash screen and startup loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_splashScene">splashScene</a></td>
<td>The splash scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_standaloneScenes">standaloneScenes</a></td>
<td>Gets the standalone scenes contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_startupCollections">startupCollections</a></td>
<td>Gets the collections that will be opened on startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_startupScene">startupScene</a></td>
<td>The startup scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_startupScenes">startupScenes</a></td>
<td>Gets the scenes flagged to open on startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_unloadUnusedAssetsForStandalone">unloadUnusedAssetsForStandalone</a></td>
<td>Enable or disable ASM calling UnloadUnusedAssets() after standalone scenes has been opened or closed.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_AddDefaultASMScenes">AddDefaultASMScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_ClearCollections">ClearCollections</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_ClearRemovedCollections">ClearRemovedCollections</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Contains">Contains</a></td>
<td>Gets whatever this profile contains the specified collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Create">Create</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection">CreateCollection()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection_1">CreateCollection(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection_2">CreateCollection(SceneCollectionTemplate)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection_3">CreateCollection(String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateDynamicCollection">CreateDynamicCollection()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateDynamicCollection_1">CreateDynamicCollection(String, String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateEmpty">CreateEmpty</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Delete">Delete(ISceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Delete_1">Delete(Profile)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_DeleteDynamicCollection">DeleteDynamicCollection</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Duplicate">Duplicate</a></td>
<td> </td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Find">Find</a></td>
<td>Finds the profile with the specified name or id.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_FindCollections">FindCollections</a></td>
<td>Finds all collection that the scene is included in. Includes dynamic collections.</td></tr>
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
<td><a href="M_AdvancedSceneManager_Models_Profile_IndexOf">IndexOf(DynamicCollection)</a></td>
<td>Gets the index of the specified collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_IndexOf_1">IndexOf(SceneCollection)</a></td>
<td>Gets the index of the specified collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_IsMatch">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name">name</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_IsStartupCollection">IsStartupCollection</a></td>
<td>Gets whatever the specified collection is a startup collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_OnPropertyChanged">OnPropertyChanged</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_OnPropertyChanged">ASMModel.OnPropertyChanged(String)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_OnValidate">OnValidate</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_OnValidate">ASMModel.OnValidate()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Remove">Remove</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_RemoveDefaultASMScenes">RemoveDefaultASMScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Restore">Restore</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_Save">Save</a></td>
<td>Saves the singleton to disk after a delay.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_SaveNow">SaveNow()</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_SaveNow_1">SaveNow(Boolean)</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_SetProfile">SetProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_ToString">ToString</a></td>
<td><br />(Overrides Object.ToString())</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_TryFind">TryFind</a></td>
<td>Finds the profile with the specified name or id.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_Profile_onProfileChanged">onProfileChanged</a></td>
<td> </td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Models_ASMModel_PropertyChanged">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Profile_AssetSearchString">AssetSearchString</a></td>
<td>Gets 't:AdvancedSceneManager.Models.Profile', the string to use in [!:AssetDatabase.FindAssets(string)].</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Profile_NewCollectionTitle">NewCollectionTitle</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
