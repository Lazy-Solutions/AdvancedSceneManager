# Scene Class


Represents a scene. This scene can be dragged dropped, and is used by ASM to perform operations on the wrapped unity scene.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class Scene : ASMModel, Scene.IEquality, 
	IEquatable<Scene>, IEquatable<Scene?>, IEquatable<SceneAsset>, 
	Scene.IMethods, Scene.IMethods.IEvent, ILockable, INotifyPropertyChanged
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>  →  Scene</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_ILockable.md">ILockable</a>, <a href="T_AdvancedSceneManager_Models_Scene_IEquality.md">Scene.IEquality</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods.md">Scene.IMethods</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods_IEvent.md">Scene.IMethods.IEvent</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a>, <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(Scene), <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(<a href="https://learn.microsoft.com/dotnet/api/system.nullable-1" target="_blank" rel="noopener noreferrer">Nullable</a>(Scene)), <a href="https://learn.microsoft.com/dotnet/api/system.iequatable-1" target="_blank" rel="noopener noreferrer">IEquatable</a>(SceneAsset)</td></tr>
</table>



## Remarks
A scene can be imported in the ASM window (via notification / popup), or by using [!:AdvancedSceneManager.Editor.Utility.SceneImportUtility].

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__ctor.md">Scene</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_address.md">address</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_asmPath.md">asmPath</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_autoOpenInEditor.md">autoOpenInEditor</a></td>
<td>Specifies whatever this scene should be opened automatically outside of play-mode.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_autoOpenInEditorScenes.md">autoOpenInEditorScenes</a></td>
<td>Specifies the scenes that should trigger this scene to open when <a href="P_AdvancedSceneManager_Models_Scene_autoOpenInEditor.md">autoOpenInEditor</a> is set to <a href="T_AdvancedSceneManager_Models_Enums_EditorPersistentOption.md">WhenAnyOfTheFollowingScenesAreOpened</a>.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_crossSceneReferences.md">crossSceneReferences</a></td>
<td>Enumerates the cross-scene references defined on this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_events.md">events</a></td>
<td>Gets the unity events for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_hasSceneAsset.md">hasSceneAsset</a></td>
<td>Gets if m_sceneAsset has a value.</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_id.md">id</a></td>
<td>Gets the id of this <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_ignoreInputBindingsForScenes.md">ignoreInputBindingsForScenes</a></td>
<td>Specifies scenes where input bindings should be ignored while open (for this scene).</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_inputBindings.md">inputBindings</a></td>
<td>Gets or sets the input bindings for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_inputBindingsLoadingScene.md">inputBindingsLoadingScene</a></td>
<td>Specifies loading screen to use when opening or closing this scene using a input binding.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_internalScene.md">internalScene</a></td>
<td>Gets the Scene that this scene is associated with.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isActive.md">isActive</a></td>
<td>Gets if this scene is currently active.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isAddressable.md">isAddressable</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isDefaultASMScene.md">isDefaultASMScene</a></td>
<td>Gets if this is a default ASM scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isDontDestroyOnLoad.md">isDontDestroyOnLoad</a></td>
<td>Gets if this scene is the dontDestroyOnLoad scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isDynamic.md">isDynamic</a></td>
<td>Gets if this scene is dynamic, it is not persisted to disk.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isImported.md">isImported</a></td>
<td>Gets whatever we are tracked by AssetRef.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isIncludedInBuilds.md">isIncludedInBuilds</a></td>
<td>Gets whatever this scene is included in build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isLoadingScreen.md">isLoadingScreen</a></td>
<td>Gets if this scene is a loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isLocked.md">isLocked</a></td>
<td>Gets if this scene is locked.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isNonPersistant.md">isNonPersistant</a></td>
<td>Gets whatever this scene will close normally after a collection closes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isOpen.md">isOpen</a></td>
<td>Gets whatever the scene is open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isOpenInHierarchy.md">isOpenInHierarchy</a></td>
<td>Gets whatever the scene is open in the hierarchy, this is true if scene is currently loading, if scene is preloaded, if scene is fully open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isPersistent.md">isPersistent</a></td>
<td>Gets if this scene is opened as persistent.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isPreloaded.md">isPreloaded</a></td>
<td>Gets whatever the scene is preloaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isSpecial.md">isSpecial</a></td>
<td>Gets if this is a 'special' scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_isSplashScreen.md">isSplashScreen</a></td>
<td>Gets if this scene is a splash screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_keepOpenWhenCollectionsClose.md">keepOpenWhenCollectionsClose</a></td>
<td>Specifies whatever this scene will remain open when collections close.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_keepOpenWhenNewCollectionWouldReopen.md">keepOpenWhenNewCollectionWouldReopen</a></td>
<td>Specifies whatever this will remain open when a newly opened collection would have reopened it.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_loadPriority.md">loadPriority</a></td>
<td>Specifies the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority.md">LoadPriority</a> to use when opening this collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_lockMessage.md">lockMessage</a></td>
<td>Gets the lock message for this scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a></td>
<td><p>The name of the object.</p><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">

ASMModel</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_openOnPlayMode.md">openOnPlayMode</a></td>
<td>Specifies whatever this scene should be opened when entering playmode.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_openOnStartup.md">openOnStartup</a></td>
<td>Specifies whatever this scene should be opened on startup.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_path.md">path</a></td>
<td>Gets the path of the associated [!:SceneAsset].</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_sceneAsset.md">sceneAsset</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_sceneAssetGUID.md">sceneAssetGUID</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_sceneLoader.md">sceneLoader</a></td>
<td>Specifies what [!:SceneManagement.SceneLoader] to use.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Scene_state.md">state</a></td>
<td>Gets the current state of the scene.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Activate.md">_Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__CancelPreload.md">_CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Close.md">_Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__CloseWithLoadingScreen.md">_CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__DiscardPreload.md">_DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__FinishPreload.md">_FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Open.md">_Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__OpenAndActivate.md">_OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__OpenWithLoadingScreen.md">_OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Preload.md">_Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__Reopen.md">_Reopen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__SetActive.md">_SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene__ToggleOpen.md">_ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Activate.md">Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_AddCrossSceneReference.md">AddCrossSceneReference</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_CancelPreload.md">CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_ClearSceneLoader.md">ClearSceneLoader</a></td>
<td>Clears custom scene loader for this scene. This means normal ASM functionality will be used.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Close.md">Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_CloseWithLoadingScreen.md">CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_DiscardPreload.md">DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals_1.md">Equals(Nullable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals_2.md">Equals(Object)</a></td>
<td><br />(Overrides Object.Equals(Object))</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals.md">Equals(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Equals_3.md">Equals(SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_EvalOpenAsPersistent.md">EvalOpenAsPersistent</a></td>
<td>Gets whatever this scene will be opened as persistent.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Find.md">Find(Func(Scene, Boolean))</a></td>
<td>Find scenes by predicate.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Find_1.md">Find(String)</a></td>
<td>Find scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindObject__1.md">FindObject(T)()</a></td>
<td>Finds the object in the hierarchy of this Scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindObject__1_1.md">FindObject(T)(T)</a></td>
<td>Finds the object in the hierarchy of this Scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindObjects__1.md">FindObjects(T)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindOpen.md">FindOpen(Func(Scene, Boolean))</a></td>
<td>Find open scenes by predicate.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FindOpen_1.md">FindOpen(String)</a></td>
<td>Find open scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_FinishPreload.md">FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetEffectiveSceneLoader.md">GetEffectiveSceneLoader</a></td>
<td>Gets the effective, contextual, scene loader for this scene. null if none found (this means normal ASM loader will be used).</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetHashCode.md">GetHashCode</a></td>
<td><br />(Overrides Object.GetHashCode())</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetRootGameObjects.md">GetRootGameObjects</a></td>
<td>Gets the root game objects in this Scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetSceneLoader.md">GetSceneLoader</a></td>
<td>Gets the scene loader specified for this scene. null if none set.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_GetTooltip.md">GetTooltip</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IsEqual.md">IsEqual</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IsMatch.md">IsMatch</a></td>
<td>Gets if <em>q</em> matches <a href="P_AdvancedSceneManager_Models_ASMModel_name.md">name</a>, [!:id], <a href="P_AdvancedSceneManager_Models_Scene_path.md">path</a>.<br />(Overrides <a href="M_AdvancedSceneManager_Models_ASMModel_IsMatch.md">ASMModel.IsMatch(String)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMModel_OnValidate.md">OnValidate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Open.md">Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_OpenAndActivate.md">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_OpenWithLoadingScreen.md">OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Preload.md">Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_RemoveCrossSceneReference.md">RemoveCrossSceneReference</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_Reopen.md">Reopen</a></td>
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
<td><a href="M_AdvancedSceneManager_Models_Scene_SetActive.md">SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_SetSceneLoader__1.md">SetSceneLoader(T)</a></td>
<td>Specifies the scene loader to use for this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_ToggleOpen.md">ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_ToString.md">ToString</a></td>
<td><br />(Overrides Object.ToString())</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_TryFind.md">TryFind</a></td>
<td>Find scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_UsesSceneLoader__1.md">UsesSceneLoader(T)</a></td>
<td> </td></tr>
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
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Equality.md">Equality(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Equality_1.md">Equality(Scene, SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Equality_2.md">Equality(SceneAsset, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_4.md">Implicit(Nullable(Scene) to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_1.md">Implicit(Scene to Nullable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit.md">Implicit(Scene to String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_3.md">Implicit(Scene to SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_2.md">Implicit(Scene to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_6.md">Implicit(Scene to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Implicit_5.md">Implicit(SceneAsset to Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Inequality.md">Inequality(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Inequality_1.md">Inequality(Scene, SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_op_Inequality_2.md">Inequality(SceneAsset, Scene)</a></td>
<td> </td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Scene_AssetSearchString.md">AssetSearchString</a></td>
<td>Gets 't:AdvancedSceneManager.Models.Scene', the string to use in [!:AssetDatabase.FindAssets(string)].</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Scene_InGameToolbarDescription.md">InGameToolbarDescription</a></td>
<td> </td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Scene_PauseScreenDescription.md">PauseScreenDescription</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_AddScript__1.md">AddScript(T)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Disable.md">Disable</a></td>
<td>Sets all root objects as disabled.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Enable.md">Enable</a></td>
<td>Sets all root objects as enabled.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollection.md">FindCollection</a></td>
<td>Attempts to find best match for collection.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollection_1.md">FindCollection</a></td>
<td>Attempts to find best match for collection.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollections_1.md">FindCollections</a></td>
<td>Finds which collections that this scene is a part of.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollections.md">FindCollections</a></td>
<td>Finds which collections that this scene is a part of.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Load.md">Load</a></td>
<td>Loads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions.md">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Load_1.md">Load</a></td>
<td>Loads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions.md">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_LockUtility_Lock.md">Lock</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Editor_Utility_LockUtility.md">LockUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenes.md">MergeScenes</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenesPreserveOriginal.md">MergeScenesPreserveOriginal</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_RemoveScript__1.md">RemoveScript(T)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save.md">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility.md">ScriptableObjectUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_SetEnabled.md">SetEnabled</a></td>
<td>Sets all root objects as enabled / disabled.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport.md">Unimport</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload_1.md">Unload</a></td>
<td>Unloads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions.md">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload.md">Unload</a></td>
<td>Unloads the scene using a scene loader.<br />(Defined by <a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions.md">SceneLoaderExtensions</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_LockUtility_Unlock.md">Unlock</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Editor_Utility_LockUtility.md">LockUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
