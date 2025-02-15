# Runtime Methods




## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Activate.md">Activate</a></td>
<td>Sets the scene as active.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_AddSceneLoader__1.md">AddSceneLoader(T)</a></td>
<td>Adds a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload.md">CancelPreload</a></td>
<td>Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_4.md">Close(IEnumerable(Scene))</a></td>
<td>Closes the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_1.md">Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_2.md">Close(Scene[])</a></td>
<td>Closes the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_3.md">Close(SceneCollection)</a></td>
<td>Closes <em>collection</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_5.md">Close(IEnumerable(Scene), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close.md">Close(SceneOperation, SceneCollection)</a></td>
<td>Closes <em>collection</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseAll.md">CloseAll</a></td>
<td>Closes all scenes and collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseUnimportedScenes.md">CloseUnimportedScenes</a></td>
<td>Closes all open scenes that are unimported.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseWithLoadingScreen_1.md">CloseWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td>Opens a scene with a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseWithLoadingScreen.md">CloseWithLoadingScreen(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload.md">DiscardPreload</a></td>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload.md">DiscardPreload()</a> is obsolete, please use <a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload.md">CancelPreload()</a> instead.<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_EvalScenesToClose.md">EvalScenesToClose</a></td>
<td>Evaluate the scenes that would close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_EvalScenesToOpen.md">EvalScenesToOpen</a></td>
<td>Evaluate the scenes that would open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_FinishPreload.md">FinishPreload</a></td>
<td>Finish loading preloaded scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_ForceTrack.md">ForceTrack</a></td>
<td>Tracks a scene that doesn't have a associated unity scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetLoaderForScene.md">GetLoaderForScene</a></td>
<td>Gets the loader for <em>scene</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetSceneLoader.md">GetSceneLoader</a></td>
<td>Returns the scene loader with the specified key.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetSceneLoaderType.md">GetSceneLoaderType</a></td>
<td>Returns the scene loader type with the specified key.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetState.md">GetState</a></td>
<td>Gets the current state of the scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetToggleableSceneLoaders.md">GetToggleableSceneLoaders</a></td>
<td>Gets a list of all added scene loaders that can be toggled scene by scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_IsTracked.md">IsTracked(Scene)</a></td>
<td>Gets whatever this scene is tracked as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_IsTracked_1.md">IsTracked(SceneCollection)</a></td>
<td>Gets whatever this collection is tracked as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open_3.md">Open(IEnumerable(Scene))</a></td>
<td>Opens the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open.md">Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open_1.md">Open(Scene[])</a></td>
<td>Opens the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open_2.md">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenAdditive.md">OpenAdditive(SceneCollection, Boolean)</a></td>
<td>Opens the collection without closing existing scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenAdditive_1.md">OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)</a></td>
<td>Opens the collection without closing existing scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenAndActivate.md">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenWithLoadingScreen_1.md">OpenWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td>Opens a scene with a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenWithLoadingScreen.md">OpenWithLoadingScreen(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_1.md">Preload(Scene[])</a></td>
<td>Preloads the specified scenes, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_3.md">Preload(Action(Scene), Scene[])</a></td>
<td>Preloads the specified scenes, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_4.md">Preload(IEnumerable(Scene), Action(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload.md">Preload(Scene, Action)</a></td>
<td>Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_2.md">Preload(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_PreloadAdditive.md">PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_RegisterCallback__1.md">RegisterCallback(TEventType)</a></td>
<td>Registers an event callback for when an event occurs in a operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_RemoveSceneLoader__1.md">RemoveSceneLoader(T)</a></td>
<td>Removes a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Reopen_2.md">Reopen(IEnumerable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Reopen.md">Reopen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Reopen_1.md">Reopen(SceneCollection, Boolean)</a></td>
<td>Reopens the collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_SetActive.md">SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_ToggleOpen.md">ToggleOpen(Scene)</a></td>
<td>Toggles the open state of this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_ToggleOpen_1.md">ToggleOpen(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Track.md">Track(Scene)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Track_1.md">Track(Scene, Scene)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Track_2.md">Track(SceneCollection, Boolean)</a></td>
<td>Tracks the collection as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_UnregisterCallback__1.md">UnregisterCallback(TEventType)</a></td>
<td>Unregisters a registered event callback.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Untrack.md">Untrack(Scene)</a></td>
<td>Untracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Untrack_1.md">Untrack(SceneCollection, Boolean)</a></td>
<td>Untracks the collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_UntrackCollections.md">UntrackCollections</a></td>
<td>Untracks all collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_UntrackScenes.md">UntrackScenes</a></td>
<td>Untracks all open scenes.</td></tr>
</table>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_Runtime.md">Runtime Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
