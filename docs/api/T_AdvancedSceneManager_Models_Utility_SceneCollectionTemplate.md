# SceneCollectionTemplate Class


Represents a template for a <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models_Utility">AdvancedSceneManager.Models.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SceneCollectionTemplate : SceneCollection
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>  →  <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>  →  SceneCollectionTemplate</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate__ctor">SceneCollectionTemplate</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_activeScene">activeScene</a></td>
<td>Specifies the scene that should be activated after collection is opened.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_allScenes">allScenes</a></td>
<td>Gets both <a href="P_AdvancedSceneManager_Models_SceneCollection_scenes">scenes</a> and <a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreen">loadingScreen</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_count">count</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_description">description</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_effectiveLoadingScreen">effectiveLoadingScreen</a></td>
<td>Gets effective loading screen depending on <a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreenUsage">loadingScreenUsage</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_events">events</a></td>
<td>Gets the unity events for this scene.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_hasScenes">hasScenes</a></td>
<td>Gets if this collection has any scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id">id</a></td>
<td>Gets the id of this <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_ignoreInputBindingsForScenes">ignoreInputBindingsForScenes</a></td>
<td>Specifies scenes where input bindings should be ignored while open (for this collection).<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_inputBindings">inputBindings</a></td>
<td>Gets or sets the input bindings for this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isIncluded">isIncluded</a></td>
<td>Gets whatever this collection should be included in build.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isLocked">isLocked</a></td>
<td>Gets if this collection is locked.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isOpen">isOpen</a></td>
<td>Gets if this collection is open.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isOpenAdditive">isOpenAdditive</a></td>
<td>Gets if this collection is opened additively.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isOpenNonAdditive">isOpenNonAdditive</a></td>
<td>Gets if this collection is opened additively.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_isStartupCollection">isStartupCollection</a></td>
<td>Gets if this is a startup collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_Item">Item</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreen">loadingScreen</a></td>
<td>The loading screen that is associated with this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_loadingScreenUsage">loadingScreenUsage</a></td>
<td>Specifies what loading screen to use.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_loadPriority">loadPriority</a></td>
<td>Specifies the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority">LoadPriority</a> to use when opening this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_lockMessage">lockMessage</a></td>
<td>Gets the lock message for this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate_name">name</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_openAsPersistent">openAsPersistent</a></td>
<td>Specifies whatever this collection should be opened as persistent.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenePaths">scenePaths</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenes">scenes</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenesThatShouldNotAutomaticallyOpen">scenesThatShouldNotAutomaticallyOpen</a></td>
<td>Specifies scenes that should not open automatically.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_scenesToAutomaticallyOpen">scenesToAutomaticallyOpen</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_setActiveSceneWhenOpenedAsActive">setActiveSceneWhenOpenedAsActive</a></td>
<td>Specifies whatever <a href="P_AdvancedSceneManager_Models_SceneCollection_activeScene">activeScene</a> should be set, when collection is opened as additive.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_startupOption">startupOption</a></td>
<td>Specifies startup option.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_title">title</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_unloadUnusedAssets">unloadUnusedAssets</a></td>
<td>Calls UnloadUnusedAssets() after collection is opened or closed.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_SceneCollection_userData">userData</a></td>
<td>The extra data that is associated with this collection.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Close">_Close</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Open">_Open</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__OpenAdditive">_OpenAdditive</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Preload">_Preload</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__PreloadAdditive">_PreloadAdditive</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__Reopen">_Reopen</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection__ToggleOpen">_ToggleOpen</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate_Apply">Apply</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_AutomaticallyOpenScene">AutomaticallyOpenScene</a></td>
<td>Gets or sets whatever the scene should automatically open, when this collection is open. Default is true.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Close">Close</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Contains">Contains</a></td>
<td>Gets if this collection contains <em>scene</em>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate_CreateCollection">CreateCollection</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate_CreateTemplate">CreateTemplate(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_SceneCollectionTemplate_CreateTemplate_1">CreateTemplate(String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Equals_1">Equals(Object)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Equals">Equals(SceneCollection)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_FindProfile">FindProfile()</a></td>
<td>Find the <a href="T_AdvancedSceneManager_Models_Profile">Profile</a> that this collection is associated with.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_FindProfile_1">FindProfile(Profile)</a></td>
<td>Find the <a href="T_AdvancedSceneManager_Models_Profile">Profile</a> that this collection is associated with.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_GetEnumerator">GetEnumerator</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_GetHashCode">GetHashCode</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_IsMatch">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name">name</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_OnPropertyChanged">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_OnValidate">OnValidate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Open">Open</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_OpenAdditive">OpenAdditive</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Preload">Preload</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_PreloadAdditive">PreloadAdditive</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_Reopen">Reopen</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
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
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_ToggleOpen">ToggleOpen</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_ToString">ToString</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_SceneCollection_UserData__1">UserData(T)</a></td>
<td>Casts and returns <a href="P_AdvancedSceneManager_Models_SceneCollection_userData">userData</a> as the specified type. Returns null if invalid type.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_ASMModel_PropertyChanged">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModelExtensions_OpenWithAdditive">OpenWithAdditive</a></td>
<td>Opens this <em>collection</em> and then opens <em>extraAdditiveCollections</em> as additive.<br />(Defined by <a href="T_AdvancedSceneManager_Models_ASMModelExtensions">ASMModelExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models_Utility">AdvancedSceneManager.Models.Utility Namespace</a>  
