# AdvancedSceneManager.Models Namespace






## Classes
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMModel">ASMModel</a></td>
<td>A base class for <a href="T_AdvancedSceneManager_Models_Profile">Profile</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a> and <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMModelExtensions">ASMModelExtensions</a></td>
<td>Provides utility methods for working with <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a></td>
<td>Represents scene helper. Contains functions for opening / closing collections and scenes from UnityEvent.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings">ASMSettings</a></td>
<td>Contains the core of ASM assets. Contains [!:projectSettings] and [!:assets]</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings_CustomData">ASMSettings.CustomData</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings_CustomDataDictionary_2">ASMSettings.CustomDataDictionary(TKey, TValue)</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMSettings_SceneData">ASMSettings.SceneData</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ASMUserSettings">ASMUserSettings</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Blocklist">Blocklist</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_DefaultASMScenesCollection">DefaultASMScenesCollection</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_DynamicCollection">DynamicCollection</a></td>
<td>Represents a collection that can take a path and then gather all scenes within, guaranteeing that they are all added to build, including non-imported and blacklisted scenes.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_InputBinding">InputBinding</a></td>
<td>Represents a input binding for InputSystem. Available even when InputSystem is uninstalled.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_InputButton">InputButton</a></td>
<td>Specifies a input binding for use with InputSystem.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Profile">Profile</a></td>
<td>A profile for ASM, contains settings and collections.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene">Scene</a></td>
<td>Represents a scene. This scene can be dragged dropped, and is used by ASM to perform operations on the wrapped unity scene.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a></td>
<td>Represents a collection of scenes.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_StandaloneCollection">StandaloneCollection</a></td>
<td>Represents a collection of standalone scenes. These scenes are guaranteed to be included in build (if the associated <a href="T_AdvancedSceneManager_Models_Profile">Profile</a> is active).</td></tr>
</table>

## Structures
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_Events">Scene.Events</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_Events">SceneCollection.Events</a></td>
<td> </td></tr>
</table>

## Interfaces
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ILockable">ILockable</a></td>
<td>Specifies a object that can be locked, using [!:LockUtility].</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ISceneCollection">ISceneCollection</a></td>
<td>Represents the core variables of what makes up a scene collection.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ISceneCollection_IEditable">ISceneCollection.IEditable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_ISceneCollection_IOpenable">ISceneCollection.IOpenable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IEquality">Scene.IEquality</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods">Scene.IMethods</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_IEvent">Scene.IMethods.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target">Scene.IMethods_Target</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target_IEvent">Scene.IMethods_Target.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods">SceneCollection.IMethods</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_IEvent">SceneCollection.IMethods.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target">SceneCollection.IMethods_Target</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target_IEvent">SceneCollection.IMethods_Target.IEvent</a></td>
<td>Defines a set of methods that is meant to be shared between: <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>, <a href="T_AdvancedSceneManager_Models_ASMSceneHelper">ASMSceneHelper</a>, and <a href="P_AdvancedSceneManager_SceneManager_runtime">runtime</a>.</td></tr>
</table>

## Enumerations
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Models_InputBindingInteractionType">InputBindingInteractionType</a></td>
<td>Specifies the interaction type to use for scene bindings.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Models_UpdateInterval">UpdateInterval</a></td>
<td> </td></tr>
</table>