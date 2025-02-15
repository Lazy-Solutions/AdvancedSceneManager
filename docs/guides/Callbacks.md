# Scene callbacks

## Interfaces

Sometimes you may want to run some initialization code when a scene opens, before loading screen is closed. Scene callbacks helps you do that. Scene callbacks must be implemented by a MonoBehaviour, and that script must then be attached to a scene, ASM will then invoke the script when that scene is opened. Callbacks for scene close also exist.

Collection callbacks are called for all scenes that are contained within the collection that is opened, or closed.

Open callbacks:

* `ISceneOpen` (void)
* `ISceneOpenCoroutine` (coroutine)
* `ISceneOpenAwaitable` (awaitable, *UNITY_2023_1_OR_NEWER*)
* `ICollectionOpen` (void)
* `ICollectionOpenCoroutine` (coroutine)
* `ICollectionOpenAwaitable` (awaitable, *UNITY_2023_1_OR_NEWER*)

Close callbacks:

* `ISceneClose` (void)
* `ISceneCloseCoroutine` (coroutine)
* `ISceneCloseAwaitable` (awaitable, *UNITY_2023_1_OR_NEWER*)
* `ICollectionClose` (void)
* `ICollectionCloseCoroutine` (coroutine)
* `ICollectionCloseAwaitable` (awaitable, *UNITY_2023_1_OR_NEWER*)

> Note that these callbacks may sometimes not be called when loading scenes outside of ASM. This is because they are invoked by ASM SceneOperation directly, and if SceneOperation is not opening the scenes, then no callbacks. Some exceptions exist.

## Order

* Loading screen open (_if one specified_)
* `ICollectionClose` (_if collection specified_)
* `ISceneClose`
* Unload scenes
* Load scenes
* Preload scene (_if one defined_)
* `ISceneOpen`
* `ICollection` open (_if collection specified_)
* Hide loading screen (_if one specified_)

## Example

```csharp
public class LogOnSceneCallback : MonoBehaviour, ISceneOpen, ISceneClose
{
    public void OnSceneOpen()
    {
        Debug.Log(this.ASMScene().name + " opened");
    }
    public void OnSceneClose()
    {
        Debug.Log(this.ASMScene().name + " closed");
    }
}

public class Promotion : MonoBehaviour, ICollectionOpenAsync, ICollectionCloseAsync
{
    //TODO: Remove when you want a promotion
    public IEnumerator OnCollectionOpen(SceneCollection collection)
    {
        yield return new WaitForSecondsRealtime(60);
    }
    public IEnumerator OnCollectionClose(SceneCollection collection)
    {
        yield return new WaitForSecondsRealtime(60);
    }
}
```

## Events

There are also several C# events, which are fire and forget, scene operation will not wait for them, you can register listeners for them anywhere.

```csharp
//Invoked by unity when editor starts / script recompile
[InitializeOnLoad]
static void OnLoad
{
	SceneManager.runtime.collectionOpened += (c) => Log(c, "opened");
	SceneManager.runtime.collectionClosed += (c) => Log(c, "closed");

	SceneManager.runtime.sceneOpened += (s) => Log(s, "opened");
	SceneManager.runtime.sceneClosed += (s) => Log(s, "closed");
	SceneManager.runtime.scenePreloaded += (s) => Log(s, "preloaded");
}

void Log(Scene scene, string action)
{
	Debug.Log($"{scene.name} {action}.");
}

void Log(SceneCollection collection, string action)
{
	Debug.Log($"{collection.title} {action}.");
}
```

# Event callback API

The event callback API can be used to listen for events in code. Designed mimic Unity UI Toolkit event callbacks. All events are available in either global or operation specific API.

```csharp
public Scene scene1;
public Scene scene2;
```

**Operation specific events**

```csharp
//Only called for this specific scene operation
public void OperationSpecificEvents()
{
	scene1.Open().
		RegisterCallback<SceneOpenEvent>(e => 
			Debug.Log("Scene opened: " + e.scene), When.After);
}
```

**Global events**

```csharp
//Called for every operation until domain reload, or explicitly unregistered
//Phase events are available for operation specific API as well  
public static void RegisterGlobalEvents()
{
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

private static void Callback(SceneOperationEventBase e)
{

	//e.when can be used if When was not specified when registering
	//e.operation can be used to get a reference to the operation. Can sometimes be null depending on event.

	if (e is SceneEvent sceneEvent)
		Debug.Log($"[{e.GetType().Name}]: {sceneEvent.scene}");
	else if (e is CollectionEvent collectionEvent)
		Debug.Log($"[{e.GetType().Name}]: {collectionEvent.collection}");
	else
		Debug.Log($"[{e.GetType().Name}]");

}
```

**Blocking operations**

```csharp
//Waits 5 seconds before opening scene
public void CloseSceneThenOpenOtherWithDelay()
{
	scene1.Close().Open(scene2).RegisterCallback<SceneOpenEvent>(e =>
	{
		if (e.scene == scene2)
			e.WaitFor(Awaitable.WaitForSecondsAsync(5)); 
	});
}
```
