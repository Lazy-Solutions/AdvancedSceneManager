# IProjectSettings Interface


The project-wide ASM settings.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IProjectSettings : DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable">DependencyInjectionUtility.IInjectable</a></td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_allowCollectionLocking">allowCollectionLocking</a></td>
<td>Specifies whatever asm will allow locking collections.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_allowExcludingCollectionsFromBuild">allowExcludingCollectionsFromBuild</a></td>
<td>Specifies whatever collections can be excluded from build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_allowSceneLocking">allowSceneLocking</a></td>
<td>Specifies whatever asm will allow locking scenes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_assetPath">assetPath</a></td>
<td>Specifies the path where profiles and imported scenes should be generated to.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_buildProfile">buildProfile</a></td>
<td>The profile to use during build.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_buildUnitySplashScreenColor">buildUnitySplashScreenColor</a></td>
<td>This is the color of the unity splash screen, used to make the transition from unity splash screen to ASM smooth, this is set before building. black is used when the unity splash screen is disabled.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_checkForDuplicateSceneOperations">checkForDuplicateSceneOperations</a></td>
<td>By default, ASM checks for duplicate scene operations, since this is usually caused by mistake, but this will disable that.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_customData">customData</a></td>
<td>Specifies custom data.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_defaultProfile">defaultProfile</a></td>
<td>The profile to use when none is set.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_enableCrossSceneReferences">enableCrossSceneReferences</a></td>
<td>Gets or sets whatever cross-scene references should be enabled.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_fadeScene">fadeScene</a></td>
<td>Specifies the scene to use for certain methods, i.e. [!:LoadingScreenUtility.FadeOut(float, Color?, Action&lt;float&gt;)].</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_forceProfile">forceProfile</a></td>
<td>The profile to force everyone in this project to use.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_preventSpammingEventMethods">preventSpammingEventMethods</a></td>
<td>By default, ASM will prevent spam calling event methods (i.e. calling Scene.Open() from a button press), but this will disable that.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_reverseUnloadOrderOnCollectionClose">reverseUnloadOrderOnCollectionClose</a></td>
<td>Specifies whatever collections should unload scenes in the reverse order.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_sceneImportOption">sceneImportOption</a></td>
<td>Gets or sets when to automatically import scenes.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_IProjectSettings_spamCheckCooldown">spamCheckCooldown</a></td>
<td>Sets the default cooldown for <a href="T_AdvancedSceneManager_Utility_SpamCheck">SpamCheck</a>.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IProjectSettings_Save">Save</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IProjectSettings_SaveNow">SaveNow</a></td>
<td>Saves the singleton to disk.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_IProjectSettings_SetBuildProfile">SetBuildProfile</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection Namespace</a>  
