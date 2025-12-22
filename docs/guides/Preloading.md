# Preloading

Preloading allows scenes to be loaded in the background without activating them immediately. A preloaded scene remains inactive until explicitly finished, allowing near-instant activation when needed.

Best used with linear games as "Canceling" a preload is not a real thing, it still activates for a short frame as it needs to activate to close. So Awake() will run in those scenes.

ASM supports **multiple preloaded scenes**, but due to Unity limitations all preloaded scenes will activate when `FinishPreload()` is called. And you cannot open other scenes while preloading is ongoing.

## Overview

Preloading is useful when:
* A scene will be needed shortly, but should not yet become active.
* You want to hide loading delays behind gameplay, animations, or Cutscenes, perhaps while "riding" an elevator.
* You need precise control over when a scene activates.

A preloaded scene:
* Is loaded additively.
* Is not set as active.
* Does not run `Awake` or `Start` until activation.
* Can be cancelled before activation.

## Preloading a scene

```csharp
public class PreloadTrigger : MonoBehaviour
{
    public Scene sceneToPreload;

    void OnTriggerEnter(Collider other)
    {
        if (!sceneToPreload.isOpen && !sceneToPreload.isPreloaded)
            sceneToPreload.Preload();
    }

    void OnTriggerExit(Collider other)
    {
        if (sceneToPreload.isPreloaded)
            SceneManager.runtime.CancelPreload();
    }

    public void FinishPreload()
    {
        if (sceneToPreload.isPreloaded)
            SceneManager.runtime.FinishPreload();
    }
}
```

## Preloading a collection

The idea is basically the same.

>Using PreloadAdditive(), just like collection.OpenAdditive() is not actually opening the collection, but the scenes in it. if set to open. 

```csharp

public SceneCollection collectionToPreload;

collectionToPreload.Preload();
collectionToPreload.PreloadAdditive();

SceneManager.runtime.CancelPreload();

SceneManager.runtime.FinishPreload();

```

## Tips

- Load the scene(s)/Collection with BackgroundPriority Low
```sceneToPreload.Preload().With(loadPriority: LoadPriority.Low);```
or set it on the collection.
> In Unity, BackgroundPriority.Low tells the engine to load a scene or assets very slowly in the background, only using spare CPU time so that gameplay, rendering, and input always take priority. This minimizes frame drops but makes loading progress slower.

- Use `SceneManager.preloadedScenes` to retrieve currently preloaded scenes.


