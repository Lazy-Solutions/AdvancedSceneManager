# Scene.IMethods Interface


Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface IMethods
```



## Remarks
Specified methods to be used programmatically, on the scene itself.

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Close.md">Close</a></td>
<td>Closes the scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_CloseWithLoadingScreen.md">CloseWithLoadingScreen</a></td>
<td>Closes the scene while a loading screen is open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Open.md">Open</a></td>
<td>Opens the scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_OpenAndActivate.md">OpenAndActivate</a></td>
<td>Opens the scene and sets it as active.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_OpenWithLoadingScreen.md">OpenWithLoadingScreen</a></td>
<td>Opens the scene while a loading screen is open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Preload.md">Preload</a></td>
<td>Preloads the scene, to be displayed at a later time. See also: <a href="M_AdvancedSceneManager_Models_Scene_FinishPreload.md">FinishPreload()</a>, <a href="M_AdvancedSceneManager_Models_Scene_DiscardPreload.md">DiscardPreload()</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_Reopen.md">Reopen</a></td>
<td>Closes the scene and opens it again.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_SetActive.md">SetActive</a></td>
<td>Sets the scene as active in heirarchy.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Scene_IMethods_ToggleOpen.md">ToggleOpen</a></td>
<td>Toggles this scene open or closed.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
