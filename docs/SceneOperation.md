## Scene operations

The scene operation is what executes the logic of Advanced Scene Manager. A scene operation takes lists of scenes to open and close, and a few other properties to modify behavior, and then generates and executes the [actions](SceneAction.md) when it is at front of the queue.

Process:

1. Queue and wait until we're up.
2. Wait exactly one frame to allow changing properties.
3. Block properties from changing.
4. Create [actions](SceneAction.md).
5. Open [loading screen](LoadingScreen.md), if one is defined.
6. Call [collection closed callbacks](Callbacks.md), if applicable.
7. Run generated [actions](SceneAction.md), one by one.
8. Set active [scene](Scene.md), if a [collection](SceneCollection.md) was opened.
9. Call callbacks added through WithCallback methods
10. Call [collection open callbacks](Callbacks.md).
11. Hide [loading screen](LoadingScreen.md).
12. Dequeue.

#### How to use in code:

SceneOperation uses a fluent api, and methods can be chained togheter like so:

```csharp
  //SceneOperation can be yielded in a coroutine to wait until it is finished.
  SceneOperation OpenSceneWithLoadingScreen(Scene scene, Scene loadingScreen) =>
      SceneOperation.Add(SceneManager.standalone).
      Open(scene).
      WithLoadingScreen(loadingScreen).
      WithCallback(Callback.After(Phase.FinishLoad).Do(() => Debug.Log("loaded!")));

  SceneOperation<OpenSceneInfo> OpenSceneWithLoadingScreen2(Scene scene, Scene loadingScreen) =>
      SceneOperation.Add(SceneManager.standalone, @return: o => o.openedScenes.FirstOrDefault()).
      Open(scene).
      WithLoadingScreen(loadingScreen).
      WithCallback(Callback.After(Phase.FinishLoad).Do(() => Debug.Log("loaded!")));

```

The first method just returns [SceneOperation](../api/AdvancedSceneManager.Core.SceneOperation.html), this allows you to yield it in a coroutine to wait until it is done.

The second method also returns a reference to the [opened scene](../api/AdvancedSceneManager.Core.OpenSceneInfo.html), which can, when completed, be accessed using [SceneOperation.value](../api/AdvancedSceneManager.Core.SceneOperation-1.html#AdvancedSceneManager_Core_SceneOperation_1_value).
