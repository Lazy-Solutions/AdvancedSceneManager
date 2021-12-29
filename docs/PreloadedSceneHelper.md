Preloaded scene helper is a class that helps with scenes that have been preloaded, and is returned from any methods that preloads scenes.

> Please note that Unity only supports a single preloaded scene at a time, and that all subsequent scene operations will be halted until this scene is fully loaded and activated, or closed.

```csharp
//using UnityEngine;
//using AdvancedSceneManager;
//using AdvancedSceneManager.Core;
//using AdvancedSceneManager.Utility;

public class Preloader : MonoBehaviour
{

    public Scene sceneToPreload;
    public SceneOperation<PreloadedSceneHelper> preloadedScene;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
            preloadedScene = SceneManager.standalone.Preload(sceneToPreload);
    }

    public void FinishPreload()
    {
        preloadedScene.value.FinishLoading();
    }

}

```

#### Properties

> [OpenSceneInfo](OpenSceneInfo) scene { get; }\
The [OpenSceneInfo](OpenSceneInfo) that is associated with this [scene](Scene).

> bool isInPreloadedState { get; }\
Get if the [scene](Scene) is still in a preloaded state.

#### Methods

> [SceneOperation](SceneOperation)<[OpenSceneInfo](OpenSceneInfo)> FinishLoading()\
Finishes loading [scene](Scene).

> [SceneOperation](SceneOperation) Discard()\
Closes the [scene](Scene).
