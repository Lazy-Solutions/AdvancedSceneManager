# Runtime Class


Manages runtime functionality for Advanced Scene Manager such as open scenes and collection.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public sealed class Runtime : ISceneManager, 
	DependencyInjectionUtility.IInjectable, Scene.IMethods_Target, SceneCollection.IMethods_Target
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Runtime</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_DependencyInjection_DependencyInjectionUtility_IInjectable">DependencyInjectionUtility.IInjectable</a>, <a href="T_AdvancedSceneManager_DependencyInjection_ISceneManager">ISceneManager</a>, <a href="T_AdvancedSceneManager_Models_Scene_IMethods_Target">Scene.IMethods_Target</a>, <a href="T_AdvancedSceneManager_Models_SceneCollection_IMethods_Target">SceneCollection.IMethods_Target</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime__ctor">Runtime</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_activeScene">activeScene</a></td>
<td>Gets the active scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_currentOperation">currentOperation</a></td>
<td>Gets the current active operation in the queue.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_dontDestroyOnLoad">dontDestroyOnLoad</a></td>
<td>Gets the dontDestroyOnLoad scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_isBusy">isBusy</a></td>
<td>Gets whatever ASM is busy with any scene operations.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_isPreloadedCollectionAdditive">isPreloadedCollectionAdditive</a></td>
<td>Gets if <a href="P_AdvancedSceneManager_Core_Runtime_preloadedCollection">preloadedCollection</a> is additive.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_openAdditiveCollections">openAdditiveCollections</a></td>
<td>Gets the collections that are opened as additive.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_openCollection">openCollection</a></td>
<td>Gets the collection that is currently open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_openScenes">openScenes</a></td>
<td>Gets the scenes that are open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_preloadedCollection">preloadedCollection</a></td>
<td>Gets the currently preloaded collection.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_preloadedScenes">preloadedScenes</a></td>
<td>Gets the scenes that are preloaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_queuedOperations">queuedOperations</a></td>
<td>Gets the current scene operation queue.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_runningOperations">runningOperations</a></td>
<td>The currently running scene operations.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_Runtime_unimportedScenes">unimportedScenes</a></td>
<td>Retrieves the list of unimported scenes that are currently open.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Activate">Activate</a></td>
<td>Sets the scene as active.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_AddSceneLoader__1">AddSceneLoader(T)</a></td>
<td>Adds a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload">CancelPreload</a></td>
<td>Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_4">Close(IEnumerable(Scene))</a></td>
<td>Closes the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_1">Close(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_2">Close(Scene[])</a></td>
<td>Closes the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_3">Close(SceneCollection)</a></td>
<td>Closes <em>collection</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close_5">Close(IEnumerable(Scene), Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Close">Close(SceneOperation, SceneCollection)</a></td>
<td>Closes <em>collection</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseAll">CloseAll</a></td>
<td>Closes all scenes and collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseUnimportedScenes">CloseUnimportedScenes</a></td>
<td>Closes all open scenes that are unimported.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseWithLoadingScreen_1">CloseWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td>Opens a scene with a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_CloseWithLoadingScreen">CloseWithLoadingScreen(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload">DiscardPreload</a></td>
<td><a href="M_AdvancedSceneManager_Core_Runtime_DiscardPreload">DiscardPreload()</a> is obsolete, please use <a href="M_AdvancedSceneManager_Core_Runtime_CancelPreload">CancelPreload()</a> instead.<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_EvalScenesToClose">EvalScenesToClose</a></td>
<td>Evaluate the scenes that would close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_EvalScenesToOpen">EvalScenesToOpen</a></td>
<td>Evaluate the scenes that would open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_FinishPreload">FinishPreload</a></td>
<td>Finish loading preloaded scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_ForceTrack">ForceTrack</a></td>
<td>Tracks a scene that doesn't have a associated unity scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetLoaderForScene">GetLoaderForScene</a></td>
<td>Gets the loader for <em>scene</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetSceneLoader">GetSceneLoader</a></td>
<td>Returns the scene loader with the specified key.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetSceneLoaderType">GetSceneLoaderType</a></td>
<td>Returns the scene loader type with the specified key.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetState">GetState</a></td>
<td>Gets the current state of the scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_GetToggleableSceneLoaders">GetToggleableSceneLoaders</a></td>
<td>Gets a list of all added scene loaders that can be toggled scene by scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_IsTracked">IsTracked(Scene)</a></td>
<td>Gets whatever this scene is tracked as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_IsTracked_1">IsTracked(SceneCollection)</a></td>
<td>Gets whatever this collection is tracked as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open_3">Open(IEnumerable(Scene))</a></td>
<td>Opens the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open">Open(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open_1">Open(Scene[])</a></td>
<td>Opens the scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Open_2">Open(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenAdditive">OpenAdditive(SceneCollection, Boolean)</a></td>
<td>Opens the collection without closing existing scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenAdditive_1">OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)</a></td>
<td>Opens the collection without closing existing scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenAndActivate">OpenAndActivate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenWithLoadingScreen_1">OpenWithLoadingScreen(IEnumerable(Scene), Scene)</a></td>
<td>Opens a scene with a loading screen.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_OpenWithLoadingScreen">OpenWithLoadingScreen(Scene, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_1">Preload(Scene[])</a></td>
<td>Preloads the specified scenes, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_3">Preload(Action(Scene), Scene[])</a></td>
<td>Preloads the specified scenes, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_4">Preload(IEnumerable(Scene), Action(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload">Preload(Scene, Action)</a></td>
<td>Preloads the specified scene, to be displayed at a later time. See also: [!:FinishPreload(Scene)], [!:DiscardPreload(Scene)].</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Preload_2">Preload(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_PreloadAdditive">PreloadAdditive</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_RegisterCallback__1">RegisterCallback(TEventType)</a></td>
<td>Registers an event callback for when an event occurs in a operation.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_RemoveSceneLoader__1">RemoveSceneLoader(T)</a></td>
<td>Removes a scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Reopen_2">Reopen(IEnumerable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Reopen">Reopen(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Reopen_1">Reopen(SceneCollection, Boolean)</a></td>
<td>Reopens the collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_SetActive">SetActive</a></td>
<td><strong>Obsolete.</strong></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_ToggleOpen">ToggleOpen(Scene)</a></td>
<td>Toggles the open state of this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_ToggleOpen_1">ToggleOpen(SceneCollection, Boolean)</a></td>
<td> </td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Track">Track(Scene)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Track_1">Track(Scene, Scene)</a></td>
<td>Tracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Track_2">Track(SceneCollection, Boolean)</a></td>
<td>Tracks the collection as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_UnregisterCallback__1">UnregisterCallback(TEventType)</a></td>
<td>Unregisters a registered event callback.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Untrack">Untrack(Scene)</a></td>
<td>Untracks the specified scene as open.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_Untrack_1">Untrack(SceneCollection, Boolean)</a></td>
<td>Untracks the collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_UntrackCollections">UntrackCollections</a></td>
<td>Untracks all collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_Runtime_UntrackScenes">UntrackScenes</a></td>
<td>Untracks all open scenes.</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_collectionClosed">collectionClosed</a></td>
<td>Occurs when a collection is closed.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_collectionOpened">collectionOpened</a></td>
<td>Occurs when a collection is opened.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_sceneClosed">sceneClosed</a></td>
<td>Occurs when a scene is closed.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_sceneOpened">sceneOpened</a></td>
<td>Occurs when a scene is opened.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_scenePreloaded">scenePreloaded</a></td>
<td>Occurs when a scene is preloaded.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_scenePreloadFinished">scenePreloadFinished</a></td>
<td>Occurs when a previously preloaded scene is opened.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_startedWorking">startedWorking</a></td>
<td>Occurs when ASM has started working and is running scene operations.</td></tr>
<tr>
<td><a href="E_AdvancedSceneManager_Core_Runtime_stoppedWorking">stoppedWorking</a></td>
<td>Occurs when ASM has finished working and no scene operations are running.</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Core_Runtime_onAllScenesClosed">onAllScenesClosed</a></td>
<td>Occurs when the last user scene closes.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core Namespace</a>  
