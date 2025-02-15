# Profile Class


A profile for ASM, contains settings and collections.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class Profile : ASMModel
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>  →  Profile</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile__ctor.md">Profile</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_allCollections.md">allCollections</a></td>
<td>Gets <a href="P_AdvancedSceneManager_Models_Profile_collections.md">collections</a>, <a href="P_AdvancedSceneManager_Models_Profile_standaloneScenes.md">standaloneScenes</a>, <a href="P_AdvancedSceneManager_Models_Profile_dynamicCollections.md">dynamicCollections</a>.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_buildProfile.md">buildProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_collections.md">collections</a></td>
<td>Gets the collections contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_current.md">current</a></td>
<td>Gets the currently active profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_defaultASMScenes.md">defaultASMScenes</a></td>
<td>Gets the default asm scenes collection contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_defaultProfile.md">defaultProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_dynamicCollections.md">dynamicCollections</a></td>
<td>Gets the dynamic collections contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_forceProfile.md">forceProfile</a></td>
<td> </td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id.md">id</a></td>
<td>Gets the id of this <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_loadingScene.md">loadingScene</a></td>
<td>The default loading scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a></td>
<td><p>The name of the object.</p><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">

ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_removedCollections.md">removedCollections</a></td>
<td>Gets all removed collections in this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_scenes.md">scenes</a></td>
<td>Gets the scenes managed by this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_serializedObject.md">serializedObject</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_specialScenes.md">specialScenes</a></td>
<td>Gets default loading screen, splash screen and startup loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_splashScene.md">splashScene</a></td>
<td>The splash scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_standaloneScenes.md">standaloneScenes</a></td>
<td>Gets the standalone scenes contained within this profile.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_startupCollections.md">startupCollections</a></td>
<td>Gets the collections that will be opened on startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_startupScene.md">startupScene</a></td>
<td>The startup scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_startupScenes.md">startupScenes</a></td>
<td>Gets the scenes flagged to open on startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Profile_unloadUnusedAssetsForStandalone.md">unloadUnusedAssetsForStandalone</a></td>
<td>Enable or disable ASM calling UnloadUnusedAssets() after standalone scenes has been opened or closed.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_AddDefaultASMScenes.md">AddDefaultASMScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_ClearCollections.md">ClearCollections</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_ClearRemovedCollections.md">ClearRemovedCollections</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Contains.md">Contains</a></td>
<td>Gets whatever this profile contains the specified collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Create.md">Create</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection.md">CreateCollection()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection_1.md">CreateCollection(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection_2.md">CreateCollection(SceneCollectionTemplate)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateCollection_3.md">CreateCollection(String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateDynamicCollection.md">CreateDynamicCollection()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateDynamicCollection_1.md">CreateDynamicCollection(String, String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_CreateEmpty.md">CreateEmpty</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Delete.md">Delete(ISceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Delete_1.md">Delete(Profile)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_DeleteDynamicCollection.md">DeleteDynamicCollection</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Duplicate.md">Duplicate</a></td>
<td> </td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Find.md">Find</a></td>
<td>Finds the profile with the specified name or id.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_FindCollections.md">FindCollections</a></td>
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
<td><a href="M_AdvancedSceneManager_Models_Profile_IndexOf.md">IndexOf(DynamicCollection)</a></td>
<td>Gets the index of the specified collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_IndexOf_1.md">IndexOf(SceneCollection)</a></td>
<td>Gets the index of the specified collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_IsMatch.md">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_IsStartupCollection.md">IsStartupCollection</a></td>
<td>Gets whatever the specified collection is a startup collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_OnPropertyChanged.md">ASMModel.OnPropertyChanged(String)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_OnValidate.md">OnValidate</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_OnValidate.md">ASMModel.OnValidate()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Remove.md">Remove</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_RemoveDefaultASMScenes.md">RemoveDefaultASMScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_Restore.md">Restore</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_Save.md">Save</a></td>
<td>Saves the singleton to disk after a delay.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_SaveNow.md">SaveNow()</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_SaveNow_1.md">SaveNow(Boolean)</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_SetProfile.md">SetProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_ToString.md">ToString</a></td>
<td><br />(Overrides Object.ToString())</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Profile_TryFind.md">TryFind</a></td>
<td>Finds the profile with the specified name or id.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_Profile_onProfileChanged.md">onProfileChanged</a></td>
<td> </td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Models_ASMModel_PropertyChanged.md">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Profile_AssetSearchString.md">AssetSearchString</a></td>
<td>Gets 't:AdvancedSceneManager.Models.Profile', the string to use in [!:AssetDatabase.FindAssets(string)].</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Profile_NewCollectionTitle.md">NewCollectionTitle</a></td>
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
