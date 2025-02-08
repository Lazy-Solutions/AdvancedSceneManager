# ISceneManager Interface


Manages runtime functionality for Advanced Scene Manager such as open scenes and collection.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public interface ISceneManager : DependencyInjectionUtility.IInjectable
```

<table><tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable">DependencyInjectionUtility.IInjectable</a></td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_activeScene">activeScene</a></td>
<td>Gets the active scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_currentOperation">currentOperation</a></td>
<td>Gets the current active operation in the queue.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_dontDestroyOnLoad">dontDestroyOnLoad</a></td>
<td>Gets the dontDestroyOnLoad scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_isBusy">isBusy</a></td>
<td>Gets whatever ASM is busy with any scene operations.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_openAdditiveCollections">openAdditiveCollections</a></td>
<td>Gets the collections that are opened as additive.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_openCollection">openCollection</a></td>
<td>Gets the collection that is currently open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_openScenes">openScenes</a></td>
<td>Gets the scenes that are open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_preloadedScenes">preloadedScenes</a></td>
<td>Gets the scenes that are preloaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_queuedOperations">queuedOperations</a></td>
<td>Gets the current scene operation queue.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_DependencyInjection_ISceneManager_runningOperations">runningOperations</a></td>
<td>The currently running scene operations.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_AddSceneLoader__1">AddSceneLoader(T)</a></td>
<td>Adds a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CancelPreload">CancelPreload</a></td>
<td>Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_3">Close(IEnumerable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close">Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_1">Close(Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Close_2">Close(SceneCollection)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CloseAll">CloseAll</a></td>
<td>Closes all scenes and collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_DiscardPreload">DiscardPreload</a></td>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload">DiscardPreload()</a> is obsolete, please use <a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload">CancelPreload()</a> instead.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_FinishPreload">FinishPreload</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetLoaderForScene">GetLoaderForScene</a></td>
<td>Gets the loader for <em>scene</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetState">GetState</a></td>
<td>Gets the current state of the scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_GetToggleableSceneLoaders">GetToggleableSceneLoaders</a></td>
<td>Gets a list of all added scene loaders that can be toggled scene by scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_IsTracked">IsTracked(Scene)</a></td>
<td>Gets whatever this scene is tracked as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_IsTracked_1">IsTracked(SceneCollection)</a></td>
<td>Gets whatever this scene is tracked as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_3">Open(IEnumerable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open">Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_1">Open(Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Open_2">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive">OpenAdditive(SceneCollection, Boolean)</a></td>
<td>Opens the collection without closing existing scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive_1">OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)</a></td>
<td>Opens the collection without closing existing scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAndActivate">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenWithLoadingScreen_1">OpenWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenWithLoadingScreen">OpenWithLoadingScreen(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Preload">Preload</a></td>
<td>Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_RemoveSceneLoader__1">RemoveSceneLoader(T)</a></td>
<td>Removes a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_SetActive">SetActive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_ToggleOpen">ToggleOpen(Scene)</a></td>
<td>Toggles the open state of this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_ToggleOpen_1">ToggleOpen(SceneCollection, Boolean)</a></td>
<td>Toggles the open state of this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track">Track(Scene)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track_1">Track(Scene, Scene)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Track_2">Track(SceneCollection, Boolean)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Untrack">Untrack(Scene)</a></td>
<td>Untracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_Untrack_1">Untrack(SceneCollection, Boolean)</a></td>
<td>Untracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_UntrackCollections">UntrackCollections</a></td>
<td>Untracks all collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_UntrackScenes">UntrackScenes</a></td>
<td>Untracks all open scenes.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_collectionClosed">collectionClosed</a></td>
<td>Occurs when a collection is closed.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_collectionOpened">collectionOpened</a></td>
<td>Occurs when a collection is opened.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_sceneClosed">sceneClosed</a></td>
<td>Occurs when a scene is closed.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_sceneOpened">sceneOpened</a></td>
<td>Occurs when a scene is opened.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_scenePreloaded">scenePreloaded</a></td>
<td>Occurs when a scene is preloaded.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_scenePreloadFinished">scenePreloadFinished</a></td>
<td>Occurs when a previously preloaded scene is opened.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_startedWorking">startedWorking</a></td>
<td>Occurs when ASM has started working and is running scene operations.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_DependencyInjection_ISceneManager_stoppedWorking">stoppedWorking</a></td>
<td>Occurs when ASM has finished working and no scene operations are running.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_DependencyInjection">AdvancedSceneManager.DependencyInjection Namespace</a>  
