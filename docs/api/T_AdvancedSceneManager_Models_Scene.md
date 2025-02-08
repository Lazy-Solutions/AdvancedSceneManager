# Scene Class


Represents a scene. This scene can be dragged dropped, and is used by ASM to perform operations on the wrapped unity scene.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class Scene : ASMModel, Scene.IEquality, 
	IEquatable<Scene>, IEquatable<Scene?>, IEquatable<SceneAsset>, 
	Scene.IMethods, Scene.IMethods.IEvent, ILockable, INotifyPropertyChanged
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>  →  Scene</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_ILockable">ILockable</a>, <a href="T_AdvancedSceneManager_Models_Scene_IEquality">Scene.IEquality</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods">Scene.IMethods</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods_IEvent">Scene.IMethods.IEvent</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a>, <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(Scene), <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(<a href="https://learn.microsoft.com/dotnet/api/system.nullable-1" target="_blank" rel="noopener noreferrer">Nullable</a>(Scene)), <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(SceneAsset)</td></tr>
</table>



## Remarks
A scene can be imported in the ASM window (via notification / popup), or by using [!:AdvancedSceneManager.Editor.Utility.SceneImportUtility].

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__ctor">Scene</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_address">address</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_asmPath">asmPath</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_autoOpenInEditor">autoOpenInEditor</a></td>
<td>Specifies whatever this scene should be opened automatically outside of play-mode.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_autoOpenInEditorScenes">autoOpenInEditorScenes</a></td>
<td>Specifies the scenes that should trigger this scene to open when <a href="P_AdvancedSceneManager_Models_Scene_autoOpenInEditor">autoOpenInEditor</a> is set to <a href="T_AdvancedSceneManager_Models_Enums_EditorPersistentOption">WhenAnyOfTheFollowingScenesAreOpened</a>.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_crossSceneReferences">crossSceneReferences</a></td>
<td>Enumerates the cross-scene references defined on this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_events">events</a></td>
<td>Gets the unity events for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_hasSceneAsset">hasSceneAsset</a></td>
<td>Gets if m_sceneAsset has a value.</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id">id</a></td>
<td>Gets the id of this <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_ignoreInputBindingsForScenes">ignoreInputBindingsForScenes</a></td>
<td>Specifies scenes where input bindings should be ignored while open (for this scene).</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_inputBindings">inputBindings</a></td>
<td>Gets or sets the input bindings for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_inputBindingsLoadingScene">inputBindingsLoadingScene</a></td>
<td>Specifies loading screen to use when opening or closing this scene using a input binding.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_internalScene">internalScene</a></td>
<td>Gets the Scene that this scene is associated with.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isActive">isActive</a></td>
<td>Gets if this scene is currently active.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isAddressable">isAddressable</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isDefaultASMScene">isDefaultASMScene</a></td>
<td>Gets if this is a default ASM scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isDontDestroyOnLoad">isDontDestroyOnLoad</a></td>
<td>Gets if this scene is the dontDestroyOnLoad scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isDynamic">isDynamic</a></td>
<td>Gets if this scene is dynamic, it is not persisted to disk.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isImported">isImported</a></td>
<td>Gets whatever we are tracked by AssetRef.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isIncludedInBuilds">isIncludedInBuilds</a></td>
<td>Gets whatever this scene is included in build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isLoadingScreen">isLoadingScreen</a></td>
<td>Gets if this scene is a loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isLocked">isLocked</a></td>
<td>Gets if this scene is locked.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isNonPersistant">isNonPersistant</a></td>
<td>Gets whatever this scene will close normally after a collection closes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isOpen">isOpen</a></td>
<td>Gets whatever the scene is open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isOpenInHierarchy">isOpenInHierarchy</a></td>
<td>Gets whatever the scene is open in the hierarchy, this is true if scene is currently loading, if scene is preloaded, if scene is fully open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isPersistent">isPersistent</a></td>
<td>Gets if this scene is opened as persistent.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isPreloaded">isPreloaded</a></td>
<td>Gets whatever the scene is preloaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isSpecial">isSpecial</a></td>
<td>Gets if this is a 'special' scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isSplashScreen">isSplashScreen</a></td>
<td>Gets if this scene is a splash screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_keepOpenWhenCollectionsClose">keepOpenWhenCollectionsClose</a></td>
<td>Specifies whatever this scene will remain open when collections close.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_keepOpenWhenNewCollectionWouldReopen">keepOpenWhenNewCollectionWouldReopen</a></td>
<td>Specifies whatever this will remain open when a newly opened collection would have reopened it.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_loadPriority">loadPriority</a></td>
<td>Specifies the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority">LoadPriority</a> to use when opening this collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_lockMessage">lockMessage</a></td>
<td>Gets the lock message for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_name">name</a></td>
<td><p>The name of the object.</p><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">

ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_openOnPlayMode">openOnPlayMode</a></td>
<td>Specifies whatever this scene should be opened when entering playmode.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_openOnStartup">openOnStartup</a></td>
<td>Specifies whatever this scene should be opened on startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_path">path</a></td>
<td>Gets the path of the associated [!:SceneAsset].</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_sceneAsset">sceneAsset</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_sceneAssetGUID">sceneAssetGUID</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_sceneLoader">sceneLoader</a></td>
<td>Specifies what [!:SceneManagement.SceneLoader] to use.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_state">state</a></td>
<td>Gets the current state of the scene.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Activate">_Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__CancelPreload">_CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Close">_Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__CloseWithLoadingScreen">_CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__DiscardPreload">_DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__FinishPreload">_FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Open">_Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__OpenAndActivate">_OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__OpenWithLoadingScreen">_OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Preload">_Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Reopen">_Reopen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__SetActive">_SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__ToggleOpen">_ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Activate">Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_AddCrossSceneReference">AddCrossSceneReference</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_CancelPreload">CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_ClearSceneLoader">ClearSceneLoader</a></td>
<td>Clears custom scene loader for this scene. This means normal ASM functionality will be used.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Close">Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_CloseWithLoadingScreen">CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_DiscardPreload">DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals_1">Equals(Nullable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals_2">Equals(Object)</a></td>
<td><br />(Overrides Object.Equals(Object))</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals">Equals(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals_3">Equals(SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_EvalOpenAsPersistent">EvalOpenAsPersistent</a></td>
<td>Gets whatever this scene will be opened as persistent.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Find">Find(Func(Scene, Boolean))</a></td>
<td>Find scenes by predicate.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Find_1">Find(String)</a></td>
<td>Find scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindObject__1">FindObject(T)()</a></td>
<td>Finds the object in the hierarchy of this Scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindObject__1_1">FindObject(T)(T)</a></td>
<td>Finds the object in the hierarchy of this Scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindObjects__1">FindObjects(T)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindOpen">FindOpen(Func(Scene, Boolean))</a></td>
<td>Find open scenes by predicate.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindOpen_1">FindOpen(String)</a></td>
<td>Find open scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FinishPreload">FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetEffectiveSceneLoader">GetEffectiveSceneLoader</a></td>
<td>Gets the effective, contextual, scene loader for this scene. null if none found (this means normal ASM loader will be used).</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetHashCode">GetHashCode</a></td>
<td><br />(Overrides Object.GetHashCode())</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetRootGameObjects">GetRootGameObjects</a></td>
<td>Gets the root game objects in this Scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetSceneLoader">GetSceneLoader</a></td>
<td>Gets the scene loader specified for this scene. null if none set.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetTooltip">GetTooltip</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IsEqual">IsEqual</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IsMatch">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name">name</a>, [!:id], <a href="P_AdvancedSceneManager_Models_Scene_path">path</a>.<br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_IsMatch">ASMModel.IsMatch(String)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_OnPropertyChanged">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_OnValidate">OnValidate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Open">Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_OpenAndActivate">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_OpenWithLoadingScreen">OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Preload">Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_RemoveCrossSceneReference">RemoveCrossSceneReference</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Reopen">Reopen</a></td>
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
<td><a href="M_AdvancedSceneManager_Models_Scene_SetActive">SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_SetSceneLoader__1">SetSceneLoader(T)</a></td>
<td>Specifies the scene loader to use for this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_ToggleOpen">ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_ToString">ToString</a></td>
<td><br />(Overrides Object.ToString())</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_TryFind">TryFind</a></td>
<td>Find scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_UsesSceneLoader__1">UsesSceneLoader(T)</a></td>
<td> </td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Models_ASMModel_PropertyChanged">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a>)</td></tr>
</table>

## Operators
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Equality">Equality(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Equality_1">Equality(Scene, SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Equality_2">Equality(SceneAsset, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_4">Implicit(Nullable(Scene) to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_1">Implicit(Scene to Nullable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit">Implicit(Scene to String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_3">Implicit(Scene to SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_2">Implicit(Scene to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_6">Implicit(Scene to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_5">Implicit(SceneAsset to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Inequality">Inequality(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Inequality_1">Inequality(Scene, SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Inequality_2">Inequality(SceneAsset, Scene)</a></td>
<td> </td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Scene_AssetSearchString">AssetSearchString</a></td>
<td>Gets 't:AdvancedSceneManager.Models.Scene', the string to use in [!:AssetDatabase.FindAssets(string)].</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Scene_InGameToolbarDescription">InGameToolbarDescription</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Scene_PauseScreenDescription">PauseScreenDescription</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_AddScript__1">AddScript(T)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Disable">Disable</a></td>
<td>Sets all root objects as disabled.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Enable">Enable</a></td>
<td>Sets all root objects as enabled.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollection">FindCollection</a></td>
<td>Attempts to find best match for collection.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollection_1">FindCollection</a></td>
<td>Attempts to find best match for collection.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollections_1">FindCollections</a></td>
<td>Finds which collections that this scene is a part of.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollections">FindCollections</a></td>
<td>Finds which collections that this scene is a part of.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Load">Load</a></td>
<td>Loads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Load_1">Load</a></td>
<td>Loads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_LockUtility_Lock">Lock</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Editor_Utility_LockUtility">LockUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenes">MergeScenes</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenesPreserveOriginal">MergeScenesPreserveOriginal</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_RemoveScript__1">RemoveScript(T)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility">ScriptableObjectUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_SetEnabled">SetEnabled</a></td>
<td>Sets all root objects as enabled / disabled.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport">Unimport</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload_1">Unload</a></td>
<td>Unloads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload">Unload</a></td>
<td>Unloads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_LockUtility_Unlock">Unlock</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Editor_Utility_LockUtility">LockUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
