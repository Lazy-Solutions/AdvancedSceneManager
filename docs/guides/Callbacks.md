# Scene callbacks

## Interfaces

Sometimes you may want to run some initialization code when a scene opens, before loading screen is closed. Scene callbacks helps you do that. Scene callbacks must be implemented by a MonoBehaviour, and that script must then be attached to a scene, ASM will then invoke the script when that scene is opened. Callbacks for scene close also exist.

Collection callbacks are called for all scenes that are contained within the collection that is opened, or closed.

Open callbacks:

* `ISceneOpen` (void)
* `ISceneOpenCoroutine` (coroutine)
* `ISceneOpenAwaitable` (awaitable)
* `ICollectionOpen` (void)
* `ICollectionOpenCoroutine` (coroutine)
* `ICollectionOpenAwaitable` (awaitable)

Close callbacks:

* `ISceneClose` (void)
* `ISceneCloseCoroutine` (coroutine)
* `ISceneCloseAwaitable` (awaitable)
* `ICollectionClose` (void)
* `ICollectionCloseCoroutine` (coroutine)
* `ICollectionCloseAwaitable` (awaitable)

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

The event callback API can be used to listen for events in code. Designed mimic Unity UI Toolkit event callbacks.

You can read more about event callbacks in their [dedicated guide](Event%20callbacks.md).

```csharp
//Only called for this specific scene operation
public void OperationSpecificEvents()
{
	scene1.Open().
		RegisterCallback<SceneOpenEvent>(e => 
			Debug.Log("Scene opened: " + e.scene), When.After);
}
```

