# SceneOperation Methods




## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Activate">Activate</a></td>
<td>Sets focus to the specified scene. Overrides selected scene in collections. If null, then the first scene opened will be set as active.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Cancel">Cancel</a></td>
<td>Cancel this operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Close_2">Close(IEnumerable(Scene))</a></td>
<td>Specifies the scenes to close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Close">Close(Scene[])</a></td>
<td>Specifies the scenes to close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Close_1">Close(SceneCollection)</a></td>
<td>Closes <em>collection</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_CloseAll">CloseAll(Scene[])</a></td>
<td>Closes all scenes prior to opening any scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_CloseAll_1">CloseAll(Boolean, Boolean, Boolean, IEnumerable(Scene))</a></td>
<td>Closes all scenes prior to opening any scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_CloseAllNonPersistent">CloseAllNonPersistent</a></td>
<td>Closes all non-persistent scenes prior to opening any scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_DisableProgressReporting">DisableProgressReporting</a></td>
<td>Disables progress reporting for this operation.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Focus">Focus</a></td>
<td>Sets focus to the specified scene. Overrides selected scene in collections.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_IgnoreForActivation">IgnoreForActivation</a></td>
<td>Specifies scenes that should not be activated.</td></tr>
<tr>
<td>MoveNext</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_OnProgressChanged">OnProgressChanged</a></td>
<td>Adds a callback when progress changed.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Open_2">Open(IEnumerable(Scene))</a></td>
<td>Specifies the scenes to open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Open">Open(Scene[])</a></td>
<td>Specifies the scenes to open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Open_1">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_OpenAndActivate">OpenAndActivate</a></td>
<td>Opens the scene, and makes sure it is activated afterwards.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Preload_1">Preload(IEnumerable(Scene))</a></td>
<td>Specifies scenes to preload.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Preload">Preload(Scene[])</a></td>
<td>Specifies scenes to preload.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_PrependOpen">PrependOpen(Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_PrependOpen_1">PrependOpen(IEnumerable(Scene), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Queue">Queue</a></td>
<td>Queues a new scene operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RegisterCallback__1">RegisterCallback(TEventType)</a></td>
<td>Registers an event callback for when an event occurs in a operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RegisterGlobalCallback__1">RegisterGlobalCallback(TEventType)</a></td>
<td>Registers an event callback for when an event occurs in a operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RemoveOnProgressChangedCallback">RemoveOnProgressChangedCallback</a></td>
<td>Removes a callback when progress changed.</td></tr>
<tr>
<td>Reset</td>
<td><br />(Inherited from CustomYieldInstruction)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_RunSceneCallbacksOutsidePlayMode">RunSceneCallbacksOutsidePlayMode</a></td>
<td>Specifies whatever scene callbacks should run outside of play mode.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_Start">Start</a></td>
<td>Starts a new scene operation, ignoring queue.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_UnloadUsedAssets">UnloadUsedAssets</a></td>
<td>Specifies whatever [!:Resources.UnloadUnusedAssets] should be called at the end (before loading screen).</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_UnregisterCallback__1">UnregisterCallback(TEventType)</a></td>
<td>Unregisters a registered event callback.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_UnregisterGlobalCallback__1">UnregisterGlobalCallback(TEventType)</a></td>
<td>Unregisters a registered event callback.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WaitFor">WaitFor</a></td>
<td>Add an operation to wait for. This means that this operation will wait until the new one is done, before proceeding to the close loading screen phase.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_4">With(Action(LoadingScreen))</a></td>
<td>Specifies a callback when loading screen is opened, before <a href="M_AdvancedSceneManager_Loading_LoadingScreen_OnOpen">OnOpen()</a> is called.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_5">With(Boolean)</a></td>
<td>Specifies loading screen to use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_1">With(LoadPriority)</a></td>
<td>Sets the <a href="T_AdvancedSceneManager_Models_Enums_LoadPriority">LoadPriority</a> this operation will use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With">With(SceneOperationFlags)</a></td>
<td>Sets the operation flags this operation will use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_2">With(Scene, Boolean)</a></td>
<td>Specifies loading screen to use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_With_3">With(SceneCollection, Boolean)</a></td>
<td>Specifies an associated collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithFriendlyText">WithFriendlyText</a></td>
<td>Specifies description for operation coroutine.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithLoadingScreen_1">WithLoadingScreen(Boolean)</a></td>
<td>Specifies whatever loading screen should be used.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithLoadingScreen">WithLoadingScreen(Scene, Boolean)</a></td>
<td>Specifies loading screen to use.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneOperation_WithoutLoadingScreen">WithoutLoadingScreen</a></td>
<td>Specifies whatever loading screen should be used.</td></tr>
</table>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneOperation">SceneOperation Class</a>  
<a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core Namespace</a>  
