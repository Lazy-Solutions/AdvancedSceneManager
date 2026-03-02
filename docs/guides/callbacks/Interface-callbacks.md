<!---callbacks/Interface-callbacks.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks
### Interfaces

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

ISceneOpen is called after all scenes in the current loading queue have finished opening. It behaves much like ICollectionOpen, blocking the loading screen until the callback has completed. This makes it ideal for handling setup tasks when loading scenes individually, outside of a collection.

ISceneClose is called before the queued scenes begin closing. Like ICollectionClose, it can block the loading screen, allowing you to perform cleanup or other logic before the scenes are unloaded.

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
### Related pages
[📄 C# events](clr-events.md)\
[📄 Event callbacks](event-callbacks.md)\
[📄 Interface callbacks](interface-callbacks.md)

[← Back](readme.md) | [🏠 Home](../readme.md)