# ASMSceneHelper Class


Represents scene helper. Contains functions for opening / closing collections and scenes from UnityEvent.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ASMSceneHelper : ScriptableObject, 
	SceneCollection.IMethods_Target, SceneCollection.IMethods_Target.IEvent, Scene.IMethods_Target, Scene.IMethods_Target.IEvent
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ASMSceneHelper</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target.md">Scene.IMethods_Target</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target_IEvent.md">Scene.IMethods_Target.IEvent</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target.md">SceneCollection.IMethods_Target</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target_IEvent.md">SceneCollection.IMethods_Target.IEvent</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__ctor.md">ASMSceneHelper</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSceneHelper_instance.md">instance</a></td>
<td>Gets a reference to scene helper.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSceneHelper_name.md">name</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Activate.md">_Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__CancelPreload.md">_CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Close.md">_Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Close_1.md">_Close(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__DiscardPreload.md">_DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__FinishPreload.md">_FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Open.md">_Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Open_1.md">_Open(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__OpenAdditive.md">_OpenAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__OpenAndActivate.md">_OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Preload.md">_Preload(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Preload_1.md">_Preload(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__PreloadAdditive.md">_PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Reopen.md">_Reopen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Reopen_1.md">_Reopen(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__SetActive.md">_SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__ToggleOpen.md">_ToggleOpen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__ToggleOpen_1.md">_ToggleOpen(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Activate.md">Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_CancelPreload.md">CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Close.md">Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Close_1.md">Close(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_CloseWithLoadingScreen.md">CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_FinishPreload.md">FinishPreload</a></td>
<td> </td></tr>
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
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Open.md">Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Open_1.md">Open(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Open_2.md">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenAdditive.md">OpenAdditive(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenAdditive_1.md">OpenAdditive(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenAndActivate.md">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenWhereNameStartsWith.md">OpenWhereNameStartsWith</a></td>
<td>Open all scenes that starts with the specified name.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenWithLoadingScreen.md">OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Preload.md">Preload(Scene, Action)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Preload_1.md">Preload(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_PreloadAdditive.md">PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Quit.md">Quit</a></td>
<td>Quits the game, and calls quitCallbacks, optionally with a fade animation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Reopen.md">Reopen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Reopen_1.md">Reopen(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Restart.md">Restart</a></td>
<td>Restarts the ASM startup process.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_RestartCollection.md">RestartCollection</a></td>
<td>Re-opens <a href="P_AdvancedSceneManager_Core_Runtime_openCollection.md">openCollection</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_SetActive.md">SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_ToggleOpen.md">ToggleOpen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_ToggleOpen_1.md">ToggleOpen(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_ToggleOpenState.md">ToggleOpenState</a></td>
<td> </td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
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
