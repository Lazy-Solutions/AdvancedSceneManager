# ASMSettings Class


Contains the core of ASM assets. Contains [!:projectSettings] and [!:assets]



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ASMSettings : ASMScriptableSingleton<ASMSettings>, 
	INotifyPropertyChanged, IProjectSettings, DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ScriptableSingleton(ASMSettings)  →  <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton</a>(ASMSettings)  →  ASMSettings</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable.md">DependencyInjectionUtility.IInjectable</a>, <a href="T_AdvancedSceneManager_DependencyInjection_IProjectSettings.md">IProjectSettings</a>, <a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



## Remarks
Only available in editor.

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSettings__ctor.md">ASMSettings</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_allowCollectionLocking.md">allowCollectionLocking</a></td>
<td>Specifies whatever asm will allow locking collections.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_allowExcludingCollectionsFromBuild.md">allowExcludingCollectionsFromBuild</a></td>
<td>Specifies whatever collections can be excluded from build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_allowLoadingScenesInParallel.md">allowLoadingScenesInParallel</a></td>
<td>Specifies if scenes should be loaded in parallel, rather than sequentially.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_allowSceneLocking.md">allowSceneLocking</a></td>
<td>Specifies whatever asm will allow locking scenes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_allowUpdateCheck.md">allowUpdateCheck</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_assetPath.md">assetPath</a></td>
<td>Specifies the path where profiles and imported scenes should be generated to.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_autoUpdateBuildScenes.md">autoUpdateBuildScenes</a></td>
<td>Specifies whatever build scene list should be automatically updated.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_buildProfile.md">buildProfile</a></td>
<td>The profile to use during build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_buildUnitySplashScreenColor.md">buildUnitySplashScreenColor</a></td>
<td>This is the color of the unity splash screen, used to make the transition from unity splash screen to ASM smooth, this is set before building. black is used when the unity splash screen is disabled.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_checkForDuplicateSceneOperations.md">checkForDuplicateSceneOperations</a></td>
<td>By default, ASM checks for duplicate scene operations, since this is usually caused by mistake, but this will disable that.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_customData.md">customData</a></td>
<td>Specifies custom data.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_defaultProfile.md">defaultProfile</a></td>
<td>The profile to use when none is set.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_editorOnly.md">editorOnly</a></td>
<td>Specifies that build support will not be applied to this [!:ScriptableSingleton&lt;T&gt;].<br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_enableCrossSceneReferences.md">enableCrossSceneReferences</a></td>
<td>Gets or sets whatever cross-scene references should be enabled.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_enableGUIDReferences.md">enableGUIDReferences</a></td>
<td>Gets or sets whatever GUID references should be enabled.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_fadeScene.md">fadeScene</a></td>
<td>Specifies the scene to use for certain methods, i.e. [!:LoadingScreenUtility.FadeOut(float, Color?, Action&lt;float&gt;)].</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_forceProfile.md">forceProfile</a></td>
<td>The profile to force everyone in this project to use.</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_preventSpammingEventMethods.md">preventSpammingEventMethods</a></td>
<td>By default, ASM will prevent spam calling event methods (i.e. calling Scene.Open() from a button press), but this will disable that.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_reverseUnloadOrderOnCollectionClose.md">reverseUnloadOrderOnCollectionClose</a></td>
<td>Specifies whatever collections should unload scenes in the reverse order.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_sceneImportOption.md">sceneImportOption</a></td>
<td>Gets or sets when to automatically import scenes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_serializedObject.md">serializedObject</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSettings_spamCheckCooldown.md">spamCheckCooldown</a></td>
<td>Sets the default cooldown for <a href="T_AdvancedSceneManager_Utility_SpamCheck.md">SpamCheck</a>.</td></tr>
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
<td><a href="M_AdvancedSceneManager_Models_ASMSettings_OnInitialized.md">OnInitialized</a></td>
<td>Runs the callback when ASMSettings has initialized.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnPropertyChanged.md">OnPropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnValidate.md">OnValidate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSettings_Save.md">Save</a></td>
<td><br />(Overrides <a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_Save.md">ASMScriptableSingleton(T).Save()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_SaveNow.md">SaveNow</a></td>
<td>Saves the singleton to disk.<br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSettings_SetBuildProfile.md">SetBuildProfile</a></td>
<td> </td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_PropertyChanged.md">PropertyChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Utility_ASMScriptableSingleton_1.md">ASMScriptableSingleton(T)</a>)</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_ASMSettings_m_sceneImportOption.md">m_sceneImportOption</a></td>
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
