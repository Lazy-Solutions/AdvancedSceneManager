## CrossSceneReferenceUtility

`static class` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
An utility for saving and restoring cross-scene references.

### Static Methods

| Member | Description |
|--------|-------------|
| `bool CanSceneBeSaved(Scene scene)` | Gets if the cross-scene references can be saved. |
| `IEnumerable<CrossSceneReference> FindCrossSceneReferences(Scene[] scenes)` | Finds all cross-scene references in the scenes. |
| `bool GetResolved(CrossSceneReference reference, out ResolvedCrossReference? resolved)` | Get the resolve result for a cross scene reference, if it has been resolved. |
| `ResolvedCrossReference GetResolved(CrossSceneReference reference)` | Get the resolve result for a cross scene reference, if it has been resolved. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferences()` | Gets all references for all scenes. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferences(Scene scene)` | Gets all references for this scene. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferences(GameObject obj)` | Gets all references for this game object. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferencesValue(GameObject obj)` | Gets all references for this game object. |
| `SceneStatus GetSceneStatus(Scene scene)` | Gets the resolve status of `scene`. |
| `void Initialize()` | Initializes cross-scene references, if it is enabled in settings. |
| `void Initialize(bool? enabled)` | Initializes cross-scene references, if it is enabled in settings. |
| `void ResetAllScenes()` | Resets all cross-scene references in all scenes. |
| `void ResetScene(Scene scene)` | Resets all cross-scene references in scene. |
| `void ResolveAllScenes()` | Resolves all scenes. |
| `IEnumerable<ResolvedCrossReference> ResolveScene(Scene scene)` | Resolves cross-scene references in the scene. |