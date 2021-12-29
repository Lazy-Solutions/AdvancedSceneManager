SceneAction is an action that is to be performed by the scene manager, such as opening a [scene](Scene). Used in [SceneOperation](SceneOperation).

### Default actions
##### Actions used by SceneOperation

> SceneLoadAction\
Loads a [scene](Scene), but does not activate it. This is the same as preload.

> SceneFinishLoadAction\
Finishes loading a [scene](Scene), calls [Start()](https://docs.unity3d.com/ScriptReference/MonoBehaviour.Start.html) and [Awake()](https://docs.unity3d.com/ScriptReference/MonoBehaviour.Awake.html).

> SceneUnloadAction\
Unloads a [scene](Scene).

> SceneOpenCallbackAction\
Calls all [ISceneOpen](Callbacks) callbacks on a scene.

> SceneCloseCallbackAction\
Calls all [ISceneClose](Callbacks) callbacks on a scene.

> OpenAndRunCallbackAction<T>\
Opens the [scene](Scene) and finds the first script instance that implements T and runs a callback defined on T.\
Closes [scene](Scene) if not found.\
Makes use of SceneOpenAction to open scene.

> RunCallbackAndCloseAction<T>\
Runs a callback on T and optionally closes the [scene](Scene).\
Makes use of SceneCloseAction to close scene.


##### Startup and quit

> StartupAction\
Represents the startup process in ASM. [AggragateAction](SceneAction#other-actions), executes the following actions:
1. FadeOut (CallbackAction)
2. SetProfileInBuild (CallbackAction)
3. ReloadAssets (CallbackAction)
4. CloseAllUnityScenesAction
5. PlaySplashScreenAction
6. ShowStartupLoadingScreen (CallbackAction)
7. OpenCollectionsAndScenesFlaggedToOpenAtStartAction
8. HideStartupLoadingScreen (CallbackAction)

> CloseAllUnityScenesAction\
Closes all scenes, regardless of whatever they are tracked or not. Since we cannot know if standalone scene manager has finished collecting scenes yet, lets just assume it has not, and clear scene manager lists manually.

> PlaySplashScreenAction\
Plays the splash screen specified in the current profile, can also hide loading screen, if passed in constructor. Loading screen is hid regardless of whatever splash screen is set or not in profile.

> OpenCollectionsAndScenesFlaggedToOpenAtStartAction\
Finds all scenes and collections that are flagged to be opened during startup and open them.

> QuitAction\
Runs callbacks registered through [SceneManager.runtime.RegisterQuitCallback()](SceneManagerWindow#runtime), and then quits the game. Can be cancelled through [SceneManager.runtime.CancelQuit()](SceneManagerWindow#runtime).

<a class="pdf-page-break"></a>

##### Other actions
Beyond the ones listed above, there a few others:

> abstract OverridableAction\
Represents an action that can be overriden. SceneLoadAction, SceneFinishLoadAction, SceneUnloadAction, are overridable in order to support the [addressables support package](SupportPackages). Please take great care when overriding default ASM actions in user code as this may cause issues.

> abstract AggragateAction\
Represents a list of actions that are run in sequence. This mostly used for convinience actions such as SceneOpenAction and SceneCloseAction, but is also used for StartupAction.

> SceneOpenAction\
Opens a scene. Convinience action to execute the following actions:
1. SceneLoadAction
2. SceneFinishLoadAction
3. SceneOpenCallbackAction

> SceneCloseAction\
Closes a scene. Convinience action to execute the following actions:
1. SceneCloseCallbackAction
2. SceneUnloadAction

> CallbackAction\
Runs an IEnumerator callback.

#### Custom actions
Custom actions has to inherit from SceneAction and can be added to a [SceneOperation](SceneOperation) through [SceneOperation.WithAction(SceneAction)](SceneOperation#methods).

Use constructor to define and receive properties, if bad properties are received then call Done() to indicate that action should not run.

##### Methods

> abstract IEnumerator DoAction(SceneManagerBase _sceneManager)\
Do what you want to do here. Done() must be called before returning (at end of method and before any return statements).

> Done(OpenSceneInfo openScene = null)\
Should be called in DoAction when done. If a [scene](Scene) was opened, you may want to pass the OpenSceneInfo.

> RegisterCallback(Action action)\
Register a callback when scene action is done.

> UnregisterCallback(Action action)\
Remove an registered callback when scene action is done.

##### Properties

> OpenSceneInfo openScene { get; set; }\
SceneOpenAction: The [scene](Scene) that was opened.\
SceneCloseAction: The [scene](Scene) that is about to be closed, is set to null when done.

> [Scene](Scene) scene { get; protected set; }\
The [scene](Scene) to perform the action on. Null if no value set in constructor.

> [SceneCollection](SceneCollection) collection { get; protected set; }\
The [collection](SceneCollection) that is being opened.

> bool isDone { get; protected set; }\
Is this scene action done? Use Done() to set this to true.

> float progress { get; protected set; }\
The progress of this [scene](Scene) action.
