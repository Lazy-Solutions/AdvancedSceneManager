## SceneUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility class to perform actions on scenes.

### Static Properties

| Member | Description |
|--------|-------------|
| `Scene dontDestroyOnLoadScene` | Gets the dontDestroyOnLoad scene. Returns null if not open. |
| `bool hasAnyScenes` | Gets if there are any scenes open that are not dynamically created, and not yet saved to disk. |
| `bool isStartupScene` | Gets if current, and only, scene is the startup scene. |
| `int unitySceneCount` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `void AddScript<T>(Scene scene, Action<T> configure)` | Adds a script to this scene. If scene is closed, it will be temporarily opened. |
| `bool ASMScene(Component component, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(GameObject gameObject, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(Component component)` | \_No documentation available.\_ |
| `Scene ASMScene(GameObject gameObject)` | \_No documentation available.\_ |
| `bool ASMScene(Scene thisScene, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(Scene scene)` | Gets the associated ASM `Models.Scene`. |
| `bool ASMScene(SceneAsset thisScene, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(SceneAsset scene)` | Finds the asm representation of this `UnityEditor.SceneAsset`. |
| `IEnumerable<SceneAsset> Create(string[] paths)` | \_No documentation available.\_ |
| `IEnumerable<SceneAsset> Create(IEnumerable<string> paths)` | \_No documentation available.\_ |
| `SceneAsset Create(string path)` | Creates a scene at the specified path. |
| `Scene CreateAddressableScene(string name, AssetReference assetReference)` | Creates an addressable, runtime-only, scene. |
| `Scene CreateAndImport(string path)` | Creates and imports a scene. |
| `IEnumerable<Scene> CreateAndImport(string[] paths)` | Creates and imports a scene. |
| `IEnumerable<Scene> CreateAndImport(IEnumerable<string> paths)` | Creates and imports a scene. |
| `void CreateAsset(string folder, string baseClass, string namespaceName, string name)` | Creates a scene asset and script based on the specified base class. |
| `Scene CreateDynamic(string name, LocalPhysicsMode localPhysicsMode)` | Creates a scene at runtime, that is not saved to disk. |
| `GameObject CreateHere(MonoBehaviour mono)` | Creates a game object in this scene. |
| `GameObject CreateHere(MonoBehaviour mono, string name)` | Creates a game object in this scene. |
| `GameObject CreateHere(MonoBehaviour mono, string name, Type[] components)` | Creates a game object in this scene. |
| `TComponent CreateHere<TComponent>(MonoBehaviour mono, string gameObjectName)` | Creates a game object in this scene. Adds and returns component `TComponent`. |
| `void CreateLoadingScreenAsset(string folder, string name, string namespaceName)` | Creates a loading screen scene and its corresponding script. |
| `void CreateSplashScreenAsset(string folder, string name, string namespaceName)` | Creates a splash screen scene and its corresponding script. |
| `void Disable(Scene scene)` | Sets all root objects as disabled. |
| `void Enable(Scene scene)` | Sets all root objects as enabled. |
| `IEnumerable<Scene> EvaluateFinalSceneList(Profile profile, App.StartupProps props)` | Evaluate the final scene list after startup. |
| `IEnumerable<Scene> EvaluateFinalSceneList(IEnumerable<SceneCollection> collections)` | Evaluate the final scene list after opening a sequence of collections. |
| `Scene Find(string q)` | Find scenes by name or path. |
| `IEnumerable<Scene> Find(Func<Scene, bool> predicate)` | Find scenes by predicate. |
| `Scene FindAddressableScene(AssetReference assetReference)` | Finds the scene with the associated `AddressableAssets.AssetReference`. |
| `bool FindCollection(Scene scene, out SceneCollection collection)` | \_No documentation available.\_ |
| `SceneCollection FindCollection(Scene scene)` | Attempts to find best match for collection. |
| `IEnumerable<SceneCollection> FindCollections(Scene scene, bool allProfiles)` | Finds which collections that this scene is a part of. |
| `IEnumerable<SceneCollection> FindCollections(Scene scene, Profile profile)` | Finds which collections that this scene is a part of. |
| `IEnumerable<Scene> FindOpen(string q)` | Find open scenes by name or path. |
| `IEnumerable<Scene> FindOpen(Func<Scene, bool> predicate)` | Find open scenes by predicate. |
| `IEnumerable<Scene> GetAllOpenUnityScenes()` | Get all open unity scenes. |
| `Scene Import(SceneAsset scene)` | \_No documentation available.\_ |
| `IEnumerable<Scene> Import(IEnumerable<SceneAsset> scene)` | \_No documentation available.\_ |
| `Scene Import(string scene)` | Imports the scene into ASM and returns it. Returns already imported scene if already imported. |
| `IEnumerable<Scene> Import(string[] scene)` | Imports the scene into ASM and returns it. Returns already imported scene if already imported. |
| `bool IsIncluded(Scene scene)` | Gets if the scene is included in build. |
| `void MergeScenes(Scene targetScene, Scene[] scenes)` | Merges the specified scenes into the target scene. |
| `void MergeScenes(string targetScenePath, string[] scenePaths)` | Merges the specified scenes into the target scene. |
| `void MergeScenesPreserveOriginal(Scene targetScene, Scene[] scenes)` | Merges the specified scenes into the target scene, preserving the originals. |
| `void MergeScenesPreserveOriginal(string targetScenePath, string[] scenePaths)` | Merges the specified scenes into the target scene, preserving the originals. |
| `void Move(GameObject obj, Scene scene)` | Move a GameObject from its current Scene to a new Scene. |
| `void Move(GameObject obj, Scene scene)` | Move a GameObject from its current Scene to a new Scene. |
| `void MoveAfter(Scene sceneToMove, Scene otherScene)` | Moves the scene after another scene. |
| `void MoveBefore(Scene sceneToMove, Scene otherScene)` | Moves the scene before another scene in the heirarchy. |
| `GameObject MoveHere(MonoBehaviour mono, GameObject obj)` | Moves `obj` to this scene. |
| `void MoveToBottom(Scene sceneToMove)` | Moves the scene to the bottom in the hierarchy. |
| `void MoveToNewScene(GameObject[] objects)` | Moves the object to a new scene. |
| `void MoveToTop(Scene sceneToMove)` | Moves the scene to the top in the hierarchy. |
| `void RemoveScript<T>(Scene scene, bool removeGameObject)` | Removes a script from this scene. |
| `void SetEnabled(Scene scene, bool isEnabled)` | Sets all root objects as enabled / disabled. |
| `void Unimport(SceneAsset scene)` | \_No documentation available.\_ |
| `void Unimport(IEnumerable<SceneAsset> scene)` | \_No documentation available.\_ |
| `void Unimport(string[] scene)` | Unimports the scene from ASM. No effect if scene not imported. |
| `void Unimport(Scene scene)` | \_No documentation available.\_ |
| `void Unimport(IEnumerable<Scene> scene)` | \_No documentation available.\_ |
| `void Unimport(Scene[] scene)` | Unimports the scene from ASM. No effect if scene not imported. |