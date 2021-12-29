The scene helper is a [scriptable object](https://docs.unity3d.com/Manual/class-ScriptableObject.html) that can be used in [UnityEvent](https://docs.unity3d.com/ScriptReference/Events.UnityEvent.html) to easily open [scenes](Scene) or [collections](SceneCollection), since it might be easier to find [scenes](Scene) or [collections](SceneCollection) using it.

It may also be used through a singleton instance:
```csharp
AdvancedSceneManager.Utility.SceneHelper.current
```

#### Methods

> ([SceneCollection](SceneCollection) collection, bool asLoadingScreen)[] FindCollections([Scene](Scene) scene)\
Finds the [collections](SceneCollection) that are associated with this [scene](Scene).

> [SceneOperation](SceneOperation)<[PreloadedSceneHelper](PreloadedSceneHelper)> Preload([Scene](Scene) scene)\
Preloads the scene.\
Use [PreloadedSceneHelper](PreloadedSceneHelper).FinishLoading to finish loading [scene](Scene).

> bool IsOpen([SceneCollection](SceneCollection) collection)
Gets whatever the [collection](SceneCollection) is currently open.

> IsOpenReturnValue IsOpen([Scene](Scene) scene)\
Gets whatever the [scene](Scene) is open, either as part of a [collection](SceneCollection), or as stand-alone.

The following methods do not have any return values, since they are meant to be used through [UnityEvent](https://docs.unity3d.com/ScriptReference/Events.UnityEvent.html), which does not expose methods with return values.

> Open([SceneCollection](SceneCollection) collection)\
Opens the [collection](SceneCollection).

> ReopenCollection()\
Reopens the current [collection](SceneCollection)

> Open([Scene](Scene) scene)\
Opens a [scene](Scene).\
Throws a OpenSceneException if the [scene](Scene) cannot be opened by the current [collection](SceneCollection).

> Reopen([Scene](Scene) scene)\
Reopens the [scene](Scene).

> OpenSingle([Scene](Scene) scene)\
Close existing [scenes](Scene) and open the specified one.\
This will close the current [collection](SceneCollection).

> CloseCollection()\
Closes the current [collection](SceneCollection).

> Close([Scene](Scene) scene)\
Closes a [scene](Scene) regardless of whatever it is associated with a [collection](SceneCollection), or is was opened as stand-alone.

> Toggle([SceneCollection](SceneCollection) collection)\
Toggles the [collection](SceneCollection).

> Toggle([SceneCollection](SceneCollection) collection, bool enabled)\
Toggles the [collection](SceneCollection).

> Toggle([Scene](Scene) scene)\
Toggles the [scene](Scene).

> Toggle([Scene](Scene) scene, bool enabled)\
Toggles the [scene](Scene).

<a class="pdf-page-break"></a>

> SetActivateScene([Scene](Scene) scene)\
Sets the [scene](Scene) as the activate [scene](Scene).

> Quit()\
[Quits](SceneManager#quit) the game.

> Restart()\
[Restarts](SceneManager#runtime) game and plays startup sequence again.\
Enters playmode if in editor.

> RestartCollection()\
Reopens the current [collection](SceneCollection)
