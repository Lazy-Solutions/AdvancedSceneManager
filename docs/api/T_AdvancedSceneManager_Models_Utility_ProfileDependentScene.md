# ProfileDependentScene Class


Represents a <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a> that changes depending on active <a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models_Utility.md">AdvancedSceneManager.Models.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ProfileDependentScene : ProfileDependent<Scene>, 
	Scene.IMethods, Scene.IMethods.IEvent
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  <a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1.md">ProfileDependent</a>(<a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>)  →  ProfileDependentScene</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Models_Scene_IMethods.md">Scene.IMethods</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods_IEvent.md">Scene.IMethods.IEvent</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__ctor.md">ProfileDependentScene</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Models_Utility_ProfileDependent_1_isValid.md">isValid</a></td>
<td>Gets if the current state of this <em>T</em> is valid.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1.md">ProfileDependent(T)</a>)</td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__CancelPreload.md">_CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__Close.md">_Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__CloseWithLoadingScreen.md">_CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__DiscardPreload.md">_DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__FinishPreload.md">_FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__Open.md">_Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__OpenAndActivate.md">_OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__OpenWithLoadingScreen.md">_OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__Preload.md">_Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__Reopen.md">_Reopen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__SetActive.md">_SetActive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__ToggleOpen.md">_ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene__ToggleOpenState.md">_ToggleOpenState</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_CancelPreload.md">CancelPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_Close.md">Close</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_CloseWithLoadingScreen.md">CloseWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_DiscardPreload.md">DiscardPreload</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1_DoAction.md">DoAction(Action(T))</a></td>
<td>Performs an action on the scene.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1.md">ProfileDependent(T)</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1_DoAction__1.md">DoAction(T2)(Func(T, T2))</a></td>
<td>Performs an action on the scene.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1.md">ProfileDependent(T)</a>)</td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_FinishPreload.md">FinishPreload</a></td>
<td> </td></tr>
<tr>
<td>GetHashCode</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependent_1_GetModel.md">GetModel</a></td>
<td>Gets the selected scene.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1.md">ProfileDependent(T)</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_Open.md">Open</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_OpenAndActivate.md">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_OpenWithLoadingScreen.md">OpenWithLoadingScreen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_Preload.md">Preload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_Reopen.md">Reopen</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_SetActive.md">SetActive</a></td>
<td> </td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_ToggleOpen.md">ToggleOpen</a></td>
<td> </td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Operators
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Models_Utility_ProfileDependentScene_op_Implicit.md">Implicit(ProfileDependentScene to Scene)</a></td>
<td> </td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Models_Utility_ProfileDependent_1_list.md">list</a></td>
<td>The list of proxies for this <em>T</em>.<br />(Inherited from <a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1.md">ProfileDependent(T)</a>)</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save.md">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility.md">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models_Utility.md">AdvancedSceneManager.Models.Utility Namespace</a>  
