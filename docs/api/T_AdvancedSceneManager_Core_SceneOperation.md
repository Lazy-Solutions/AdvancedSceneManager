# SceneOperation Class


A scene operation is a queueable operation that can open or close scenes. See also: [!:SceneAction].



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SceneOperation : CustomYieldInstruction, 
	IQueueable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  CustomYieldInstruction  →  SceneOperation</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Utility_IQueueable.md">IQueueable</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation__ctor.md">SceneOperation</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_acceptsSubOperations.md">acceptsSubOperations</a></td>
<td>Gets if this operation is currently executing open callbacks. If so, sub operations is temporarily accepted.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_close.md">close</a></td>
<td>Gets the scenes specified to close.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_closedScenes.md">closedScenes</a></td>
<td>Gets the scenes that was closed during this operation.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_collection.md">collection</a></td>
<td>Specifies the collection that is being opened or closed.</td></tr>
<tr>
<td>Current</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_description.md">description</a></td>
<td>Specifies description for coroutine.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_done.md">done</a></td>
<td>Gets a SceneOperation that has already completed.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_flags.md">flags</a></td>
<td>Gets the operation flags this operation will use.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_focus.md">focus</a></td>
<td>Sets focus to the specified scene. Overrides selected scene in collections.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_focusSingleScene.md">focusSingleScene</a></td>
<td>Sets the first opened scene as active.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_ignoreForActivation.md">ignoreForActivation</a></td>
<td>Gets the scenes that should not be activated.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_keepWaiting.md">keepWaiting</a></td>
<td>Inherited from [!:CustomYieldInstruction]. Tells unity whatever the operation is done or not.<br />(Overrides CustomYieldInstruction.keepWaiting)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_loadingScene.md">loadingScene</a></td>
<td>Gets the specified loading screen.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_loadingScreenCallback.md">loadingScreenCallback</a></td>
<td>Gets the specified loading screen callback.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_loadPriority.md">loadPriority</a></td>
<td>Gets the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority.md">LoadPriority</a> this operation will use.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_open.md">open</a></td>
<td>Gets the scenes specified to open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_openedLoadingScreen.md">openedLoadingScreen</a></td>
<td>Gets the loading screen that was opened by this operation.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_openedScenes.md">openedScenes</a></td>
<td>Gets the scenes that was opened during this operation.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_preload.md">preload</a></td>
<td>Gets the scenes specified to preload.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_progress.md">progress</a></td>
<td>Gets the total progress of this operation.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_progressScope.md">progressScope</a></td>
<td>Gets the progress scope associated with this operation.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_reportsProgress.md">reportsProgress</a></td>
<td>Gets if this scene operation reports progress.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_runSceneCallbacksOutsideOfPlayMode.md">runSceneCallbacksOutsideOfPlayMode</a></td>
<td>Gets whatever scene callbacks should run outside of play mode.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_setActiveCollectionScene.md">setActiveCollectionScene</a></td>
<td>Specifies whatever active scene should be set when possible.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_unloadUnusedAssets.md">unloadUnusedAssets</a></td>
<td>Gets whatever [!:Resources.UnloadUnusedAssets] should be called at the end (before loading screen).</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_useLoadingScene.md">useLoadingScene</a></td>
<td>Gets whatever a loading screen should be used.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneOperation_wasCancelled.md">wasCancelled</a></td>
<td>Gets if this scene operation is cancelled.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Activate.md">Activate</a></td>
<td>Sets focus to the specified scene. Overrides selected scene in collections. If null, then the first scene opened will be set as active.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Cancel.md">Cancel</a></td>
<td>Cancel this operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Close_2.md">Close(IEnumerable(Scene))</a></td>
<td>Specifies the scenes to close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Close.md">Close(Scene[])</a></td>
<td>Specifies the scenes to close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Close_1.md">Close(SceneCollection)</a></td>
<td>Closes <em>collection</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_CloseAll.md">CloseAll(Scene[])</a></td>
<td>Closes all scenes prior to opening any scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_CloseAll_1.md">CloseAll(Boolean, Boolean, Boolean, IEnumerable(Scene))</a></td>
<td>Closes all scenes prior to opening any scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_CloseAllNonPersistent.md">CloseAllNonPersistent</a></td>
<td>Closes all non-persistent scenes prior to opening any scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_DisableProgressReporting.md">DisableProgressReporting</a></td>
<td>Disables progress reporting for this operation.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Focus.md">Focus</a></td>
<td>Sets focus to the specified scene. Overrides selected scene in collections.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_IgnoreForActivation.md">IgnoreForActivation</a></td>
<td>Specifies scenes that should not be activated.</td></tr>
<tr>
<td>MoveNext</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_OnProgressChanged.md">OnProgressChanged</a></td>
<td>Adds a callback when progress changed.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Open_2.md">Open(IEnumerable(Scene))</a></td>
<td>Specifies the scenes to open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Open.md">Open(Scene[])</a></td>
<td>Specifies the scenes to open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Open_1.md">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_OpenAndActivate.md">OpenAndActivate</a></td>
<td>Opens the scene, and makes sure it is activated afterwards.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Preload_1.md">Preload(IEnumerable(Scene))</a></td>
<td>Specifies scenes to preload.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Preload.md">Preload(Scene[])</a></td>
<td>Specifies scenes to preload.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_PrependOpen.md">PrependOpen(Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_PrependOpen_1.md">PrependOpen(IEnumerable(Scene), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Queue.md">Queue</a></td>
<td>Queues a new scene operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RegisterCallback__1.md">RegisterCallback(TEventType)</a></td>
<td>Registers an event callback for when an event occurs in a operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RegisterGlobalCallback__1.md">RegisterGlobalCallback(TEventType)</a></td>
<td>Registers an event callback for when an event occurs in a operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RemoveOnProgressChangedCallback.md">RemoveOnProgressChangedCallback</a></td>
<td>Removes a callback when progress changed.</td></tr>
<tr>
<td>Reset</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RunSceneCallbacksOutsidePlayMode.md">RunSceneCallbacksOutsidePlayMode</a></td>
<td>Specifies whatever scene callbacks should run outside of play mode.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Start.md">Start</a></td>
<td>Starts a new scene operation, ignoring queue.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_UnloadUsedAssets.md">UnloadUsedAssets</a></td>
<td>Specifies whatever [!:Resources.UnloadUnusedAssets] should be called at the end (before loading screen).</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_UnregisterCallback__1.md">UnregisterCallback(TEventType)</a></td>
<td>Unregisters a registered event callback.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_UnregisterGlobalCallback__1.md">UnregisterGlobalCallback(TEventType)</a></td>
<td>Unregisters a registered event callback.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WaitFor.md">WaitFor</a></td>
<td>Add an operation to wait for. This means that this operation will wait until the new one is done, before proceeding to the close loading screen phase.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_4.md">With(Action(LoadingScreen))</a></td>
<td>Specifies a callback when loading screen is opened, before <a href="M_AdvancedSceneManager_Loading_LoadingScreen_OnOpen.md">OnOpen()</a> is called.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_5.md">With(Boolean)</a></td>
<td>Specifies loading screen to use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_1.md">With(LoadPriority)</a></td>
<td>Sets the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority.md">LoadPriority</a> this operation will use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With.md">With(SceneOperationFlags)</a></td>
<td>Sets the operation flags this operation will use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_2.md">With(Scene, Boolean)</a></td>
<td>Specifies loading screen to use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_3.md">With(SceneCollection, Boolean)</a></td>
<td>Specifies an associated collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithFriendlyText.md">WithFriendlyText</a></td>
<td>Specifies description for operation coroutine.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithLoadingScreen_1.md">WithLoadingScreen(Boolean)</a></td>
<td>Specifies whatever loading screen should be used.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithLoadingScreen.md">WithLoadingScreen(Scene, Boolean)</a></td>
<td>Specifies loading screen to use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithoutLoadingScreen.md">WithoutLoadingScreen</a></td>
<td>Specifies whatever loading screen should be used.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
