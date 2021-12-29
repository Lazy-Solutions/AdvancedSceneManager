Scene utility contains some useful methods for working with scenes.

```csharp
using AdvancedSceneManager;
using AdvancedSceneManager.Utility;
using AdvancedSceneManager.Models;

public async void GenerateScenes(int count)
{

    var sc = SceneCollection.Find("GeneratedScenes")
    ? SceneCollection.Find("GeneratedScenes")
    : SceneCollectionUtility.Create("GeneratedScenes");

    SceneManager.assetManagement.allowAutoRefresh = false;

    for (int i = 0; i < count; i++)
    {

        EditorUtility.DisplayProgressBar(
        title: "Creating scenes...",
        info: "Creating scene: " + i,
        progress: i / (float)count);

        await SceneUtility.Create($"Scenes/{i}", sc);

      }

      SceneManager.assetManagement.allowAutoRefresh = true;
      EditorUtility.ClearProgressBar();

}

public void RemoveGeneratedScenes()
{

    var sc = SceneCollection.Find("GeneratedScenes")
    ? SceneCollection.Find("GeneratedScenes")
    : SceneCollectionUtility.Create("GeneratedScenes");

    SceneManager.assetManagement.allowAutoRefresh = false;

    foreach (var scene in scenes)
    {

        EditorUtility.DisplayProgressBar(
        title: "Removing scenes...",
        info: "Removing scene: " + i,
        progress: i / (float)count);

        SceneUtility.Remove(scene.path);

    }

    SceneManager.assetManagement.allowAutoRefresh = true;
    EditorUtility.ClearProgressBar();

}

```

#### Methods

> IEnumerable\<scene> GetAllOpenUnityScenes()\
Get all open unity scenes.

> bool hasAnyScenes\
Gets if there are any scenes open that are not dynamically created, and not yet saved to disk.

> int sceneCount\
The total number of currently loaded scenes.

> OpenSceneInfo CreateDynamic(string name, LocalPhysicsMode localPhysicsMode = LocalPhysicsMode.None)\
Creates a scene at runtime, that is not saved to disk.

> Task\<Scene> Create(SceneCollection collection = null, int? index = null, bool replaceIndex = false, bool save = true)\
Creates a scene, using save prompt for path. Returns null if save dialog cancelled. Only usable in editor.\
collection: The collection to add the scene to.\
index: The index of the scene in collection, no effect if collection: is null.\
replaceIndex: Replaces the scene at the specified index, rather than insert it.\
save: Save collection to disk.

> Task\<Scene> Create(string path, SceneCollection collection = null, int? index = null, bool replaceIndex = false, bool save = true)\
Creates a scene at the specified path.
path: The path that the scene should be saved to.\
collection: The collection to add the scene to.\
index: The index of the scene in collection, no effect if collection is null.\
replaceIndex: Replaces the scene at the specified index, rather than insert it.\
save: Save collection to disk.\
\
Note that calling this method in quick succession produces a lot of asset refresh triggers, causing asm to attempt to create [scene](Scene) ScriptableObject for newly created scenes, even though this method does so automatically, it may be desirable to set [SceneManager.assetManagement.allowAutoRefresh](AssetManagement#properties) to false before calling this method multiple times, and then re-enabling it again afterwards.  

> void Remove(string path)\
Removes the SceneAsset at the specified path and its associated Scene, and removes any references to it from any SceneCollection.

> void Remove(Scene scene)\
Removes the scene and its associated SceneAsset, and removes any references to it from any SceneCollection.

> IEnumerable\<Scene> FindOpen(string name)\
Find open scenes by name.

> IEnumerable\<Scene> FindOpen(Func<Scene, bool> predicate)\
Find open scenes by predicate.

> IEnumerable\<Scene> Find(string name, SceneCollection inCollection = null, Profile inProfile = null)\
Find scenes by name, in the specified collection or profile, if defined.

> IEnumerable\<Scene> Find(Func<Scene, bool> predicate, SceneCollection inCollection = null, Profile inProfile = null)\
Find scenes by predicate, in the specified collection or profile, if defined.

> void MoveToNewScene(params GameObject[] objects)\
Moves the object to a new scene.\
Only available in editor.

> void MergeScenes(params string[] scenes)\
Merges the scenes together, the first scene in the list will be the output scene.\
Only available in editor.
