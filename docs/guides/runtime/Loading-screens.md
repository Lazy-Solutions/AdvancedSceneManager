<!---runtime/Loading-screens.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime
### Loading screens

This guide explains how to use and customize loading screens in **Advanced Scene Manager (ASM)**.

> Want to perform actions after a scene has been loaded, but **while** the loading screen is visible?
> Use ASM's callback interfaces like `ISceneOpen` or `ICollectionOpen`. These let you trigger logic once the scene is loaded, **but before** the loading screen closes.
> 
> Perfect for deferred UI setups, data initialization, or network checks. See [Callbacks](../callbacks/Interface-Callbacks.md) for full interface details.

## Types of Loading Screens

ASM supports two types of loading screens:

### Scene-based Loading Screens

Implemented as Unity scenes containing a component that inherits from `LoadingScreen`.

Ideal when you want to use GameObjects, canvases, animations, or existing scene content.

See: [Scene-based loading screens](Loading-screens-(scene-based).md)

### Discoverable Loading Screens

Implemented entirely in code using UI Toolkit and discoverables.

Ideal for lightweight loading screens that do not require a dedicated scene.

See: [Discoverable loading screens](Loading-screens-(discoverables-based).md)

## Opening Loading Screens

1. **Opening a Collection**
   
When a scene collection is opened (as defined in the collection menu), ASM will open a loading screen automatically if one is defined, or fall back to the default defined on the profile.
```csharp
collection.Open();
```
    
2. **Using SceneOperation.With(Scene loadingScene) (Fluent API)**
    
Override the default loading screen for this operation using the fluent API:
```csharp
collection.Open().With(loadingScene: loadingScene); // Overrides loading screen for this operation
```
    
3. **Using LoadingScreenUtility**
   
Manually open and close a loading screen:

#### Awaitable
```csharp
var instance = await LoadingScreenUtility.OpenLoadingScreen(loadingScene);

action.Invoke();

await LoadingScreenUtility.CloseLoadingScreen(instance);
```

#### Coroutines

ASM 3.0 introduces a new loading screen based on [discoverables](../services/discoverables.md). As part of this change, LoadingScreenUtility now uses Awaitable instead of IEnumerator. While Awaitables can still be yielded from coroutines, retrieving the returned LoadingScreenReference requires a callback:

```csharp
IEnumerator Coroutine()
{
    LoadingScreenReference instance = default;

    yield return LoadingScreenUtility.OpenLoadingScreen(
        SceneManager.assets.defaults.fadeScene,
        callbackBeforeBegin: l => instance = l);

    yield return LoadingScreenUtility.CloseLoadingScreen(instance);
}
```

## Progress Reporting with `ILoadProgressData`

#### [Scene-based loading screens](Loading-screens-(scene-based).md)

Scene-based loading screens can override `OnProgressChanged` to receive progress updates.

```csharp
public override void OnProgressChanged(ILoadProgressData progress) { ... }
```

#### [Discoverable loading screens](Loading-screens-(discoverables-based).md)

Discoverable loading screens do not currently provide a dedicated `OnProgressChanged` callback. This will be improved in a future update.

Instead, progress listeners must currently be registered manually. 
Implement `ILoadProgressListener` and register the loading screen when it is shown:

```csharp
using AdvancedSceneManager.Loading;

public class MyLoadingScreen : ..., ILoadProgressListener
{
    protected override async Awaitable OnAddedAsync()
    {
        LoadingScreenUtility.RegisterLoadProgressListener(this);
        ...
    }

    protected override async Awaitable OnRemovedAsync()
    {
        ...
        LoadingScreenUtility.UnregisterLoadProgressListener(this);
    }
    
    void ILoadProgressListener.OnProgressChanged(ILoadProgressData progress)
    {
        // Handle progress updates here
    }

}
```

### Built-in Progress types:

#### SceneLoadProgressData

Used internally when loading scenes.

```csharp
Scene.Open().DisableProgressReporting(); // Disable if needed
```

Properties:

- `value`: Progress (0-1)
- `scene`: Scene being loaded
- `operation`: Scene operation data

#### ✅ MessageLoadProgressData

Used for simple message + progress scenarios.

```csharp
LoadingScreenUtility.ReportProgress(new MessageLoadProgressData("Loading...", 0.5f));
```

#### ✅ Custom Progress Types

```csharp
public readonly struct MyCustomProgress : LoadProgressData 
{
    public float value { get; }
}

LoadingScreenUtility.ReportProgress(new MyCustomProgress());
```

### Related pages
[📄 Cross-scene references](Cross-scene-references.md)\
[📄 Loading screens](Loading-screens.md)\
[📄 Loading screens (scene-based)](Loading-screens-(scene-based).md)\
[📄 Loading screens (discoverables-based)](Loading-screens-(discoverables-based).md)\
[📄 Splash screens](Splash-screens.md)\
[📄 Preloading](Preloading.md)\
[📄 Scene loaders](Scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)
