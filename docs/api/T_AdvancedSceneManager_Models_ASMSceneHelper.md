# ASMSceneHelper Class


Represents scene helper. Contains functions for opening / closing collections and scenes from UnityEvent.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ASMSceneHelper : ScriptableObject, 
	SceneCollection.IMethods_Target, SceneCollection.IMethods_Target.IEvent, Scene.IMethods_Target, Scene.IMethods_Target.IEvent
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ASMSceneHelper</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target">Scene.IMethods_Target</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target_IEvent">Scene.IMethods_Target.IEvent</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target">SceneCollection.IMethods_Target</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target_IEvent">SceneCollection.IMethods_Target.IEvent</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__ctor">ASMSceneHelper</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSceneHelper_instance">instance</a></td>
<td>Gets a reference to scene helper.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_ASMSceneHelper_name">name</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Activate">_Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__CancelPreload">_CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Close">_Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Close_1">_Close(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__DiscardPreload">_DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__FinishPreload">_FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Open">_Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Open_1">_Open(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__OpenAdditive">_OpenAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__OpenAndActivate">_OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Preload">_Preload(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Preload_1">_Preload(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__PreloadAdditive">_PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Reopen">_Reopen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__Reopen_1">_Reopen(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__SetActive">_SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__ToggleOpen">_ToggleOpen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper__ToggleOpen_1">_ToggleOpen(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Activate">Activate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_CancelPreload">CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Close">Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Close_1">Close(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_CloseWithLoadingScreen">CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_FinishPreload">FinishPreload</a></td>
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
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Open">Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Open_1">Open(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Open_2">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenAdditive">OpenAdditive(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenAdditive_1">OpenAdditive(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenAndActivate">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenWhereNameStartsWith">OpenWhereNameStartsWith</a></td>
<td>Open all scenes that starts with the specified name.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_OpenWithLoadingScreen">OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Preload">Preload(Scene, Action)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Preload_1">Preload(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_PreloadAdditive">PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Quit">Quit</a></td>
<td>Quits the game, and calls quitCallbacks, optionally with a fade animation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Reopen">Reopen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Reopen_1">Reopen(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_Restart">Restart</a></td>
<td>Restarts the ASM startup process.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_RestartCollection">RestartCollection</a></td>
<td>Re-opens <a href="P_AdvancedSceneManager_Core_Runtime_openCollection">openCollection</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_SetActive">SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_ToggleOpen">ToggleOpen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_ToggleOpen_1">ToggleOpen(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_ASMSceneHelper_ToggleOpenState">ToggleOpenState</a></td>
<td> </td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
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
