# AdvancedSceneManager.Callbacks Namespace






## Classes
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ActionUtility">ActionUtility</a></td>
<td>Contains utility functions for <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_CallbackUtility">CallbackUtility</a></td>
<td>An utility class that invokes callbacks (defined in interfaces based on <a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks">ISceneCallbacks</a>).</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1">CallbackUtility.FluentInvokeAPI(T)</a></td>
<td>An helper class to facilitate a fluent api.</td></tr>
</table>

## Interfaces
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose">ICollectionClose</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.</p><p>

Called after loading screen has opened, if one is defined, or else just before collection is closed.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseAsync">ICollectionCloseAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseAwaitable">ICollectionCloseAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is closed.</p><p>

Called after loading screen has opened, if one is defined, or else just before collection is closed.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionClose">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a></li><li>[!:ICollectionCloseAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks">ICollectionExtraDataCallbacks</a></td>
<td>Callbacks for a ScriptableObject that has been set as extra data for a collection. <br /><br /> See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks">ICollectionExtraDataCallbacks</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine">ICollectionExtraDataCallbacksCoroutine</a></li><li>[!:ICollectionExtraDataCallbacksAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksAsync">ICollectionExtraDataCallbacksAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksAwaitable">ICollectionExtraDataCallbacksAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine">ICollectionExtraDataCallbacksCoroutine</a></td>
<td>Callbacks for a ScriptableObject that has been set as extra data for a collection. <br /><br /> See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks">ICollectionExtraDataCallbacks</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine">ICollectionExtraDataCallbacksCoroutine</a></li><li>[!:ICollectionExtraDataCallbacksAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a></td>
<td><p>Callback for when a scene, in a collection, that a MonoBehaviour is contained within is opened.</p><p>

Called before loading screen is hidden, if one is defined, or else just when collection has opened.</p><br /><br />

 See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a></li><li>[!:ICollectionOpenAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenAsync">ICollectionOpenAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenAwaitable">ICollectionOpenAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ICollectionOpenCoroutine">ICollectionOpenCoroutine</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCallbacks">ISceneCallbacks</a></td>
<td>Base interface for MonoBehaviour callbacks. Just implement any of the following to have ASM call them during scene operations. <ul><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen">ISceneOpen</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneClose">ISceneClose</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionClose">ICollectionClose</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine">ISceneOpenCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine">ISceneCloseCoroutine</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionOpen">ICollectionOpen</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionCloseCoroutine">ICollectionCloseCoroutine</a></li><li>[!:ISceneOpenAwaitable], [!:ISceneCloseAwaitable], [!:ICollectionOpenAwaitable], [!:ICollectionCloseAwaitable]</li><li><a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacks">ICollectionExtraDataCallbacks</a>, <a href="T_AdvancedSceneManager_Callbacks_ICollectionExtraDataCallbacksCoroutine">ICollectionExtraDataCallbacksCoroutine</a>, [!:ICollectionExtraDataCallbacksAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneClose">ISceneClose</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is closed.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCloseAsync">ISceneCloseAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCloseAwaitable">ISceneCloseAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneCloseCoroutine">ISceneCloseCoroutine</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is closed.</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen">ISceneOpen</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is opened. See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen">ISceneOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine">ISceneOpenCoroutine</a></li><li>[!:ISceneOpenAwaitable]</li></ul>

</td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenAsync">ISceneOpenAsync</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenAwaitable">ISceneOpenAwaitable</a></td>
<td> </td></tr>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine">ISceneOpenCoroutine</a></td>
<td>Callback for when the scene that a MonoBehaviour is contained within is opened. See also: <ul><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpen">ISceneOpen</a></li><li><a href="T_AdvancedSceneManager_Callbacks_ISceneOpenCoroutine">ISceneOpenCoroutine</a></li><li>[!:ISceneOpenAwaitable]</li></ul>

</td></tr>
</table>

## Delegates
<table>
<tr>
<td><a href="T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_Callback">CallbackUtility.FluentInvokeAPI(T).Callback</a></td>
<td> </td></tr>
</table>