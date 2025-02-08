# IRuntime Methods




## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_AddSceneLoader__1">AddSceneLoader(T)</a></td>
<td>Adds a scene loader.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CancelPreload">CancelPreload</a></td>
<td>Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_3">Close(IEnumerable(Scene))</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close">Close(Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_1">Close(Scene[])</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_2">Close(SceneCollection)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CloseAll">CloseAll</a></td>
<td>Closes all scenes and collections.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_DiscardPreload">DiscardPreload</a></td>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload">DiscardPreload()</a> is obsolete, please use <a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload">CancelPreload()</a> instead.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_FinishPreload">FinishPreload</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetLoaderForScene">GetLoaderForScene</a></td>
<td>Gets the loader for <em>scene</em>.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetState">GetState</a></td>
<td>Gets the current state of the scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetToggleableSceneLoaders">GetToggleableSceneLoaders</a></td>
<td>Gets a list of all added scene loaders that can be toggled scene by scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_IsTracked">IsTracked(Scene)</a></td>
<td>Gets whatever this scene is tracked as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_IsTracked_1">IsTracked(SceneCollection)</a></td>
<td>Gets whatever this scene is tracked as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_3">Open(IEnumerable(Scene))</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open">Open(Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_1">Open(Scene[])</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_2">Open(SceneCollection, Boolean)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive">OpenAdditive(SceneCollection, Boolean)</a></td>
<td>Opens the collection without closing existing scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive_1">OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)</a></td>
<td>Opens the collection without closing existing scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAndActivate">OpenAndActivate</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenWithLoadingScreen_1">OpenWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenWithLoadingScreen">OpenWithLoadingScreen(Scene, Scene)</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Preload">Preload</a></td>
<td>Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_RemoveSceneLoader__1">RemoveSceneLoader(T)</a></td>
<td>Removes a scene loader.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_SetActive">SetActive</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_ToggleOpen">ToggleOpen(Scene)</a></td>
<td>Toggles the open state of this scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_ToggleOpen_1">ToggleOpen(SceneCollection, Boolean)</a></td>
<td>Toggles the open state of this scene.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track">Track(Scene)</a></td>
<td>Tracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track_1">Track(Scene, Scene)</a></td>
<td>Tracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track_2">Track(SceneCollection, Boolean)</a></td>
<td>Tracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Untrack">Untrack(Scene)</a></td>
<td>Untracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Untrack_1">Untrack(SceneCollection, Boolean)</a></td>
<td>Untracks the specified scene as open.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_UntrackCollections">UntrackCollections</a></td>
<td>Untracks all collections.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_UntrackScenes">UntrackScenes</a></td>
<td>Untracks all open scenes.<br />(Inherited from <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_DependencyInjection_IRuntime">IRuntime Interface</a>  
<a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection Namespace</a>  
