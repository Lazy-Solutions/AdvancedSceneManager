Loading screen utility manages [loading screens](LoadingScreen) in ASM.

#### Properties

> ReadOnlyCollection\<[LoadingScreen](LoadingScreen)> loadingScreens { get; }\
The currently open [loading screens](LoadingScreen).

> bool IsLoadingScreenOpen { get; }\
Gets if any [loading screens](LoadingScreen) are open.

> [Scene](Scene) fade { get; }\
Finds the default fade [loading screens](LoadingScreen).

#### Methods

The following methods that return [SceneOperation](SceneOperation) are all non-blocking, and skip the queue to be run independently.

> [Scene](Scene) FindLoadingScreen(SceneCollection collection)\
Find the [loading screens](LoadingScreen) that is associated with this collection. If collection uses default, then default is returned.

> [SceneOperation](SceneOperation)\<[LoadingScreen](LoadingScreen)> ShowLoadingScreen([SceneCollection](SceneCollection) collection, float? timeout = null, Action\<[LoadingScreen](LoadingScreen)> callbackBeforeBegin = null)\
Shows the [loading screen](LoadingScreen) associated with this collection.

> [SceneOperation](SceneOperation)\<[LoadingScreen](LoadingScreen)> ShowLoadingScreen([Scene](Scene) scene, float? timeout = null)\
Shows a [loading screen](LoadingScreen).

> [SceneOperation](SceneOperation) HideLoadingScreen([LoadingScreen](LoadingScreen) loadingScreen)\
Hide the [loading screen](LoadingScreen).

> [SceneOperation](SceneOperation) HideAll()\
Hide all [loading screens](LoadingScreen).

> bool IsLoadingScreen([Scene](Scene) scene)\
Gets if this [scene](Scene) is a [loading screen](LoadingScreen). This is only true for [scenes](Scene) that are currently open and were opened with LoadingScreenUtility.

> [SceneOperation](SceneOperation) DoActionWithFade(Func\<IEnumerator> action, float duration = 1, Color? color = null)\
Fades screen out, performs action and fades in again.

> [SceneOperation](SceneOperation) DoActionWithFade(Action action, float duration = 1, Color? color = null)\
Fades screen out, performs action and fades in again.

> [SceneOperation](SceneOperation)\<LoadingScreen> FadeOut(float duration = 1, Color? color = null)\
Fades out the screen.

> [SceneOperation](SceneOperation) FadeIn([LoadingScreen](LoadingScreen) loadingScreen, float duration = 1, Color? color = null)\
Fades in the screen. Loading screen from FadeOut() must be passed.

> [SceneOperation](SceneOperation) DoAction([Scene](Scene) scene, Action action)\
Opens [loading screen](LoadingScreen), performs action and hides [loading screen](LoadingScreen) again.

> [SceneOperation](SceneOperation) DoAction([Scene](Scene) scene, Func\<IEnumerator> coroutine)\
Opens [loading screen](LoadingScreen), performs action and hides [loading screen](LoadingScreen) again.\
Throws OpenSceneException if scene is null.
