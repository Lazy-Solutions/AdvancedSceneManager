# SceneImportUtility Class




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Editor_Utility">AdvancedSceneManager.Editor.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SceneImportUtility : AssetPostprocessor
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  AssetPostprocessor  →  SceneImportUtility</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility__ctor">SceneImportUtility</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td>assetImporter</td>
<td><p>Reference to the asset importer.</p><br />(Inherited from AssetPostprocessor)</td></tr>
<tr>
<td>assetPath</td>
<td><p>The path name of the asset being imported.</p><br />(Inherited from AssetPostprocessor)</td></tr>
<tr>
<td>context</td>
<td><p>The import context.</p><br />(Inherited from AssetPostprocessor)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_duplicateScenes">duplicateScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_dynamicScenes">dynamicScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_importedBlacklistedScenes">importedBlacklistedScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_importedScenes">importedScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_invalidScenes">invalidScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_scenesWithBadPath">scenesWithBadPath</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_unimportedScenes">unimportedScenes</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Editor_Utility_SceneImportUtility_untrackedScenes">untrackedScenes</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_GetImportedScene">GetImportedScene</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_GetImportedSceneByItsOwnPath">GetImportedSceneByItsOwnPath</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_GetImportedScenes">GetImportedScenes</a></td>
<td> </td></tr>
<tr>
<td>GetPostprocessOrder</td>
<td><p>Override the order in which importers are processed.</p><br />(Inherited from AssetPostprocessor)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td>GetVersion</td>
<td><p>Returns the version of the asset postprocessor.</p><br />(Inherited from AssetPostprocessor)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Import">Import(IEnumerable(String), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Import_1">Import(IEnumerable(String), String, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Import_2">Import(String, Boolean, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Import_3">Import(String, String, Boolean, Boolean, Boolean)</a></td>
<td> </td></tr>
<tr>
<td>LogError(String)</td>
<td><p>Logs an import error message to the console.</p><br />(Inherited from AssetPostprocessor)<br /><strong>

Obsolete.</strong></td></tr>
<tr>
<td>LogError(String, Object)</td>
<td><p>Logs an import error message to the console.</p><br />(Inherited from AssetPostprocessor)<br /><strong>

Obsolete.</strong></td></tr>
<tr>
<td>LogWarning(String)</td>
<td><p>Logs an import warning to the console.</p><br />(Inherited from AssetPostprocessor)<br /><strong>

Obsolete.</strong></td></tr>
<tr>
<td>LogWarning(String, Object)</td>
<td><p>Logs an import warning to the console.</p><br />(Inherited from AssetPostprocessor)<br /><strong>

Obsolete.</strong></td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Unimport_1">Unimport(IEnumerable(Scene), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Unimport_2">Unimport(IEnumerable(String), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Editor_Utility_SceneImportUtility_Unimport">Unimport(Scene, Boolean)</a></td>
<td> </td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Editor_Utility_SceneImportUtility_scenesChanged">scenesChanged</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Editor_Utility">AdvancedSceneManager.Editor.Utility Namespace</a>  
