## Callbacks

The following callbacks are called by the ASM when a [scene](Scene.md) or [collection](SceneCollection.md) is opened or closed. The callbacks are called only for the [scene](Scene.md) or [collection](SceneCollection.md) they are attached to, and are called before [loading screens](loadingScreen.md) are closed (if no loading screen was opened then they will still run at the same point as if it was).

So any actions you may want to happen before [loading screen](loadingScreen.md) is closed, these callbacks may be what you want.

Note that these callbacks will not be called when regular unity play button is used. This is because they are called by ASM SceneOperation directly, and will not be called when a scene is opened from a non-ASM way.

> ISceneOpen:
> Called when the [scene](Scene.md) that the script is attached to is opened.

> ISceneClosed:
> Called when the [scene](Scene.md) that the script is attached to is closed.

> ICollectionOpen:
> Called when a [collection](SceneCollection.md) containing a [scene](Scene.md) with this script is opened.

> ICollectionClose:
> Called when a [collection](SceneCollection.md) containing a [scene](Scene.md) with this script is closed.

```csharp
public class LogOnSceneCallback : ISceneOpen
{

    public IEnumerator OnSceneOpen()
    {
        Debug.Log("Scene opened");
        yield break;
    }

    public IEnumerator OnSceneClose()
    {
        Debug.Log("Scene closed");
        yield break;
    }

}

```

## Variants

(not available in unity 2019)

Each of the above interfaces also have a few variants:

> ISceneOpen.Coroutine:
> Same as ISceneOpen

> ISceneOpen.Void:
> If you don't need coroutine and just want a regular method, this is the way to go.

> ISceneOpen.Coroutine.EvenWhenDisabled:
> Same as ISceneOpen.Coroutine, but it is called when GameObject / MonoBehaviour is disabled.

> ISceneOpen.Void.EvenWhenDisabled:
> Same as ISceneOpen.Void, but it is called when GameObject / MonoBehaviour is disabled.

```csharp
public class LogOnSceneCallback : ISceneOpen.Void.EvenWhenDisabled
{

    public void OnSceneOpen() => Debug.Log("Scene opened");
    public void OnSceneClose() => Debug.Log("Scene closed");

}

```
