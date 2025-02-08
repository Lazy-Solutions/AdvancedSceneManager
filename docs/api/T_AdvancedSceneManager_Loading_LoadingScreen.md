# LoadingScreen Class


A class that contains callbacks for loading screens.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Loading.md">AdvancedSceneManager.Loading</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public abstract class LoadingScreen : LoadingScreenBase
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  Component  →  Behaviour  →  MonoBehaviour  →  <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>  →  LoadingScreen</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Defaults_FadeLoadingScreen.md">AdvancedSceneManager.Defaults.FadeLoadingScreen</a><br /><a href="T_AdvancedSceneManager_Defaults_TotalProgressBarLoadingScreen.md">AdvancedSceneManager.Defaults.TotalProgressBarLoadingScreen</a></td></tr>
</table>



## Remarks
<a href="T_AdvancedSceneManager_Loading_SplashScreen.md">SplashScreen</a> and LoadingScreen cannot co-exist within the same scene.

## Properties
<table>
<tr>
<td>destroyCancellationToken</td>
<td><p>Cancellation token raised when the MonoBehaviour is destroyed (Read Only).</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>didAwake</td>
<td><p>Returns a boolean value which represents if Awake was called.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>didStart</td>
<td><p>Returns a boolean value which represents if Start was called.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>enabled</td>
<td><p>Enabled Behaviours are Updated, disabled Behaviours are not.</p><br />(Inherited from Behaviour)</td></tr>
<tr>
<td>gameObject</td>
<td><p>The game object this component is attached to. A component is always attached to a game object.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td>isActiveAndEnabled</td>
<td><p>Reports whether a GameObject and its associated Behaviour is active and enabled.</p><br />(Inherited from Behaviour)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_LoadingScreenBase_isClosing.md">isClosing</a></td>
<td>Gets whatever we're currently closing.<br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_LoadingScreenBase_isOpen.md">isOpen</a></td>
<td>Gets whatever we're currently open.<br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_LoadingScreenBase_isOpening.md">isOpening</a></td>
<td>Gets whatever we're currently opening.<br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)</td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_LoadingScreen_operation.md">operation</a></td>
<td>The current scene operation that this loading screen is associated with. May be null for the first few frames, before loading has actually begun.</td></tr>
<tr>
<td>runInEditMode</td>
<td><p>Allow a specific instance of a MonoBehaviour to run in edit mode (only available in the editor).</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>tag</td>
<td><p>The tag of this game object.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>transform</td>
<td><p>The Transform attached to this GameObject.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>useGUILayout</td>
<td><p>Disabling this lets you skip the GUI layout phase.</p><br />(Inherited from MonoBehaviour)</td></tr>
</table>

## Methods
<table>
<tr>
<td>BroadcastMessage(String)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object or any of its children.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>BroadcastMessage(String, Object)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object or any of its children.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>BroadcastMessage(String, SendMessageOptions)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object or any of its children.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>BroadcastMessage(String, Object, SendMessageOptions)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object or any of its children.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>CancelInvoke()</td>
<td><p>Cancels all Invoke calls on this MonoBehaviour.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>CancelInvoke(String)</td>
<td><p>Cancels all Invoke calls with name methodName on this behaviour.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>CompareTag(String)</td>
<td><p>Checks the GameObject's tag against the defined tag.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>CompareTag(TagHandle)</td>
<td><p>Checks the GameObject's tag against the defined tag.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetComponent(String)</td>
<td><p>The string-based version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponent(Type)</td>
<td><p>The non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponent``1()</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInChildren(Type)</td>
<td><p>This is the non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInChildren(Type, Boolean)</td>
<td><p>This is the non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInChildren``1()</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInChildren``1(Boolean)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentIndex</td>
<td><p>Gets the index of the component on its parent GameObject.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInParent(Type)</td>
<td><p>The non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInParent(Type, Boolean)</td>
<td><p>The non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInParent``1()</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentInParent``1(Boolean)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponents(Type)</td>
<td><p>The non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>[M:UnityEngine.Component.GetComponents(System.Type,System.Collections.Generic.List`1)]</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponents``1()</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>[M:UnityEngine.Component.GetComponents``1(System.Collections.Generic.List`1)]</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInChildren(Type)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInChildren(Type, Boolean)</td>
<td><p>The non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInChildren``1()</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInChildren``1(Boolean)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>[M:UnityEngine.Component.GetComponentsInChildren``1(System.Collections.Generic.List`1)]</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>[M:UnityEngine.Component.GetComponentsInChildren``1(System.Boolean,System.Collections.Generic.List`1)]</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInParent(Type)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInParent(Type, Boolean)</td>
<td><p>The non-generic version of this method.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInParent``1()</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>GetComponentsInParent``1(Boolean)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>[M:UnityEngine.Component.GetComponentsInParent``1(System.Boolean,System.Collections.Generic.List`1)]</td>
<td><br />(Inherited from Component)</td></tr>
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
<td><a href="M_AdvancedSceneManager_Loading_LoadingScreenBase_HasPressedAnyKey.md">HasPressedAnyKey</a></td>
<td>Gets if any key has been pressed this frame.<br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)</td></tr>
<tr>
<td>Invoke</td>
<td><p>Invokes the method methodName in time seconds.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>InvokeRepeating</td>
<td><p>Invokes the method methodName in time seconds, then repeatedly every repeatRate seconds.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>IsInvoking()</td>
<td><p>Is any invoke pending on this MonoBehaviour?</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>IsInvoking(String)</td>
<td><p>Is any invoke on methodName pending?</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_LoadingScreen_OnClose.md">OnClose</a></td>
<td>Called when loading scene is closed.<br />(Overrides <a href="M_AdvancedSceneManager_Loading_LoadingScreenBase_OnClose.md">LoadingScreenBase.OnClose()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_LoadingScreen_OnOpen.md">OnOpen</a></td>
<td>Called when loading scene is opened.<br />(Overrides <a href="M_AdvancedSceneManager_Loading_LoadingScreenBase_OnOpen.md">LoadingScreenBase.OnOpen()</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_LoadingScreenBase_OnProgressChanged.md">OnProgressChanged</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_LoadingScreen_OnValidate.md">OnValidate</a></td>
<td> </td></tr>
<tr>
<td>SendMessage(String)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessage(String, Object)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessage(String, SendMessageOptions)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessage(String, Object, SendMessageOptions)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessageUpwards(String)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessageUpwards(String, Object)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessageUpwards(String, SendMessageOptions)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>SendMessageUpwards(String, Object, SendMessageOptions)</td>
<td><p>Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.</p><br />(Inherited from Component)</td></tr>
<tr>
<td>StartCoroutine(IEnumerator)</td>
<td><p>Starts a Coroutine.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>StartCoroutine(String)</td>
<td><p>Starts a coroutine named methodName.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>StartCoroutine(String, Object)</td>
<td><p>Starts a coroutine named methodName.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>StartCoroutine_Auto</td>
<td><br />(Inherited from MonoBehaviour)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>StopAllCoroutines</td>
<td><p>Stops all coroutines running on this behaviour.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>StopCoroutine(Coroutine)</td>
<td><p>Stops the first coroutine named methodName, or the coroutine stored in routine running on this behaviour.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>StopCoroutine(IEnumerator)</td>
<td><p>Stops the first coroutine named methodName, or the coroutine stored in routine running on this behaviour.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>StopCoroutine(String)</td>
<td><p>Stops the first coroutine named methodName, or the coroutine stored in routine running on this behaviour.</p><br />(Inherited from MonoBehaviour)</td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td>TryGetComponent(Type, Component)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td>TryGetComponent``1(UMP)</td>
<td><br />(Inherited from Component)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_LoadingScreenBase_WaitForAnyKey.md">WaitForAnyKey</a></td>
<td>Returns WaitUntil that waits for user to press any key.<br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Loading_LoadingScreenBase_canvas.md">canvas</a></td>
<td><p>The canvas that this loading screen uses.</p><p>

This will automatically register canvas with <a href="T_AdvancedSceneManager_Utility_CanvasSortOrderUtility.md">CanvasSortOrderUtility</a>, to automatically manage canvas sort order.</p><br />(Inherited from <a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">

LoadingScreenBase</a>)</td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_2.md">ASMScene</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_3.md">ASMScene</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere.md">CreateHere</a></td>
<td>Creates a game object in this scene.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere_1.md">CreateHere</a></td>
<td>Creates a game object in this scene.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere_2.md">CreateHere</a></td>
<td>Creates a game object in this scene.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere__1.md">CreateHere(TComponent)</a></td>
<td>Creates a game object in this scene. Adds and returns component <em>TComponent</em>.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveHere.md">MoveHere</a></td>
<td>Moves <em>obj</em> to this scene.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_SceneUtility.md">SceneUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_StartCoroutineGlobal.md">StartCoroutineGlobal</a></td>
<td>Runs the coroutine using <a href="T_AdvancedSceneManager_Utility_CoroutineUtility.md">CoroutineUtility</a>, which means it won't be tied to a MonoBehaviour and will persist through scene close.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_CoroutineUtility.md">CoroutineUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Loading.md">AdvancedSceneManager.Loading Namespace</a>  
