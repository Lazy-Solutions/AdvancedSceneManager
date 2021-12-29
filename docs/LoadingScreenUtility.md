Loading screen utility manages [loading screens](LoadingScreen.md) in ASM.

#### Properties

> ReadOnlyCollection\<[LoadingScreen](LoadingScreen.md)> loadingScreens { get; }\
The currently open [loading screens](LoadingScreen.md).

> bool IsLoadingScreenOpen { get; }\
Gets if any [loading screens](LoadingScreen.md) are open.

> [Scene](Scene.md) fade { get; }\
Finds the default fade [loading screens](LoadingScreen.md).

#### Methods

The following methods that return [SceneOperation](SceneOperation.md) are all non-blocking, and skip the queue to be run independently.

> [Scene](Scene.md) FindLoadingScreen(SceneCollection collection)\
Find the [loading screens](LoadingScreen.md) that is associated with this collection. If collection uses default, then default is returned.

> [SceneOperation](SceneOperation.md)\<[LoadingScreen](LoadingScreen.md)> ShowLoadingScreen([SceneCollection](SceneCollection.md) collection, float? timeout = null, Action\<[LoadingScreen](LoadingScreen.md)> callbackBeforeBegin = null)\
Shows the [loading screen](LoadingScreen.md) associated with this collection.

> [SceneOperation](SceneOperation.md)\<[LoadingScreen](LoadingScreen)> ShowLoadingScreen([Scene](Scene.md) scene, float? timeout = null)\
Shows a [loading screen](LoadingScreen.md).

> [SceneOperation](SceneOperation.md) HideLoadingScreen([LoadingScreen](LoadingScreen.md) loadingScreen)\
Hide the [loading screen](LoadingScreen.md).

> [SceneOperation](SceneOperation.md) HideAll()\
Hide all [loading screens](LoadingScreen.md).

> bool IsLoadingScreen([Scene](Scene.md) scene)\
Gets if this [scene](Scene.md) is a [loading screen](LoadingScreen.md). This is only true for [scenes](Scene.md) that are currently open and were opened with LoadingScreenUtility.

> [SceneOperation](SceneOperation.md) DoActionWithFade(Func\<IEnumerator> action, float duration = 1, Color? color = null)\
Fades screen out, performs action and fades in again.

> [SceneOperation](SceneOperation.md) DoActionWithFade(Action action, float duration = 1, Color? color = null)\
Fades screen out, performs action and fades in again.

> [SceneOperation](SceneOperation.md)\<LoadingScreen> FadeOut(float duration = 1, Color? color = null)\
Fades out the screen.

> [SceneOperation](SceneOperation.md) FadeIn([LoadingScreen](LoadingScreen.md) loadingScreen, float duration = 1, Color? color = null)\
Fades in the screen. Loading screen from FadeOut() must be passed.

> [SceneOperation](SceneOperation.md) DoAction([Scene](Scene.md) scene, Action action)\
Opens [loading screen](LoadingScreen.md), performs action and hides [loading screen](LoadingScreen.md) again.

> [SceneOperation](SceneOperation.md) DoAction([Scene](Scene.md) scene, Func\<IEnumerator> coroutine)\
Opens [loading screen](LoadingScreen.md), performs action and hides [loading screen](LoadingScreen.md) again.\
Throws OpenSceneException if scene is null.
