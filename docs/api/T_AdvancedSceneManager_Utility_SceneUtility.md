# SceneUtility Class


An utility class to perform actions on scenes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class SceneUtility
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  SceneUtility</td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SceneUtility_dontDestroyOnLoadScene.md">dontDestroyOnLoadScene</a></td>
<td>Gets the dontDestroyOnLoad scene. Returns null if not open.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SceneUtility_hasAnyScenes.md">hasAnyScenes</a></td>
<td>Gets if there are any scenes open that are not dynamically created, and not yet saved to disk.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SceneUtility_isStartupScene.md">isStartupScene</a></td>
<td>Gets if current, and only, scene is the startup scene.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SceneUtility_unitySceneCount.md">unitySceneCount</a></td>
<td><p>The current number of Scenes.</p></td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_AddScript__1.md">AddScript(T)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_2.md">ASMScene(Component)</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_4.md">ASMScene(GameObject)</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_6.md">ASMScene(Scene)</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene.md">ASMScene(SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_3.md">ASMScene(Component, Scene)</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_5.md">ASMScene(GameObject, Scene)</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_7.md">ASMScene(Scene, Scene)</a></td>
<td>Gets the associated ASM <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_ASMScene_1.md">ASMScene(SceneAsset, Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Create.md">Create(IEnumerable(String))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Create_1.md">Create(String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Create_2.md">Create(String[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateAndImport.md">CreateAndImport(IEnumerable(String))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateAndImport_1.md">CreateAndImport(String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateAndImport_2.md">CreateAndImport(String[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateDynamic.md">CreateDynamic</a></td>
<td>Creates a scene at runtime, that is not saved to disk.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere.md">CreateHere(MonoBehaviour)</a></td>
<td>Creates a game object in this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere_1.md">CreateHere(MonoBehaviour, String)</a></td>
<td>Creates a game object in this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere_2.md">CreateHere(MonoBehaviour, String, Type[])</a></td>
<td>Creates a game object in this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_CreateHere__1.md">CreateHere(TComponent)(MonoBehaviour, String)</a></td>
<td>Creates a game object in this scene. Adds and returns component <em>TComponent</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Disable.md">Disable</a></td>
<td>Sets all root objects as disabled.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Enable.md">Enable</a></td>
<td>Sets all root objects as enabled.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_EvaluateFinalSceneList_1.md">EvaluateFinalSceneList(IEnumerable(SceneCollection))</a></td>
<td>Evaluate the final scene list after opening a sequence of collections.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_EvaluateFinalSceneList.md">EvaluateFinalSceneList(Profile, App.StartupProps)</a></td>
<td>Evaluate the final scene list after startup.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Find.md">Find(Func(Scene, Boolean))</a></td>
<td>Find scenes by predicate.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Find_1.md">Find(String)</a></td>
<td>Find scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollection.md">FindCollection(Scene)</a></td>
<td>Attempts to find best match for collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollection_1.md">FindCollection(Scene, SceneCollection)</a></td>
<td>Attempts to find best match for collection.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollections.md">FindCollections(Scene, Profile)</a></td>
<td>Finds which collections that this scene is a part of.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindCollections_1.md">FindCollections(Scene, Boolean)</a></td>
<td>Finds which collections that this scene is a part of.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindOpen.md">FindOpen(Func(Scene, Boolean))</a></td>
<td>Find open scenes by predicate.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_FindOpen_1.md">FindOpen(String)</a></td>
<td>Find open scenes by name or path.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_GetAllOpenUnityScenes.md">GetAllOpenUnityScenes</a></td>
<td>Get all open unity scenes.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Import.md">Import(IEnumerable(SceneAsset))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Import_3.md">Import(SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Import_1.md">Import(String)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Import_2.md">Import(String[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_IsIncluded.md">IsIncluded</a></td>
<td>Gets if the scene is included in build.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenes.md">MergeScenes(Scene, Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenes_1.md">MergeScenes(String, String[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenesPreserveOriginal.md">MergeScenesPreserveOriginal(Scene, Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MergeScenesPreserveOriginal_1.md">MergeScenesPreserveOriginal(String, String[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Move.md">Move(GameObject, Scene)</a></td>
<td><p>Move a GameObject from its current Scene to a new Scene.</p></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Move_1.md">Move(GameObject, Scene)</a></td>
<td><p>Move a GameObject from its current Scene to a new Scene.</p></td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveAfter.md">MoveAfter</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveBefore.md">MoveBefore</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveHere.md">MoveHere</a></td>
<td>Moves <em>obj</em> to this scene.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveToBottom.md">MoveToBottom</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveToNewScene.md">MoveToNewScene</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_MoveToTop.md">MoveToTop</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_RemoveScript__1.md">RemoveScript(T)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_SetEnabled.md">SetEnabled</a></td>
<td>Sets all root objects as enabled / disabled.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_2.md">Unimport(IEnumerable(Scene))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_3.md">Unimport(IEnumerable(SceneAsset))</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport.md">Unimport(Scene)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_1.md">Unimport(Scene[])</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_5.md">Unimport(SceneAsset)</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SceneUtility_Unimport_4.md">Unimport(String[])</a></td>
<td> </td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Utility_SceneUtility_assetTemplate.md">assetTemplate</a></td>
<td> </td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
