# ASMUserSettings Class




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ASMUserSettings : ASMScriptableSingleton<ASMUserSettings>, 
	INotifyPropertyChanged, IUserSettings, DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ScriptableSingleton(ASMUserSettings)  →  <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton</a>(ASMUserSettings)  →  ASMUserSettings</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable">DependencyInjectionUtility.IInjectable</a>, <a href="T_AdvancedSceneManager_DependencyInjection_Editor_IUserSettings">IUserSettings</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings__ctor">ASMUserSettings</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_activeProfile">activeProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_alwaysDisplaySearch">alwaysDisplaySearch</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_alwaysSaveScenesWhenEnteringPlayMode">alwaysSaveScenesWhenEnteringPlayMode</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_cachedLatestVersion">cachedLatestVersion</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_cachedPatchNotes">cachedPatchNotes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayCollectionAdditiveButton">displayCollectionAdditiveButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayCollectionOpenButton">displayCollectionOpenButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayCollectionPlayButton">displayCollectionPlayButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayHierarchyIndicators">displayHierarchyIndicators</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayIncludeInBuildToggle">displayIncludeInBuildToggle</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayProfileButton">displayProfileButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displaySceneTooltips">displaySceneTooltips</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_editorOnly">editorOnly</a></td>
<td><br />(Overrides <a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_editorOnly">ASMScriptableSingleton(T).editorOnly</a>)</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_hierarchyIndicatorsOffset">hierarchyIndicatorsOffset</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_lastPatchWhenNotified">lastPatchWhenNotified</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_lastUpdateCheck">lastUpdateCheck</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logBuildScenes">logBuildScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logImport">logImport</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logLoading">logLoading</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logOperation">logOperation</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logStartup">logStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logTracking">logTracking</a></td>
<td> </td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_openCollectionOnSceneAssetOpen">openCollectionOnSceneAssetOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_pinnedOverlayCollections">pinnedOverlayCollections</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_serializedObject">serializedObject</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_startupProcessOnCollectionPlay">startupProcessOnCollectionPlay</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_toolbarButtonCount">toolbarButtonCount</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_toolbarPlayButtonOffset">toolbarPlayButtonOffset</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_updateInterval">updateInterval</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
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
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnPropertyChanged">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnValidate">OnValidate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_PinCollectionToOverlay">PinCollectionToOverlay</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_Save">Save</a></td>
<td>Saves the singleton to disk after a delay.<br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_SaveNow">SaveNow</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_ToolbarAction">ToolbarAction(Int32, SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_ToolbarAction_1">ToolbarAction(Int32, SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_UnpinCollectionFromOverlay">UnpinCollectionFromOverlay</a></td>
<td> </td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_PropertyChanged">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1">ASMScriptableSingleton(T)</a>)</td></tr>
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
