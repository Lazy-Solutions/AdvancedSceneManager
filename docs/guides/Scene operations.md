# Scene operations

A scene operation in ASM is a basically a queued batch operation for opening and closing scenes. 

At its most basic form, it takes a list of scenes to close, and a list of scenes to open. Scenes are then evaluated (*scene must be open to be closed, and must be closed to be opened*), and then closes and opens them.

On top of that you got some bells and whistles, like [loading screens](Loading%20screens.md), [coroutine callbacks](Callbacks.md), [temporary thread priority switching](Scene%20manager%20window.md#collection-popup), and [automatically unloading unused assets](Scene%20manager%20window.md#collection-popup). Scene operation will also report overall progress.

Scene operation also supports spam checking, and duplicate checking, preventing button spam for example, though it should be noted that the most fool-proof way is still to disable buttons or similar.

## API

Scene operations is the core level API in ASM, all other functions use it, more information about the different layers of APIs here:\
[An overview of ASM API structure](An%20overview%20of%20ASM%20API%20structure.md)

An operation can be started in code by using either of these two:\
`SceneOperation.Queue()`\
`SceneOperation.Start() //Ignores queue`

```csharp
public Scene[] scenesToOpen;
public Scene loadingScene;

public void OnButtonClick() =>
	SceneOperation.Queue().
		Open(sceneToOpen).
		Close(SceneManager.openScenes).
		With(loadingScene);
```

### Fluent API

As you can also see above, SceneOperation supports a fluent API, allowing for things like this:

```csharp

SceneManager.runtime.Open(sceneToOpen).Close(closeAlreadyOpenScene).With(loadingScreenScene);

//This is functionally equivalent to above
sceneToOpen.Open().Close(closeAlreadyOpenScene).With(loadingScreenScene);

```

> You should have a look at `.With(..)` using intellisense, or in the [api documentation](../api/Core.SceneOperation.md), it has many overloads for various different things.

### Callbacks

Scene operations supports callbacks, not only [scene callbacks](Callbacks.md), but also direct callbacks.\
The are called Event Callbacks, and can be registered either on specific scene operations, or globally. 

```csharp
//Called for every operation until domain reload, or explicitly unregistered
//Phase events are available for operation specific API as well  
public static void RegisterGlobalEvents()
{
	//All events are available both globally and specific scene operation instances

	//Phase events
	//Are always called
	SceneManager.runtime.RegisterCallback<StartPhaseEvent>(Callback);
	SceneManager.runtime.RegisterCallback<EndPhaseEvent>(Callback);
	SceneManager.runtime.RegisterCallback<LoadingScreenOpenPhaseEvent>(Callback);
	SceneManager.runtime.RegisterCallback<SceneClosePhaseEvent>(Callback);
	SceneManager.runtime.RegisterCallback<SceneOpenPhaseEvent>(Callback);
	SceneManager.runtime.RegisterCallback<ScenePreloadPhaseEvent>(Callback);

	//Conditional events.
	//Called for each individual scene or collection, if any
	SceneManager.runtime.RegisterCallback<ScenePreloadEvent>(Callback);
	SceneManager.runtime.RegisterCallback<SceneOpenEvent>(Callback);
	SceneManager.runtime.RegisterCallback<SceneCloseEvent>(Callback);
	SceneManager.runtime.RegisterCallback<CollectionOpenEvent>(Callback);
	SceneManager.runtime.RegisterCallback<CollectionCloseEvent>(Callback);
}
```

Read more [here](Callbacks.md#event-callback-api)

## Flags

Using flags helps reduce overhead caused by coroutines in ASM, such as yield return null, which skips a frame. 

Flags allow you to disable certain overhead functions, resulting in faster scene loading. For instance, with an empty scene, using Flags.None could reduce load time from 11 frames to 4 frames. Typically, this performance improvement won't affect your gameplay experience.

> Note: cross scene ref does not work if callbacks are disabled atm.

```csharp
public class SceneLoader : MonoBehaviour
{
    [SerializeField] private Scene sceneToLoad;
    [SerializeField] private SceneCollection collectionToLoad;

    SceneOperationFlags NoFlags = SceneOperationFlags.None;

    SceneOperationFlags AllFlags = SceneOperationFlags.All;

    // Combined flags
    SceneOperationFlags SomeFlags = SceneOperationFlags.CollectionCallbacks | SceneOperationFlags.SceneCallbacks;

    // All but not SceneCallbacks
    SceneOperationFlags AllButFlags = SceneOperationFlags.All & ~SceneOperationFlags.SceneCallbacks;

    public void LoadSceneWithFlags()
    {
        sceneToLoad.Open().With(NoFlags);
        collectionToLoad.Open().With(NoFlags);
    }
}
```


## Order of operations

* Loading screen open
* `ICollectionClose` (_if collection specified_)
* `ISceneClose`
* Unload scenes
* Load scenes
* Preload scene (_if one defined_)
* `ISceneOpen`
* `ICollection` open (_if collection specified_)
* Hide loading screen
