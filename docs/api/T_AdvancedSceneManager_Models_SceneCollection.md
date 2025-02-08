# SceneCollection Class


Represents a collection of scenes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SceneCollection : ASMModel, 
	IEquatable<SceneCollection>, ISceneCollection, IEnumerable<Scene>, 
	IEnumerable, INotifyPropertyChanged, ISceneCollection.IEditable, ISceneCollection.IOpenable, SceneCollection.IMethods, 
	SceneCollection.IMethods.IEvent, ILockable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>  →  SceneCollection</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate.md">AdvancedSceneManager.Models.Utility.SceneCollectionTemplate</a></td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_ILockable.md">ILockable</a>, <a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ISceneCollection_IEditable.md">ISceneCollection.IEditable</a>, <a href="T_AdvancedSceneManager_Models_ISceneCollection_IOpenable.md">ISceneCollection.IOpenable</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods.md">SceneCollection.IMethods</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_IEvent.md">SceneCollection.IMethods.IEvent</a>, <a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>), <a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerable" target="_blank" rel="noopener noreferrer">IEnumerable</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a>, <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(SceneCollection)</td></tr>
</table>



## Remarks
Only one collection can be open at a time.

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__ctor.md">SceneCollection</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_activeScene.md">activeScene</a></td>
<td>Specifies the scene that should be activated after collection is opened.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_allScenes.md">allScenes</a></td>
<td>Gets both <a href="P_AdvancedSceneManager_Models_SceneCollection_scenes.md">scenes</a> and <a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreen.md">loadingScreen</a>.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_count.md">count</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_description.md">description</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_effectiveLoadingScreen.md">effectiveLoadingScreen</a></td>
<td>Gets effective loading screen depending on <a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreenUsage.md">loadingScreenUsage</a>.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_events.md">events</a></td>
<td>Gets the unity events for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_hasScenes.md">hasScenes</a></td>
<td>Gets if this collection has any scenes.</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id.md">id</a></td>
<td>Gets the id of this <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_ignoreInputBindingsForScenes.md">ignoreInputBindingsForScenes</a></td>
<td>Specifies scenes where input bindings should be ignored while open (for this collection).</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_inputBindings.md">inputBindings</a></td>
<td>Gets or sets the input bindings for this collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isIncluded.md">isIncluded</a></td>
<td>Gets whatever this collection should be included in build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isLocked.md">isLocked</a></td>
<td>Gets if this collection is locked.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isOpen.md">isOpen</a></td>
<td>Gets if this collection is open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isOpenAdditive.md">isOpenAdditive</a></td>
<td>Gets if this collection is opened additively.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isOpenNonAdditive.md">isOpenNonAdditive</a></td>
<td>Gets if this collection is opened additively.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isStartupCollection.md">isStartupCollection</a></td>
<td>Gets if this is a startup collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_Item.md">Item</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreen.md">loadingScreen</a></td>
<td>The loading screen that is associated with this collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreenUsage.md">loadingScreenUsage</a></td>
<td>Specifies what loading screen to use.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_loadPriority.md">loadPriority</a></td>
<td>Specifies the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority.md">LoadPriority</a> to use when opening this collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_lockMessage.md">lockMessage</a></td>
<td>Gets the lock message for this collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a></td>
<td><p>The name of the object.</p><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">

ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_openAsPersistent.md">openAsPersistent</a></td>
<td>Specifies whatever this collection should be opened as persistent.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenePaths.md">scenePaths</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenes.md">scenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenesThatShouldNotAutomaticallyOpen.md">scenesThatShouldNotAutomaticallyOpen</a></td>
<td>Specifies scenes that should not open automatically.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenesToAutomaticallyOpen.md">scenesToAutomaticallyOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_setActiveSceneWhenOpenedAsActive.md">setActiveSceneWhenOpenedAsActive</a></td>
<td>Specifies whatever <a href="P_AdvancedSceneManager_Models_SceneCollection_activeScene.md">activeScene</a> should be set, when collection is opened as additive.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_startupOption.md">startupOption</a></td>
<td>Specifies startup option.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_title.md">title</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_unloadUnusedAssets.md">unloadUnusedAssets</a></td>
<td>Calls UnloadUnusedAssets() after collection is opened or closed.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_userData.md">userData</a></td>
<td>The extra data that is associated with this collection.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Close.md">_Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Open.md">_Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__OpenAdditive.md">_OpenAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Preload.md">_Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__PreloadAdditive.md">_PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Reopen.md">_Reopen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__ToggleOpen.md">_ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_AutomaticallyOpenScene.md">AutomaticallyOpenScene</a></td>
<td>Gets or sets whatever the scene should automatically open, when this collection is open. Default is true.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Close.md">Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Contains.md">Contains</a></td>
<td>Gets if this collection contains <em>scene</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Equals_1.md">Equals(Object)</a></td>
<td><br />(Overrides Object.Equals(Object))</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Equals.md">Equals(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Find.md">Find</a></td>
<td>Finds a collection based on its title or id.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_FindProfile.md">FindProfile()</a></td>
<td>Find the <a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a> that this collection is associated with.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_FindProfile_1.md">FindProfile(Profile)</a></td>
<td>Find the <a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a> that this collection is associated with.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_GetEnumerator.md">GetEnumerator</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_GetHashCode.md">GetHashCode</a></td>
<td><br />(Overrides Object.GetHashCode())</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_IsMatch.md">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a>.<br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_IsMatch.md">ASMModel.IsMatch(String)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_OnPropertyChanged.md">ASMModel.OnPropertyChanged(String)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_OnValidate.md">OnValidate</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_OnValidate.md">ASMModel.OnValidate()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Open.md">Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_OpenAdditive.md">OpenAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Preload.md">Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_PreloadAdditive.md">PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Reopen.md">Reopen</a></td>
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
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_ToggleOpen.md">ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_ToString.md">ToString</a></td>
<td><br />(Overrides Object.ToString())</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_TryFind.md">TryFind</a></td>
<td>Finds a collection based on its title or id.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_UserData__1.md">UserData(T)</a></td>
<td>Casts and returns <a href="P_AdvancedSceneManager_Models_SceneCollection_userData.md">userData</a> as the specified type. Returns null if invalid type.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_ASMModel_PropertyChanged.md">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
</table>

## Operators
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_op_Equality.md">Equality(SceneCollection, SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_op_Inequality.md">Inequality(SceneCollection, SceneCollection)</a></td>
<td> </td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_SceneCollection_AssetSearchString.md">AssetSearchString</a></td>
<td>Gets 't:AdvancedSceneManager.Models.SceneCollection', the string to use in [!:AssetDatabase.FindAssets(string)].</td></tr>
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
<td><a href="M_AdvancedSceneManager_Editor_Utility_LockUtility_Lock.md">Lock</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Editor_Utility_LockUtility.md">LockUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenAll.md">OpenAll</a></td>
<td>Opens the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenAll_1.md">OpenAll</a></td>
<td>Opens the <em>scenes</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenWithAdditive.md">OpenWithAdditive</a></td>
<td>Opens this <em>collection</em> and then opens <em>extraAdditiveCollections</em> as additive.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save.md">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility.md">ScriptableObjectUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_AssetSearchUtility_TryFind__1.md">TryFind(Scene)</a></td>
<td>Finds the <em>T</em> with the specified name.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_AssetSearchUtility.md">AssetSearchUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_2.md">Unimport</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_LockUtility_Unlock.md">Unlock</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Editor_Utility_LockUtility.md">LockUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
