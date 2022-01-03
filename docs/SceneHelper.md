###### Scene helper

The scene helper is a [scriptable object](https://docs.unity3d.com/Manual/class-ScriptableObject.html) that can be used in [UnityEvent](https://docs.unity3d.com/ScriptReference/Events.UnityEvent.html) to easily open [scenes](Scene.md) or [collections](SceneCollection.md), since it might be easier to find [scenes](Scene.md) or [collections](SceneCollection.md) using it.

![](image/scene-helper.png)

It may also be used through a singleton instance:
```csharp
AdvancedSceneManager.Utility.SceneHelper.current
```

#### Methods

> ([SceneCollection](SceneCollection.md) collection, bool asLoadingScreen)[] FindCollections([Scene](Scene.md) scene)\
Finds the [collections](SceneCollection.md) that are associated with this [scene](Scene).

> [SceneOperation](SceneOperation.md)<[PreloadedSceneHelper](PreloadedSceneHelper.md)> Preload([Scene](Scene.md) scene)\
Preloads the scene.\
Use [PreloadedSceneHelper](PreloadedSceneHelper.md).FinishLoading to finish loading [scene](Scene.md).

> bool IsOpen([SceneCollection](SceneCollection.md) collection)
Gets whatever the [collection](SceneCollection.md) is currently open.

> IsOpenReturnValue IsOpen([Scene](Scene.md) scene)\
Gets whatever the [scene](Scene.md) is open, either as part of a [collection](SceneCollection.md), or as stand-alone.

The following methods do not have any return values, since they are meant to be used through [UnityEvent](https://docs.unity3d.com/ScriptReference/Events.UnityEvent.html), which does not expose methods with return values.

> Open([SceneCollection](SceneCollection.md) collection)\
Opens the [collection](SceneCollection.md).

> ReopenCollection()\
Reopens the current [collection](SceneCollection.md)

> Open([Scene](Scene.md) scene)\
Opens a [scene](Scene.md).\
Throws a OpenSceneException if the [scene](Scene.md) cannot be opened by the current [collection](SceneCollection.md).

> Reopen([Scene](Scene.md) scene)\
Reopens the [scene](Scene.md).

> OpenSingle([Scene](Scene.md) scene)\
Close existing [scenes](Scene.md) and open the specified one.\
This will close the current [collection](SceneCollection.md).

> CloseCollection()\
Closes the current [collection](SceneCollection.md).

> Close([Scene](Scene.md) scene)\
Closes a [scene](Scene.md) regardless of whatever it is associated with a [collection](SceneCollection.md), or is was opened as stand-alone.

> Toggle([SceneCollection](SceneCollection.md) collection)\
Toggles the [collection](SceneCollection.md).

> Toggle([SceneCollection](SceneCollection.md) collection, bool enabled)\
Toggles the [collection](SceneCollection.md).

> Toggle([Scene](Scene.md) scene)\
Toggles the [scene](Scene.md).

> Toggle([Scene](Scene.md) scene, bool enabled)\
Toggles the [scene](Scene.md).

<a class="pdf-page-break"></a>

> SetActivateScene([Scene](Scene.md) scene)\
Sets the [scene](Scene.md) as the activate [scene](Scene.md).

> Quit()\
[Quits](SceneManager.md#quit) the game.

> Restart()\
[Restarts](SceneManager.md#runtime) game and plays startup sequence again.\
Enters playmode if in editor.

> RestartCollection()\
Reopens the current [collection](SceneCollection.md)
