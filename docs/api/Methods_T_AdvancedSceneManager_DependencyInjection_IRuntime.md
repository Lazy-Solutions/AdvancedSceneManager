# IRuntime Methods




## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_AddSceneLoader__1.md">AddSceneLoader(T)</a></td>
<td>Adds a scene loader.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CancelPreload.md">CancelPreload</a></td>
<td>Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_3.md">Close(IEnumerable(Scene))</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close.md">Close(Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_1.md">Close(Scene[])</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_2.md">Close(SceneCollection)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CloseAll.md">CloseAll</a></td>
<td>Closes all scenes and collections.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_DiscardPreload.md">DiscardPreload</a></td>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload.md">DiscardPreload()</a> is obsolete, please use <a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload.md">CancelPreload()</a> instead.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_FinishPreload.md">FinishPreload</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetLoaderForScene.md">GetLoaderForScene</a></td>
<td>Gets the loader for <em>scene</em>.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetState.md">GetState</a></td>
<td>Gets the current state of the scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetToggleableSceneLoaders.md">GetToggleableSceneLoaders</a></td>
<td>Gets a list of all added scene loaders that can be toggled scene by scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_IsTracked.md">IsTracked(Scene)</a></td>
<td>Gets whatever this scene is tracked as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_IsTracked_1.md">IsTracked(SceneCollection)</a></td>
<td>Gets whatever this scene is tracked as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_3.md">Open(IEnumerable(Scene))</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open.md">Open(Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_1.md">Open(Scene[])</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_2.md">Open(SceneCollection, Boolean)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive.md">OpenAdditive(SceneCollection, Boolean)</a></td>
<td>Opens the collection without closing existing scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive_1.md">OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)</a></td>
<td>Opens the collection without closing existing scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAndActivate.md">OpenAndActivate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenWithLoadingScreen_1.md">OpenWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenWithLoadingScreen.md">OpenWithLoadingScreen(Scene, Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Preload.md">Preload</a></td>
<td>Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_RemoveSceneLoader__1.md">RemoveSceneLoader(T)</a></td>
<td>Removes a scene loader.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_SetActive.md">SetActive</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_ToggleOpen.md">ToggleOpen(Scene)</a></td>
<td>Toggles the open state of this scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_ToggleOpen_1.md">ToggleOpen(SceneCollection, Boolean)</a></td>
<td>Toggles the open state of this scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track.md">Track(Scene)</a></td>
<td>Tracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track_1.md">Track(Scene, Scene)</a></td>
<td>Tracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track_2.md">Track(SceneCollection, Boolean)</a></td>
<td>Tracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Untrack.md">Untrack(Scene)</a></td>
<td>Untracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Untrack_1.md">Untrack(SceneCollection, Boolean)</a></td>
<td>Untracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_UntrackCollections.md">UntrackCollections</a></td>
<td>Untracks all collections.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_UntrackScenes.md">UntrackScenes</a></td>
<td>Untracks all open scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager.md">ISceneManager</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_DependencyInjection_IRuntime.md">IRuntime Interface</a>  
<a href="N_AdvancedSceneManager_DependencyInjection.md">AdvancedSceneManager.DependencyInjection Namespace</a>  
