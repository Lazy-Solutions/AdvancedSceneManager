The scene operation is what executes the logic of Advanced Scene Manager. A scene operation takes lists of scenes to open and close, and a few other properties to modify behavior, and then generates and executes the [actions](SceneAction) when it is at front of the queue.

Process:
1. Queue and wait until we're up</br>
2. Create [actions](SceneAction)<sup>1</sup></br>
3. Block input (cannot change properties anymore)</br>
4. Open [loading screen](LoadingScreenUtility), if one is defined</br>
5. Call [collection closed callbacks](Callbacks), if applicable</br>
6. Run generated [actions](SceneAction), one by one.</br>
7. Set active [scene](Scene), if a [collection](SceneCollection) was opened</br>
8. Call callbacks added through WithCallback methods</br>
9. Call [collection open callbacks](Callbacks)</br>
10. Dequeue (allow next operation to run)  </br>
11. Hide [loading screen](LoadingScreenUtility)</br>

<sup>1</sup> Operation will exit early here if no [actions](SceneAction) were generated (and none added through WithAction(SceneOperation)).

###### enum Phase
Defines the phases of a scene operation. These are passed to the associated [loading screen](LoadingScreen) using [LoadingScreen.OnScenePhaseChanged](LoadingScreen#methods) callback.

> CloseCallbacks:\
The scene operation is currently executing close callbacks on the scenes that are being closed, if any.

> UnloadScenes:\
The scene operation is currently unloading the scenes, if any.

> LoadScenes:\
The scene operation is currently loading the scenes, if any.

> OpenCallbacks:\
The scene operation is currently executing open callbacks on the scenes that are being opened, if any.

> FinishLoad:\
The scene operation is currently finishing loading / activating the scenes, if any.

> CustomActions:\
The scene operation is currently executing custom actions, added through SceneOperationBase{TSelf}.WithAction(SceneAction[]) or similar methods, if any.

#### Events

> static Action queueEmpty\
Occurs when an queued operation finishes and queue is empty. [SceneManager.utility.queueEmpty](SceneManager#utility-scene-manager) is a proxy for this event.

#### Properties

> static bool isBusy\
Gets whatever ASM is currently busy because one or more operations are in the queue.

> static ReadOnlyCollection<ISceneOperation> queue { get; }\
The queue of operations.

<a class="pdf-page-break"></a>

> bool keepWaiting { get; }\
Inherited from [CustomYieldInstruction](https://docs.unity3d.com/ScriptReference/CustomYieldInstruction.html). Tells unity whatever the operation is done or not.

> public SceneOperation.Phase phase { get; }\
The phase the this scene operation is currently in.

> ReadOnlyCollection<[Scene](Scene)> open { get; }\
The [scenes](Scene) to open.

> ReadOnlyCollection<[OpenSceneInfo](OpenSceneInfo)> close { get; }\
The [scenes](Scene) to close.

> ReadOnlyCollection<[OpenSceneInfo](OpenSceneInfo)> reopen { get; }\
The [scenes](Scene) to reopen.

> [SceneCollection](SceneCollection) collection { get; }\
The associated [collection](SceneCollection).

> [Scene](Scene) loadingScreen { get; }\
The [loading screen](LoadingScreenUtility) to use for this operation, overrides [loading screen](LoadingScreen) defined on [collection](SceneCollection), if one is defined.

> bool useLoadingScreen { get; }\
Prevents [loading screen](loadingScreen) from being used on this operation if set to false.

> [ThreadPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html)? loadingPriority { get; }\
Gets the loading priority for the background thread.\
Defaults to [SceneCollection.loadingPriority](SceneCollection#properties) when collection is used, otherwise [Profile.backgroundLoadingPriority](Profile#properties).</para>

> [SceneManagerBase](SceneManager) sceneManager { get; }\
The [scene manager](SceneManager) that requested this operation.

> bool? clearUnusedAssets { get; }\
Specifies whatever unused assets should be cleared. See also: [Resources.UnloadUnusedAssets](https://docs.unity3d.com/ScriptReference/Resources.UnloadUnusedAssets.html).

> bool doCollectionCallbacks { get; }\
Specifies whatever [ICollectionOpen](Callbacks) and [ICollectionClose](Callbacks) should be called.

> Action<LoadingScreen> loadingScreenCallback { get; }\
Specifies callbackBeforeBegin parameter for [LoadingScreenUtility](LoadingScreenUtility).ShowLoadingScreen()

> ReadOnlyCollection<SceneAction> actions { get; }\
The generated [actions](SceneAction).

> float totalProgress { get; }\
The total progress of the operation.

> SceneOperation<LoadingScreen> openedLoadingScreen { get; }\
Gets the [loading screen](loadingScreen) that was opened.

> [SceneAction](SceneAction) current { get; }\
The current [action](SceneAction) that is executing.

> bool cancelled { get; }\
Gets if this scene operation is cancelled.

<a class="pdf-page-break"></a>

#### Methods

> Cancel(Action callbackWhenFullyCancelled = null)\
Cancel this operation.
Note that the operation might not be cancelled immediately, if user defined callbacks are currently running
(WithAction(), WithCallback()) they will run to completion before operation is cancelled. SceneOperation.cancelled can be used in callbacks to check whatever a operation is cancelled.

The following methods use the [fluent api](https://en.wikipedia.org/wiki/Fluent_interface#C#) pattern, and does as such return the operation itself, because of this return values have been omitted here for redundancy and clarity.

> IgnoreQueue(bool ignore = true)\
Specifies that this operation should ignore queue.

> Open(params [Scene](Scene)[] scene)\
Adds [scenes](Scene) to be opened.

> Close(params [OpenSceneInfo](OpenSceneInfo)[] scenes)\
Adds [scenes](Scene) to be closed.

> Reopen(params [OpenSceneInfo](OpenSceneInfo)[] scene)\
Adds [scenes](Scene) to be reopened.

> Open(IEnumerable<[Scene](Scene)> scene)\
Adds [scenes](Scene) to be opened.

> Close(IEnumerable<[OpenSceneInfo](OpenSceneInfo)> scenes)\
Adds [scenes](Scene) to be closed.

> Reopen(IEnumerable<[OpenSceneInfo](OpenSceneInfo)> scene)\
Adds [scenes](Scene) to be reopened.

> WithCollection([SceneCollection](SceneCollection) collection, bool withCallbacks = false)\
Specifies associated [collection](SceneCollection) and whatever [ICollectionOpen](Callbacks) and [ICollectionClose](Callbacks) callbacks should be called.

> WithLoadingScreen(bool use)\
Prevents [loading screen](loadingScreen) from opening on this operation if false.

> WithLoadingScreen(Scene scene)\
Specifies [loading screen](loadingScreen) to use for this operation, overrides [collection](SceneCollection) loading screen, if one is defined.

> WithAction(params SceneAction[] actions)\
Adds [SceneActions](SceneAction) to be performed after generated actions are done. Called before loading screen closes, if one was opened.

> WithAction(params Action[] actions)\
Adds System.Action to be performed after generated actions are done. Called before loading screen closes, if one was opened.

> WithAction(params Func<IEnumerator>[] actions)\
Adds IEnumerator callbacks to be performed after generated actions are done. Called before loading screen closes, if one was opened.

> WithClearUnusedAssets(bool enable)\
Specifies whatever unused assets should be cleared. See also: [Resources.UnloadUnusedAssets](https://docs.unity3d.com/ScriptReference/Resources.UnloadUnusedAssets.html).

> WithLoadingScreenCallback(Action<[LoadingScreen](LoadingScreen)> callback)\
Specifies callbackBeforeBegin parameter for [LoadingScreenUtility](LoadingScreenUtility).ShowLoadingScreen()

> WithLoadingPriority([ThreadPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html) priority)\
Sets [Application.backgroundLoadingPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html) for the duration of this operation, value is reset when operation is done or cancelled.\
If 'loading thread priority' is disabled in settings, then this will also be disabled.\
Also note that operations that skip the queue cannot change [Application.backgroundLoadingPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html), which means that setting this value will then have no effect.
