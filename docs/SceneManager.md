In ASM we use two scene managers, [CollectionSceneManager](#collection-scene-manager) and [StandaloneSceneManager](#standalone-scene-manager), which may seem confusing at first, but it is probably more straightforward than it seems at first glance.

These two scene managers can be accessed with:
```csharp
AdvancedSceneManager.SceneManager.collection
AdvancedSceneManager.SceneManager.standalone
```
They both inherit from SceneManagerBase, which means that most logic, methods and properties are exactly the same across both scene managers, but does of course implement behaviors specific to either standalone scenes or collection scenes.

## SceneManagerBase

SceneManagerBase is the base class for collection and standalone scene managers, and contains the core logic for scene management.

<details>
<summary>Events</summary>

> Action<OpenSceneInfo> sceneOpened\
Occurs when a scene is opened in this scene manager.

> Action<OpenSceneInfo> sceneClosed\
Occurs when a scene is closed in this scene manager.

</details>

<details>
<summary>Properties</summary>

> ReadOnlyCollection<[OpenSceneInfo](OpenSceneInfo.md)> openScenes { get; }\
The open scenes in this scene manager.

</details>

<details>
<summary>Methods</summary>

> [OpenSceneInfo](OpenSceneInfo.md) Find([Scene](Scene.md) scene)\
Finds last open instance of the specified [Scene](scene.md).

> [OpenSceneInfo](OpenSceneInfo.md) Find([Scene](Scene.md) scene)\
Finds the open instance of the specified [Scene](scene.md).

> [OpenSceneInfo](OpenSceneInfo.md) GetLastScene()\
Gets the last opened [Scene](scene.md).

> bool IsOpen([OpenSceneInfo](OpenSceneInfo.md) scene)\
Gets if the [Scene](scene.md) is open.

> [SceneOperation](SceneOperation)<[OpenSceneInfo](OpenSceneInfo.md)> Open([Scene](Scene.md) scene)\
Open the [Scene](scene.md).

> [SceneOperation](SceneOperation.md) OpenWithoutReturnValue([Scene](Scene.md) scene)\
Open the [Scene](scene.md).

> [SceneOperation](SceneOperation.md)<[OpenSceneInfo](OpenSceneInfo)> Reopen([OpenSceneInfo](OpenSceneInfo.md) scene)\
Reopens the [Scene](scene.md).

> [SceneOperation](SceneOperation.md) Close([OpenSceneInfo](OpenSceneInfo.md) scene)\
Close the [Scene](scene.md).

> bool CanOpen([Scene](Scene.md) scene)\
Gets if this scene manager can open the specified [Scene](scene.md).

> [SceneOperation](SceneOperation.md) Toggle([OpenSceneInfo](OpenSceneInfo.md) scene, bool? enabled = null)\
Toggles the [Scene](scene.md) open or closed.
If null, the [Scene](scene.md) will be toggled on or off depending on whatever the [Scene](scene.md) is open or not. Pass a value to ensure that the [Scene](scene.md) is either open or closed.

> [SceneOperation](SceneOperation.md) EnsureOpen([Scene](Scene.md) scene)\
Ensures that the [Scene](scene.md) is open.

</details>

## Collection Scene Manager

The collection scene manager manages the scenes of the active [collection](SceneCollection.md). Throws [OpenSceneException](#exceptions) or [CloseSceneException](#exceptions) if a specified [scene](Scene.md) is not part of the active [collection](SceneCollection.md).
```csharp
AdvancedSceneManager.SceneManager.collection
```
<details>
<summary>Events</summary>

> Action<[SceneCollection](SceneCollection.md)> opened\
Called when a [collection](SceneCollection.md) is opened.

> Action<[SceneCollection](SceneCollection.md)> closed\
Called when a [collection](SceneCollection.md) is closed.

</details>

<details>
<summary>Properties</summary>

> [SceneCollection](SceneCollection.md) current { get; } \
The currently open [collection](SceneCollection.md).

</details>

<details>
<summary>Methods</summary>

> bool CanOpen([Scene](Scene.md) scene)\
Gets whatever the [scene](Scene.md) can be opened by the current [collection](SceneCollection.md).

>[SceneOperation](SceneOperation.md)<[OpenSceneInfo](OpenSceneInfo.md)> Open([Scene](Scene.md) scene)\
Opens a [scene](Scene.md). Throws a [OpenSceneException](#exceptions) if the [scene](Scene.md) cannot be opened by the current [collection](SceneCollection.md).

> [SceneOperation](SceneOperation.md) Close([OpenSceneInfo](OpenSceneInfo.md) scene)\
Closes a [scene](Scene.md). Throws a [CloseSceneException](#exceptions) if the [scene](Scene.md) is not a part of the current [collection](SceneCollection.md).

> [SceneOperation](SceneOperation.md) Open([SceneCollection](SceneCollection.md) collection, bool ignoreLoadingScreen = false)\
Opens the [collection](SceneCollection.md).

> [SceneOperation](SceneOperation.md) Reopen()\
Reopens the current [collection](SceneCollection.md).

> [SceneOperation](SceneOperation.md) Close()\
Closes the current [collection](SceneCollection.md).

> [SceneOperation](SceneOperation.md) Toggle([SceneCollection](SceneCollection.md) collection, bool? enabled = null)\
Toggles the [collection](SceneCollection.md).
If null, [collection](SceneCollection.md) will be toggled on or off depending on whatever [collection](SceneCollection.md) is open or not. Pass a value to ensure that [collection](SceneCollection.md) either open or closed.

> bool IsOpen([SceneCollection](SceneCollection.md) collection)\
Gets whatever the [collection](SceneCollection.md) is currently open.

</details>

## Standalone Scene Manager

The standalone scene manager manages scenes that are opened outside of a [collection](SceneCollection.md). For example an pause screen or persistent scenes.
```csharp
AdvancedSceneManager.SceneManager.standalone
```
> If any scenes are opened manually using [UnityEngine.SceneManagement.SceneManager](https://docs.unity3d.com/ScriptReference/SceneManagement.SceneManager.html), then they will be tracked here.

<details>
<summary>Methods</summary>

>[SceneOperation](SceneOperation.md)<[OpenSceneInfo](OpenSceneInfo.md)> OpenSingle([Scene](Scene.md) scene)\
Close existing [scenes](Scene.md) and open the specified one.
This will close the current [collection](SceneCollection.md).

> [SceneOperation](SceneOperation)<[PreloadedSceneHelper](PreloadedSceneHelper.md)> Preload([Scene](Scene.md) scene)\
Preloads the [Scene](scene.md).\
Please note that Unity only supports a single preloaded scene at a time, and that all subsequent scene operations will be halted until this scene is fully loaded and activated, or closed.

</details>

## Utility Scene Manager

The utility scene manager (not a real scene manager, just named that to be consistent and easy to find) contains convenience functions for working with scenes that might be open in either scene manager.
```csharp
AdvancedSceneManager.SceneManager.utility
```
<details>
<summary>Events</summary>

> Action queueEmpty\
Occurs when an queued [scene operation](SceneOperation.md) finishes and queue is empty.

> ActiveSceneChangedHandler([OpenSceneInfo](OpenSceneInfo.md) previousScene, [OpenSceneInfo](OpenSceneInfo.md) activeScene) ActiveSceneChanged\
Occurs when the active scene changes.

> Action<[OpenSceneInfo](OpenSceneInfo.md), SceneManagerBase> SceneOpened\
Occurs when a [scene](Scene.md) is opened, in either scene manager.

> Action<[OpenSceneInfo](OpenSceneInfo.md), SceneManagerBase> SceneClosed\
Occurs when a [scene](Scene.md) is closed, in either scene manager.

> Action<[LoadingScreen](LoadingScreen.md)> LoadingScreenOpening\
Occurs when a [loading screen](LoadingScreen.md) is about to be opened. This is after [scene](Scene.md) is opened, but before [LoadingScreen.OnOpen](LoadingScreen.md) is called.

> Action<[LoadingScreen](LoadingScreen.md)> LoadingScreenOpened\
Occurs when a [loading screen](LoadingScreen.md) has opened. This is after [LoadingScreen.OnOpen](LoadingScreen.md) has been called.

> Action<[LoadingScreen](LoadingScreen)> LoadingScreenClosing\
Occurs when a [loading screen](LoadingScreen.md) is about to close. This is before [LoadingScreen.OnClose](LoadingScreen.md) has been called.

> Action<[LoadingScreen](LoadingScreen.md)> LoadingScreenClosed\
Occurs when a [loading screen](LoadingScreen.md) has closed. This is after [LoadingScreen.OnClose](LoadingScreen.md) has been called, but before [scene](Scene.md) is closed.


</details>

<details>
<summary>Properties</summary>

> IEnumerable<[OpenSceneInfo](OpenSceneInfo.md)> openScenes\
Gets all currently open scenes in both scene managers.

> bool isBusy\
Gets whatever ASM is currently busy because one or more [scene operations](SceneOperation.md) are in the queue.

> [ISceneOperation](SceneOperation.md) currentOperation\
The currently executing [scene operation](SceneOperation.md)

> ReadOnlyCollection<[ISceneOperation](SceneOperation.md)> operationQueue\
Gets the current scene operation queue.

</details>

<details>
<summary>Methods</summary>

> RegisterOpenCallback<T>(T scene, Action onOpen = null, Action onClose = null, bool persistent = false)\
&nbsp;&nbsp;&nbsp;where T : [Object](https://docs.unity3d.com/ScriptReference/Object.html), [ISceneObject](ISceneObject.md)\
Registers a callback for when a [scene](Scene.md) or [collection](SceneCollection.md) has opened, or closed, the callback is removed once it has been called, unless persistent is true.

> UnregisterCallback<T>(T scene, Action onOpen = null, Action onClose = null)\
&nbsp;&nbsp;&nbsp;where T : [Object](https://docs.unity3d.com/ScriptReference/Object.html), [ISceneObject](ISceneObject.md)\
Unregisters a callback.

> IEnumerator DoSceneCallback<T>([OpenSceneInfo](OpenSceneInfo.md) scene, Func<T, IEnumerator> action)\
Performs a callback on the scripts in the specified [scene](Scene.md).

> [SceneOperation](SceneOperation.md) Close([OpenSceneInfo](OpenSceneInfo.md) scene)\
Closes a [scene](Scene.md) regardless of whatever it is associated with a [collection](SceneCollection.md), or is was opened as stand-alone.

> [SceneOperation](SceneOperation.md) CloseAll()\
Closes all [scenes](Scene.md).

> [SceneOperation](SceneOperation.md) Toggle([Scene](Scene.md) scene, bool? enabled = null)\
Toggles the [scene](Scene.md) open or closed, if the [scene](Scene.md) is part of the current [collection](SceneCollection.md), then the scene will be toggled within the [collection](SceneCollection.md), otherwise, it will be toggled as a stand-alone [scene](Scene.md). If null, the [scene](Scene.md) will be toggled on or off depending on whatever the [scene](Scene.md) is open or not. Pass a value to ensure that the [scene](Scene.md) either open or closed.

> [SceneOperation](SceneOperation.md) Toggle([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene, bool? enabled = null)\
Toggles the [scene](Scene.md) open or closed, if the [scene](Scene.md) is part of the current [collection](SceneCollection.md), then the [scene](Scene.md) will be toggled within the [collection](SceneCollection.md), otherwise, it will be toggled as a stand-alone [scene](Scene.md). If null, the [scene](Scene.md) will be toggled on or off depending on whatever the [scene](Scene.md) is open or not. Pass a value to ensure that the [scene](Scene.md) either open or closed.

> [IsOpenReturnValue](IsOpenReturnValue.md) IsOpen([Scene](Scene.md) scene)\
Gets whatever the [scene](Scene.md) is open, either as part of a [collection](SceneCollection.md), or as stand-alone.

> [IsOpenReturnValue](IsOpenReturnValue.md) IsOpen([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene)\
Gets whatever the [scene](Scene.md) is open, either as part of a [collection](SceneCollection.md), or as stand-alone.

> [OpenSceneInfo](OpenSceneInfo.md) FindOpenScene([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene)\
Finds the [OpenSceneInfo](OpenSceneInfo.md) of this [scene](Scene.md).

> [OpenSceneInfo](OpenSceneInfo.md) FindOpenScene([Scene](Scene.md) scene)\
Finds the first open instance of this [Scene](Scene.md), if it is open.

> [OpenSceneInfo](OpenSceneInfo.md) FindPreloadedScene([Scene](Scene.md) scene)\
Find first preloaded instance this [scene](Scene.md).

> [OpenSceneInfo](OpenSceneInfo.md) FindPreloadedScene([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene)\
Find first preloaded instance this [scene](Scene.md).

> IEnumerable<([OpenSceneInfo](OpenSceneInfo.md) scene, [SceneManagerBase](#scenemanagerbase) sceneManager)> FindPreloadedScenes()\
Finds all current preloaded [scenes](Scene.md).

> SetActive([Scene](Scene.md) scene)\
Sets a [scene](Scene.md) as the activate [scene](Scene).

> SetActive([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene)\
Sets a [scene](Scene.md) as the activate [scene](Scene.md).

> [OpenSceneInfo](OpenSceneInfo.md) activeScene\
Gets the currently open [scene](Scene.md).

</details>

  <a class="pdf-page-break"></a>

## Runtime

##### Methods
Runtime manages startup and quit processes.

> Start(bool quickStart = false, SceneCollection collection = null, bool ignoreDoNotOpen = false)\
Starts startup sequence.\
Enters playmode if in editor.\
quickStart: Skips splash screen.
collection: Specifies a collection to be opened, after all other collection and scenes flagged to open during startup is opened.\
ignoreDoNotOpen: Opens any scenes tagged with SceneOpenBehavior.DoNotOpenWithCollection, which would normally not be opened.

> Restart(bool showSplashScreen = false)\
Restarts game and plays startup sequence again. Skips splash screens by default. Unsets persistent scenes.\
Enters playmode if in editor.

> RegisterQuitCallback(IEnumerator courutine)\
Register a callback to be called before quit.

> UnregisterQuitCallback(IEnumerator courutine)\
Unregister a callback that was to be called before quit.

> CancelQuit()\
Cancels a quit in progress.\
Only usable during a RegisterQuitCallback or while isQuitting is true.

> Quit(bool fade = true)\
Calls quitCallbacks and quits the game, optionally with a fade animation.

##### Properties

> bool isQuitting { get; }\
Gets whatever ASM is currently in the process of quitting.

## Exceptions

> OpenSceneException\
Thrown in certain circumstances when a [scene](Scene.md) could not be opened. Methods that throw this all denote this the xml comments.

> CloseSceneException\
Thrown in certain circumstances when a [scene](Scene.md) could not be closed. Methods that throw this all denote this the xml comments.
