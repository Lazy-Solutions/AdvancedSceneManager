**Scene callbacks**

Sometimes you may want to run some initialization code when a scene opens, before loading screen is closed. Scene callbacks helps you do that. Scene callbacks must be implemented by a MonoBehaviour, and that script must then be attached to a scene, ASM will then invoke the script when that scene is opened. Callbacks for scene close also exist.

Collection callbacks are called for all scenes that are contained within the collection that is opened, or closed.

Open callbacks:

* ISceneOpen (void)
* ISceneOpenAsync (coroutine)
* ICollectionOpen (void)
* ICollectionOpenAsync (coroutine)

Close callbacks:

* ISceneClose (void)
* ISceneCloseAsync (coroutine)
* ICollectionClose (void)
* ICollectionCloseAsync (coroutine)

> Note that these callbacks may sometimes not be called when loading scenes outside of ASM. This is because they are invoked by ASM SceneOperation directly, and if SceneOperation is not opening the scenes, then no callbacks. Some exceptions exist.

```csharp
public class LogOnSceneCallback : ISceneOpen, ISceneClose
{
    public void OnSceneOpen()
    {
        Debug.Log("Scene opened");
    }
    public void OnSceneClose()
    {
        Debug.Log("Scene closed");
    }
}

public class Promotion : ICollectionOpenAsync, ICollectionCloseAsync
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
