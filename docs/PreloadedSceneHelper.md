Preloaded scene helper is a class that helps with scenes that have been preloaded, and is returned from any methods that preloads scenes.

> Please note that Unity only supports a single preloaded scene at a time, and that all subsequent scene operations will be halted until this scene is fully loaded and activated, or closed.

#### Properties

> [OpenSceneInfo](OpenSceneInfo.md) scene { get; }\
The [OpenSceneInfo](OpenSceneInfo.md) that is associated with this [scene](Scene.md).

> bool isInPreloadedState { get; }\
Get if the [scene](Scene.md) is still in a preloaded state.

#### Methods

> [SceneOperation](SceneOperation.md)<[OpenSceneInfo](OpenSceneInfo.md)> FinishLoading()\
Finishes loading [scene](Scene.md).

> [SceneOperation](SceneOperation.md) Discard()\
Closes the [scene](Scene.md).

#### Example

![](https://github.com/Lazy-Solutions/AdvancedSceneManager/blob/main/docs/image/preload-example.png?raw=true)

TriggerEvents script:
```csharp
using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvents : MonoBehaviour
{

    [Serializable]
    public struct Event
    {
        [Space]
        public UnityEvent m_event;
    }

    public Event OnTriggerEnter;
    public Event OnTriggerExit;
    public Event OnTriggerStay;

    void OnTriggerEnter2D(Collider2D collision) => OnTriggerEnter.m_event.Invoke();
    void OnTriggerExit2D(Collider2D collision) => OnTriggerExit.m_event.Invoke();
    void OnTriggerStay2D(Collider2D collision) => OnTriggerStay.m_event.Invoke();

}

```
#### Example 2
```csharp
using System;
using UnityEngine;

public class Preloader : MonoBehaviour
{

    public Scene sceneToPreload;

    //Can also be accessed by SceneManager.utility.preloadedScene;
    PreloadedSceneHelper preloadedScene;

    public void TriggerPreload()
    {
        DoPreload().StartCoroutine();
    }

    IEnumerator DoPreload()
    {
        var operation = sceneToPreload.Preload();
        yield return operation;
        preloadedScene = operation.value;
    }

    public void FinishPreload()
    {
        if (preloadedScene != null && preloadedScene.isStillPreloaded)
            preloadedScene.FinishLoading();
    }

    public void Discard()
    {
        if (preloadedScene != null && preloadedScene.isStillPreloaded)
            preloadedScene.Discard();
    }

}

```
