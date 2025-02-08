# Scene.IMethods_Target Interface


Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IMethods_Target
```



## Remarks
Specifies methods to be used programmatically, using scene as first parameter.

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_Close">Close</a></td>
<td>Closes the specified scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_CloseWithLoadingScreen">CloseWithLoadingScreen</a></td>
<td>Closes the specified scene while a loading screen is open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_Open">Open</a></td>
<td>Opens the specified scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_OpenAndActivate">OpenAndActivate</a></td>
<td>Opens the scene and activates it.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_OpenWithLoadingScreen">OpenWithLoadingScreen</a></td>
<td>Opens the specified scene while a loading screen is open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_Preload">Preload</a></td>
<td>Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_Reopen">Reopen</a></td>
<td>Closes the scene and opens it again.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_SetActive">SetActive</a></td>
<td>Sets the specified scene as active in heirarchy.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Target_ToggleOpen">ToggleOpen</a></td>
<td>Toggles the open state of the specified scene.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
