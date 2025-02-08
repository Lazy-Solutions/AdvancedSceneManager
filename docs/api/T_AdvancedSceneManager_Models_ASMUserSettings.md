# ASMUserSettings Class




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ASMUserSettings : ASMScriptableSingleton<ASMUserSettings>, 
	INotifyPropertyChanged, IUserSettings, DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ScriptableSingleton(ASMUserSettings)  →  <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton</a>(ASMUserSettings)  →  ASMUserSettings</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable.md">DependencyInjectionUtility.IInjectable</a>, <a href="T_AdvancedSceneManager_DependencyInjection_Editor_IUserSettings.md">IUserSettings</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings__ctor.md">ASMUserSettings</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_activeProfile.md">activeProfile</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_alwaysDisplaySearch.md">alwaysDisplaySearch</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_alwaysSaveScenesWhenEnteringPlayMode.md">alwaysSaveScenesWhenEnteringPlayMode</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_cachedLatestVersion.md">cachedLatestVersion</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_cachedPatchNotes.md">cachedPatchNotes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayCollectionAdditiveButton.md">displayCollectionAdditiveButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayCollectionOpenButton.md">displayCollectionOpenButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayCollectionPlayButton.md">displayCollectionPlayButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayHierarchyIndicators.md">displayHierarchyIndicators</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayIncludeInBuildToggle.md">displayIncludeInBuildToggle</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displayProfileButton.md">displayProfileButton</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_displaySceneTooltips.md">displaySceneTooltips</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_editorOnly.md">editorOnly</a></td>
<td><br />(Overrides <a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_editorOnly.md">ASMScriptableSingleton(T).editorOnly</a>)</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_hierarchyIndicatorsOffset.md">hierarchyIndicatorsOffset</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_lastPatchWhenNotified.md">lastPatchWhenNotified</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_lastUpdateCheck.md">lastUpdateCheck</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logBuildScenes.md">logBuildScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logImport.md">logImport</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logLoading.md">logLoading</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logOperation.md">logOperation</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logStartup.md">logStartup</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_logTracking.md">logTracking</a></td>
<td> </td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_openCollectionOnSceneAssetOpen.md">openCollectionOnSceneAssetOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_pinnedOverlayCollections.md">pinnedOverlayCollections</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_serializedObject.md">serializedObject</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_startupProcessOnCollectionPlay.md">startupProcessOnCollectionPlay</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_toolbarButtonCount.md">toolbarButtonCount</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_toolbarPlayButtonOffset.md">toolbarPlayButtonOffset</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMUserSettings_updateInterval.md">updateInterval</a></td>
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
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnValidate.md">OnValidate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_PinCollectionToOverlay.md">PinCollectionToOverlay</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_Save.md">Save</a></td>
<td>Saves the singleton to disk after a delay.<br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_SaveNow.md">SaveNow</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_ToolbarAction.md">ToolbarAction(Int32, SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_ToolbarAction_1.md">ToolbarAction(Int32, SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMUserSettings_UnpinCollectionFromOverlay.md">UnpinCollectionFromOverlay</a></td>
<td> </td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_PropertyChanged.md">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
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
