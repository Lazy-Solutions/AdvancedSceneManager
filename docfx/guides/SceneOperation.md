## Scene operations

<br/>

The scene operation is what executes the logic of Advanced Scene Manager. A scene operation takes lists of scenes to open and close, and a few other properties to modify behavior, and then generates and executes the [actions](SceneAction.md) when it is at front of the queue.

Process:
1. Queue and wait until we're up</br>
2. Create [actions](SceneAction.md)</br>
3. Block input (cannot change properties anymore)</br>
4. Open [loading screen](LoadingScreen.md), if one is defined</br>
5. Call [collection closed callbacks](Callbacks.md), if applicable</br>
6. Run generated [actions](SceneAction.md), one by one.</br>
7. Set active [scene](Scene.md), if a [collection](SceneCollection.md) was opened</br>
8. Call callbacks added through WithCallback methods</br>
9. Call [collection open callbacks](Callbacks.md)</br>
11. Hide [loading screen](LoadingScreen.md)</br>
10. Dequeue</br>
</br>

If you wish to use them yourself in code:</br>
The first method just returns [SceneOperation](../api/AdvancedSceneManager.Core.SceneOperation.html), this allows you to yield it in a coroutine to wait until it is done.

The second method also returns a reference to the [opened scene](../api/AdvancedSceneManager.Core.OpenSceneInfo.html), which can be accessed (when done) through [SceneOperation.value](../api/AdvancedSceneManager.Core.SceneOperation-1.html#AdvancedSceneManager_Core_SceneOperation_1_value).

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
