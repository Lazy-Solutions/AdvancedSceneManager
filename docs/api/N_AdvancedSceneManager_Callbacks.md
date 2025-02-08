# AdvancedSceneManager.Callbacks Namespace






## Classes
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ActionUtility.md">ActionUtility</a></td>
<td>Contains utility functions for <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_CallbackUtility.md">CallbackUtility</a></td>
<td>An utility class that invokes callbacks (defined in interfaces based on <a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks.md">ISceneCallbacks</a>).</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1.md">CallbackUtility.FluentInvokeAPI(T)</a></td>
<td>An helper class to facilitate a fluent api.</td></tr>
</table>

## Interfaces
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose.md">ICollectionClose</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.</p><p>

Called after loading screen has opened, if one is defined, or else just before collection is closed.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose.md">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseAsync.md">ICollectionCloseAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseAwaitable.md">ICollectionCloseAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.</p><p>

Called after loading screen has opened, if one is defined, or else just before collection is closed.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose.md">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks.md">ICollectionExtraDataCallbacks</a></td>
<td>Callbacks for a ScriptableObject that has been set as extra data for a collection. <br /><br /> See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks.md">ICollectionExtraDataCallbacks</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine.md">ICollectionExtraDataCallbacksCoroutine</a></li><li>[!:ICollectionExtraDataCallbacksAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksAsync.md">ICollectionExtraDataCallbacksAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksAwaitable.md">ICollectionExtraDataCallbacksAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine.md">ICollectionExtraDataCallbacksCoroutine</a></td>
<td>Callbacks for a ScriptableObject that has been set as extra data for a collection. <br /><br /> See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks.md">ICollectionExtraDataCallbacks</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine.md">ICollectionExtraDataCallbacksCoroutine</a></li><li>[!:ICollectionExtraDataCallbacksAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen.md">ICollectionOpen</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is opened.</p><p>

Called before loading screen is hidden, if one is defined, or else just when collection has opened.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen.md">ICollectionOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen.md">ICollectionOpen</a></li><li>[!:ICollectionOpenAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenAsync.md">ICollectionOpenAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenAwaitable.md">ICollectionOpenAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenCoroutine.md">ICollectionOpenCoroutine</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks.md">ISceneCallbacks</a></td>
<td>Base interface for MonoBehaviour callbacks. Just implement any of the following to have ASM call them during scene operations. <ul><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen.md">ISceneOpen</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneClose.md">ISceneClose</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen.md">ICollectionOpen</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionClose.md">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine.md">ISceneOpenCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine.md">ISceneCloseCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen.md">ICollectionOpen</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine.md">ICollectionCloseCoroutine</a></li><li>[!:ISceneOpenAwaitable], [!:ISceneCloseAwaitable], [!:ICollectionOpenAwaitable], [!:ICollectionCloseAwaitable]</li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks.md">ICollectionExtraDataCallbacks</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine.md">ICollectionExtraDataCallbacksCoroutine</a>, [!:ICollectionExtraDataCallbacksAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneClose.md">ISceneClose</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is closed.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCloseAsync.md">ISceneCloseAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCloseAwaitable.md">ISceneCloseAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine.md">ISceneCloseCoroutine</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is closed.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen.md">ISceneOpen</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is opened. See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen.md">ISceneOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine.md">ISceneOpenCoroutine</a></li><li>[!:ISceneOpenAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenAsync.md">ISceneOpenAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenAwaitable.md">ISceneOpenAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine.md">ISceneOpenCoroutine</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is opened. See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen.md">ISceneOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine.md">ISceneOpenCoroutine</a></li><li>[!:ISceneOpenAwaitable]</li></ul>

</td></tr>
</table>

## Delegates
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_Callback.md">CallbackUtility.FluentInvokeAPI(T).Callback</a></td>
<td> </td></tr>
</table>