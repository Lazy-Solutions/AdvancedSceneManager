# AdvancedSceneManager.Models Namespace






## Classes
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMModel.md">ASMModel</a></td>
<td>A base class for <a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a> and <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMModelExtensions.md">ASMModelExtensions</a></td>
<td>Provides utility methods for working with <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a></td>
<td>Represents scene helper. Contains functions for opening / closing collections and scenes from UnityEvent.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings.md">ASMSettings</a></td>
<td>Contains the core of ASM assets. Contains [!:projectSettings] and [!:assets]</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings_CustomData.md">ASMSettings.CustomData</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings_CustomDataDictionary_2.md">ASMSettings.CustomDataDictionary(TKey, TValue)</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings_SceneData.md">ASMSettings.SceneData</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMUserSettings.md">ASMUserSettings</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Blocklist.md">Blocklist</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_DefaultASMScenesCollection.md">DefaultASMScenesCollection</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_DynamicCollection.md">DynamicCollection</a></td>
<td>Represents a collection that can take a path and then gather all scenes within, guaranteeing that they are all added to build, including non-imported and blacklisted scenes.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_InputBinding.md">InputBinding</a></td>
<td>Represents a input binding for InputSystem. Available even when InputSystem is uninstalled.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_InputButton.md">InputButton</a></td>
<td>Specifies a input binding for use with InputSystem.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a></td>
<td>A profile for ASM, contains settings and collections.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a></td>
<td>Represents a scene. This scene can be dragged dropped, and is used by ASM to perform operations on the wrapped unity scene.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a></td>
<td>Represents a collection of scenes.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_StandaloneCollection.md">StandaloneCollection</a></td>
<td>Represents a collection of standalone scenes. These scenes are guaranteed to be included in build (if the associated <a href="T_AdvancedSceneManager_Models_Profile.md">Profile</a> is active).</td></tr>
</table>

## Structures
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_Events.md">Scene.Events</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_Events.md">SceneCollection.Events</a></td>
<td> </td></tr>
</table>

## Interfaces
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ILockable.md">ILockable</a></td>
<td>Specifies a object that can be locked, using [!:LockUtility].</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ISceneCollection.md">ISceneCollection</a></td>
<td>Represents the core variables of what makes up a scene collection.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ISceneCollection_IEditable.md">ISceneCollection.IEditable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ISceneCollection_IOpenable.md">ISceneCollection.IOpenable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IEquality.md">Scene.IEquality</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods.md">Scene.IMethods</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_IEvent.md">Scene.IMethods.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target.md">Scene.IMethods_Target</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target_IEvent.md">Scene.IMethods_Target.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods.md">SceneCollection.IMethods</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_IEvent.md">SceneCollection.IMethods.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target.md">SceneCollection.IMethods_Target</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target_IEvent.md">SceneCollection.IMethods_Target.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper.md">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime.md">runtime</a>.</td></tr>
</table>

## Enumerations
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_InputBindingInteractionType.md">InputBindingInteractionType</a></td>
<td>Specifies the interaction type to use for scene bindings.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_UpdateInterval.md">UpdateInterval</a></td>
<td> </td></tr>
</table>