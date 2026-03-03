<!-- source: api\latest\Callbacks\ActionUtility.md -->
## ActionUtility

`static class` in `AdvancedSceneManager.Callbacks`

### Description
Contains utility functions for [System.Action](https://learn.microsoft.com/dotnet/api/system.action).

### Static Methods

| Member | Description |
|--------|-------------|
| `void LogInvoke(Action action)` | Tries to invoke the action, then logs error to the console if an error occurred. |
| `void TryInvoke(Action action)` | Tries to invoke the action, eats the exception. |
| `bool TryInvoke(Action action, out Exception exception)` | Tries to invoke the action. |

<!-- source: api\latest\Callbacks\CallbackUtility.md -->
## CallbackUtility

`static class` in `AdvancedSceneManager.Callbacks`

### Description
Provides utilities for discovering and invoking scene and collection callbacks.
Handles interfaces derived from `Callbacks.ISceneCallbacks` and their coroutine/awaitable counterparts.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator DoCollectionCloseCallbacks(SceneCollection collection)` | Invokes all collection close callbacks on the specified `collection`. |
| `IEnumerator DoCollectionOpenCallbacks(SceneCollection collection)` | Invokes all collection open callbacks on the specified `collection`. |
| `IEnumerator DoSceneCloseCallbacks(Scene scene)` | Invokes all scene close callbacks on the specified `scene`. |
| `IEnumerator DoSceneOpenCallbacks(Scene scene)` | Invokes all scene open callbacks on the specified `scene`. |
| `CallbackUtility.FluentInvokeAPI<T> Invoke<T>()` | Creates a fluent callback invocation API for the specified callback type. |

<!-- source: api\latest\Callbacks\Callback_Of_T.md -->
## CallbackUtility.FluentInvokeAPI&lt;T&gt;.Callback&lt;T&gt;

`sealed class` in `AdvancedSceneManager.Callbacks.CallbackUtility.CallbackUtility.FluentInvokeAPI&lt;T&gt;`

### Description
Represents a coroutine callback delegate.

### Signature

`IEnumerator CallbackUtility.FluentInvokeAPI<T>.Callback<T>(T obj, bool isEnabled)`

<!-- source: api\latest\Callbacks\Events\AllScenesClosedEvent.md -->
## AllScenesClosedEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when all user scenes have been closed and only ASM fallback scene remains open.

<b> Remarks:</b>
Use this to gracefully handle the situation. For example, by returning to the main menu or similar.

<!-- source: api\latest\Callbacks\Events\CalledForAttribute.md -->
## EventCallbackUtility.CalledForAttribute

`class` in `AdvancedSceneManager.Callbacks.Events.EventCallbackUtility`  /  Inherits from: `Attribute`

### Description
Specifies when a callback type should be invoked.

### Properties

| Member | Description |
|--------|-------------|
| `When[] when` | The conditions that determine when the callback is invoked. |

<!-- source: api\latest\Callbacks\Events\CollectionCloseEvent.md -->
## CollectionCloseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `CollectionEvent`

### Description
Occurs when a collection is closed.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\CollectionEvent.md -->
## CollectionEvent

`abstract class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneOperationEventBase`

### Description
The base class for collection event callbacks.

<b> Remarks:</b>
See `Events.CollectionOpenEvent`, `Events.CollectionCloseEvent`.

### Properties

| Member | Description |
|--------|-------------|
| `SceneCollection collection` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\CollectionOpenEvent.md -->
## CollectionOpenEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `CollectionEvent`

### Description
Occurs when a collection is opened.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\Editor\ASMModelRenamedEvent.md -->
## ASMModelRenamedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when an ASM model is renamed.

### Properties

| Member | Description |
|--------|-------------|
| `ASMModelBase model` | The model that was renamed. |
| `string newName` | The new name of the model. |
| `string oldName` | The previous name of the model. |

<!-- source: api\latest\Callbacks\Events\Editor\ASMSettingsChangedEvent.md -->
## ASMSettingsChangedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a setting in ASM changes.

<!-- source: api\latest\Callbacks\Events\Editor\ASMWindowCloseEvent.md -->
## ASMWindowCloseEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the ASM editor window is closed.

<!-- source: api\latest\Callbacks\Events\Editor\ASMWindowOpenEvent.md -->
## ASMWindowOpenEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the ASM editor window is opened.

<!-- source: api\latest\Callbacks\Events\Editor\BeforeASMPlayModeEvent.md -->
## BeforeASMPlayModeEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs before ASM enters play mode when ASM play button is used.

### Properties

| Member | Description |
|--------|-------------|
| `App.StartupProps props` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\CollectionAddedEvent.md -->
## CollectionAddedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a collection is added to a profile.

### Properties

| Member | Description |
|--------|-------------|
| `ISceneCollection collection` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\CollectionDeletedEvent.md -->
## CollectionDeletedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a collection is deleted from a profile.

<b> Remarks:</b>
Hard delete, not recoverable. Happens after undo period.

### Properties

| Member | Description |
|--------|-------------|
| `ISceneCollection collection` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\CollectionRemovedEvent.md -->
## CollectionRemovedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a collection is removed from a profile.

<b> Remarks:</b>
Soft delete, still recoverable. Triggers undo period.

### Properties

| Member | Description |
|--------|-------------|
| `ISceneCollection collection` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\CollectionRestoredEvent.md -->
## CollectionRestoredEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a collection is restored after remove, before hard delete.

### Properties

| Member | Description |
|--------|-------------|
| `ISceneCollection collection` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\ModelPropertyChangedEvent.md -->
## ModelPropertyChangedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when an ASM model property changes. This is the same as [ComponentModel.INotifyPropertyChanged](https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged).

<b> Remarks:</b>
`String.Empty` will be used when [ComponentModel.INotifyPropertyChanged](https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged) is called from `onvalidate`.

### Properties

| Member | Description |
|--------|-------------|
| `ASMModelBase model` | The model had a property changed. |
| `string propertyName` | The name of the property that changed. |

<!-- source: api\latest\Callbacks\Events\Editor\OnWindowDisableEvent.md -->
## OnWindowDisableEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the ASM editor window is disabled.

<!-- source: api\latest\Callbacks\Events\Editor\OnWindowEnableEvent.md -->
## OnWindowEnableEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the ASM editor window is enabled.

<!-- source: api\latest\Callbacks\Events\Editor\OnWindowFocusEvent.md -->
## OnWindowFocusEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the ASM editor window gains focus.

<!-- source: api\latest\Callbacks\Events\Editor\OnWindowLostFocusEvent.md -->
## OnWindowLostFocusEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the ASM editor window loses focus.

<!-- source: api\latest\Callbacks\Events\Editor\PlayModeChangedEvent.md -->
## PlayModeChangedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the unity play mode state changes.

<b> Remarks:</b>
Wrapper for `EditorApplication.playModeStateChanged`.

### Properties

| Member | Description |
|--------|-------------|
| `PlayModeStateChange state` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\ProfileAddedEvent.md -->
## ProfileAddedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a profile is added to ASM.

<b> Remarks:</b>
Does not support `EventCallbackBase.WaitFor` or any of its overloads.

### Properties

| Member | Description |
|--------|-------------|
| `Profile profile` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\ProfileChangedEvent.md -->
## ProfileChangedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the active profile is changed.

### Properties

| Member | Description |
|--------|-------------|
| `Profile profile` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\ProfileRemovedEvent.md -->
## ProfileRemovedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a profile is removed from ASM.

<b> Remarks:</b>
Does not support `EventCallbackBase.WaitFor` or any of its overloads.

### Properties

| Member | Description |
|--------|-------------|
| `Profile profile` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../../readme.md)
# Editor
## Types
- [📄 ASMModelRenamedEvent](ASMModelRenamedEvent.md)
- [📄 ASMSettingsChangedEvent](ASMSettingsChangedEvent.md)
- [📄 ASMWindowCloseEvent](ASMWindowCloseEvent.md)
- [📄 ASMWindowOpenEvent](ASMWindowOpenEvent.md)
- [📄 BeforeASMPlayModeEvent](BeforeASMPlayModeEvent.md)
- [📄 CollectionAddedEvent](CollectionAddedEvent.md)
- [📄 CollectionDeletedEvent](CollectionDeletedEvent.md)
- [📄 CollectionRemovedEvent](CollectionRemovedEvent.md)
- [📄 CollectionRestoredEvent](CollectionRestoredEvent.md)
- [📄 ModelPropertyChangedEvent](ModelPropertyChangedEvent.md)
- [📄 OnWindowDisableEvent](OnWindowDisableEvent.md)
- [📄 OnWindowEnableEvent](OnWindowEnableEvent.md)
- [📄 OnWindowFocusEvent](OnWindowFocusEvent.md)
- [📄 OnWindowLostFocusEvent](OnWindowLostFocusEvent.md)
- [📄 PlayModeChangedEvent](PlayModeChangedEvent.md)
- [📄 ProfileAddedEvent](ProfileAddedEvent.md)
- [📄 ProfileChangedEvent](ProfileChangedEvent.md)
- [📄 ProfileRemovedEvent](ProfileRemovedEvent.md)
- [📄 SceneImportedEvent](SceneImportedEvent.md)
- [📄 SceneLoaderToggledEvent](SceneLoaderToggledEvent.md)
- [📄 ScenesAvailableForImportChangedEvent](ScenesAvailableForImportChangedEvent.md)
- [📄 SceneUnimportedEvent](SceneUnimportedEvent.md)
- [📄 UpdateCheckedEvent](UpdateCheckedEvent.md)


<!-- source: api\latest\Callbacks\Events\Editor\SceneImportedEvent.md -->
## SceneImportedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a scene is imported into ASM.

### Properties

| Member | Description |
|--------|-------------|
| `Scene scene` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\SceneLoaderToggledEvent.md -->
## SceneLoaderToggledEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the scene loader for a given scene is changed.

### Properties

| Member | Description |
|--------|-------------|
| `Type newSceneLoader` | \_No documentation available.\_ |
| `Type oldSceneLoader` | \_No documentation available.\_ |
| `Scene scene` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\ScenesAvailableForImportChangedEvent.md -->
## ScenesAvailableForImportChangedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when either `SceneImportUtility.unimportedScenes`, `SceneImportUtility.importedScenes`, or `SceneImportUtility.invalidScenes` has changed.

<!-- source: api\latest\Callbacks\Events\Editor\SceneUnimportedEvent.md -->
## SceneUnimportedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when a scene is unimported from ASM.

### Properties

| Member | Description |
|--------|-------------|
| `Scene scene` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Editor\UpdateCheckedEvent.md -->
## UpdateCheckedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs after ASM has checked for updates.

<!-- source: api\latest\Callbacks\Events\EndPhaseEvent.md -->
## EndPhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneOperationEventBase`

### Description
Occurs before operation has stopped working, but after its practically done.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\EventCallbackBase.md -->
## EventCallbackBase

`abstract class` in `AdvancedSceneManager.Callbacks.Events`

### Description
The base class for all event callbacks.

### Properties

| Member | Description |
|--------|-------------|
| `List<Func<IEnumerator>> waitFor { get; }` | A list of coroutines that `Core.SceneOperation` should wait for. It will not proceed until all coroutines are done. |
| `When when` | Specifies when this event callback was invoked, before or after the action it represents. If applicable. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |
| `void WaitFor(IEnumerator coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Func<IEnumerator> coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(GlobalCoroutine coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Func<GlobalCoroutine> coroutine)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Awaitable awaitable)` | Specifies a coroutine that the operation should wait for. |
| `void WaitFor(Func<Awaitable> awaitable)` | Specifies a coroutine that the operation should wait for. |

<!-- source: api\latest\Callbacks\Events\EventCallbackManager_Of_TEventBase.md -->
## EventCallbackManager&lt;TEventBase&gt;

`class` in `AdvancedSceneManager.Callbacks.Events`

### Description
Manages event callbacks.

<b> Remarks:</b>
You probably want to use either `SceneManager.events` or `SceneOperation.events`.

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator InvokeCallback<TEventType>(When when, string callerFile, int callerLine)` | Invokes the event. |
| `IEnumerator InvokeCallback<TEventType>(TEventType e, When when, string callerFile, int callerLine)` | Invokes the event. |
| `void InvokeCallbackSync<TEventType>(When when)` | Invokes the event. |
| `void InvokeCallbackSync<TEventType>(TEventType e, When when)` | Invokes the event. |
| `void RegisterCallback<TEventType>(EventCallback<TEventType> callback, When when, string key)` | Registers a callback to be invoked when the specified event type occurs. |
| `void UnregisterCallback(string key)` | Unregisters a previously registered event callback. |
| `void UnregisterCallback<TEventType>(EventCallback<TEventType> callback, When when, string key)` | Unregisters a previously registered event callback. |

<!-- source: api\latest\Callbacks\Events\EventCallbackUtility.md -->
## EventCallbackUtility

`static class` in `AdvancedSceneManager.Callbacks.Events`

### Description
Provides utility functions for working with event callbacks.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<Type> GetCallbackTypes()` | Enumerates all callback types. |
| `int GetInvocationOrder<TEventType>()` | \_No documentation available.\_ |
| `int GetInvocationOrder(Type type)` | Gets the invocation order of the event callback type. |
| `bool IsWhenApplicable<TEventType>()` | \_No documentation available.\_ |
| `bool IsWhenApplicable(Type type)` | Gets if the specified callback event uses `Events.When` enum. |
| `SceneOperation RegisterAllCallbacks(string key, SceneOperation operation, EventCallback<EventCallbackBase> callback, When when)` | Registers callback for all events. |
| `void RegisterAllCallbacksGlobal(string key, EventCallback<EventCallbackBase> callback, When when)` | Registers callback for all events. |
| `SceneOperation UnregisterCallback(string key, SceneOperation operation)` | Unregisters callback using `key`. |
| `void UnregisterCallbackGlobal(string key)` | Unregisters callback using `key`. |

<!-- source: api\latest\Callbacks\Events\EventCallback_Of_TEventType.md -->
## EventCallback&lt;TEventType&gt;

`sealed class` in `AdvancedSceneManager.Callbacks.Events`

### Description
Callback for scene operations.

### Signature

`void EventCallback<TEventType>(TEventType evt)`

<!-- source: api\latest\Callbacks\Events\FilteredEventProxy_Of_TEventBase.md -->
## FilteredEventProxy&lt;TEventBase&gt;

`sealed class` in `AdvancedSceneManager.Callbacks.Events`

### Description
Manages event callbacks, filtered for `TEventBase`.

<b> Remarks:</b>
You probably want to use either `Scene.RegisterCallback` or `SceneCollection.RegisterCallback`.

### Methods

| Member | Description |
|--------|-------------|
| `void RegisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `void UnregisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\GlobalCoroutinesChanged.md -->
## GlobalCoroutinesChanged

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when `Utility.CoroutineUtility` starts or ends a coroutine.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<GlobalCoroutine> coroutines` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\InvocationOrderAttribute.md -->
## EventCallbackUtility.InvocationOrderAttribute

`class` in `AdvancedSceneManager.Callbacks.Events.EventCallbackUtility`  /  Inherits from: `Attribute`

### Description
Specifies the invocation order for a callback type.

### Properties

| Member | Description |
|--------|-------------|
| `int order` | The relative order in which the callback should be invoked. |

<!-- source: api\latest\Callbacks\Events\LoadingScreenClosePhaseEvent.md -->
## LoadingScreenClosePhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `LoadingScreenPhaseEvent`

### Description
Occurs when a loading screen is closed.

<b> Remarks:</b>
Called regardless if operation actually opens one or not.

Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\LoadingScreenOpenPhaseEvent.md -->
## LoadingScreenOpenPhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `LoadingScreenPhaseEvent`

### Description
Occurs when a loading screen is opened.

<b> Remarks:</b>
Called regardless if operation actually opens one or not.

Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\LoadingScreenPhaseEvent.md -->
## LoadingScreenPhaseEvent

`abstract class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneOperationEventBase`

### Description
The base class for loading screen phase event callbacks.

<b> Remarks:</b>
See `Events.LoadingScreenOpenPhaseEvent`, `Events.LoadingScreenClosePhaseEvent`.

### Properties

| Member | Description |
|--------|-------------|
| `LoadingScreenReference loadingScreen` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\QuitEvent.md -->
## QuitEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when the application is quitting through `SceneManager.app.Quit()`.

This event will not be raised if the default Unity quit flow is used.

<!-- source: api\latest\Callbacks\Events\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Events
## Types
- [📄 AllScenesClosedEvent](AllScenesClosedEvent.md)
- [📄 CalledForAttribute](CalledForAttribute.md)
- [📄 CollectionCloseEvent](CollectionCloseEvent.md)
- [📄 CollectionEvent](CollectionEvent.md)
- [📄 CollectionOpenEvent](CollectionOpenEvent.md)
- [📄 EndPhaseEvent](EndPhaseEvent.md)
- [📄 EventCallbackBase](EventCallbackBase.md)
- [📄 EventCallbackManager_Of_TEventBase](EventCallbackManager_Of_TEventBase.md)
- [📄 EventCallbackUtility](EventCallbackUtility.md)
- [📄 EventCallback_Of_TEventType](EventCallback_Of_TEventType.md)
- [📄 FilteredEventProxy_Of_TEventBase](FilteredEventProxy_Of_TEventBase.md)
- [📄 GlobalCoroutinesChanged](GlobalCoroutinesChanged.md)
- [📄 InvocationOrderAttribute](InvocationOrderAttribute.md)
- [📄 LoadingScreenClosePhaseEvent](LoadingScreenClosePhaseEvent.md)
- [📄 LoadingScreenOpenPhaseEvent](LoadingScreenOpenPhaseEvent.md)
- [📄 LoadingScreenPhaseEvent](LoadingScreenPhaseEvent.md)
- [📄 QuitEvent](QuitEvent.md)
- [📄 SceneCloseEvent](SceneCloseEvent.md)
- [📄 SceneClosePhaseEvent](SceneClosePhaseEvent.md)
- [📄 SceneEvent](SceneEvent.md)
- [📄 SceneManagerBecameBusyEvent](SceneManagerBecameBusyEvent.md)
- [📄 SceneManagerBecameIdleEvent](SceneManagerBecameIdleEvent.md)
- [📄 SceneOpenEvent](SceneOpenEvent.md)
- [📄 SceneOpenPhaseEvent](SceneOpenPhaseEvent.md)
- [📄 SceneOperationEventBase](SceneOperationEventBase.md)
- [📄 ScenePhaseEvent](ScenePhaseEvent.md)
- [📄 ScenePreloadEvent](ScenePreloadEvent.md)
- [📄 ScenePreloadPhaseEvent](ScenePreloadPhaseEvent.md)
- [📄 StartPhaseEvent](StartPhaseEvent.md)
- [📄 StartupCancelledEvent](StartupCancelledEvent.md)
- [📄 StartupFinishedEvent](StartupFinishedEvent.md)
- [📄 StartupStartedEvent](StartupStartedEvent.md)
- [📄 When](When.md)
## Namespaces
- [📁 Editor](Editor/readme.md)
- [📁 Utility](Utility/readme.md)


<!-- source: api\latest\Callbacks\Events\SceneCloseEvent.md -->
## SceneCloseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneEvent`

### Description
Occurs when a scene is closed.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\SceneClosePhaseEvent.md -->
## SceneClosePhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `ScenePhaseEvent`

### Description
Occurs when operation starts and finishes closing scenes.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\SceneEvent.md -->
## SceneEvent

`abstract class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneOperationEventBase`

### Description
The base class for scene event callbacks.

<b> Remarks:</b>
See `Events.SceneOpenEvent`, `Events.SceneCloseEvent`, `Events.ScenePreloadEvent`.

### Properties

| Member | Description |
|--------|-------------|
| `Scene scene` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\SceneManagerBecameBusyEvent.md -->
## SceneManagerBecameBusyEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when ASM becomes busy, as in: a scene operation is queued, or started without queue, assuming it was idle beforehand.

<!-- source: api\latest\Callbacks\Events\SceneManagerBecameIdleEvent.md -->
## SceneManagerBecameIdleEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when ASM becomes idle, as in: scene operation queue is empty and no non-queued operations are running.

<!-- source: api\latest\Callbacks\Events\SceneOpenEvent.md -->
## SceneOpenEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneEvent`

### Description
Occurs when a scene is opened.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\SceneOpenPhaseEvent.md -->
## SceneOpenPhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `ScenePhaseEvent`

### Description
Occurs when operation starts and finishes opening scenes.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\SceneOperationEventBase.md -->
## SceneOperationEventBase

`abstract class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
The base class for all scene operation event callbacks.

### Properties

| Member | Description |
|--------|-------------|
| `SceneOperation operation` | The operation that invoked this event callback. |

<!-- source: api\latest\Callbacks\Events\ScenePhaseEvent.md -->
## ScenePhaseEvent

`abstract class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneOperationEventBase`

### Description
The base class for scene phase event callbacks.

<b> Remarks:</b>
See `Events.SceneClosePhaseEvent`, `Events.SceneOpenPhaseEvent`, `Events.ScenePreloadPhaseEvent`.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<Scene> scenes` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\ScenePreloadEvent.md -->
## ScenePreloadEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneEvent`

### Description
Occurs when a scene is preloaded.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\ScenePreloadPhaseEvent.md -->
## ScenePreloadPhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `ScenePhaseEvent`

### Description
Occurs when operation starts and finishes preloading scenes.

<b> Remarks:</b>
Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\StartPhaseEvent.md -->
## StartPhaseEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `SceneOperationEventBase`

### Description
Occurs before operation has begun working, but after it has started.

<b> Remarks:</b>
Properties has not been frozen at this point, and can be changed.

Called when: `When.Before`, `When.After`.

<!-- source: api\latest\Callbacks\Events\StartupCancelledEvent.md -->
## StartupCancelledEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when ASM startup is cancelled before completion.

<!-- source: api\latest\Callbacks\Events\StartupFinishedEvent.md -->
## StartupFinishedEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when ASM startup has completed successfully.

### Properties

| Member | Description |
|--------|-------------|
| `App.StartupProps props` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\StartupStartedEvent.md -->
## StartupStartedEvent

`class` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when ASM startup begins, opening any collections or scenes flagged to load during startup.

### Properties

| Member | Description |
|--------|-------------|
| `App.StartupProps props` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\Events\Utility\ASMCallbackEventPropertyDrawerFilterAttribute.md -->
## ASMCallbackEventPropertyDrawerFilterAttribute

`class` in `AdvancedSceneManager.Callbacks.Events.Utility`  /  Inherits from: `Attribute`

### Description
Applies a filter to the types displayed in `Utility.ASMEventCallbackPropertyDrawer`, used for `Utility.SerializableASMEventCallbackType` fields.

### Properties

| Member | Description |
|--------|-------------|
| `Type[] HiddenTypes` | Specifies the types to hide in the list. |

<!-- source: api\latest\Callbacks\Events\Utility\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../../readme.md)
# Utility
## Types
- [📄 ASMCallbackEventPropertyDrawerFilterAttribute](ASMCallbackEventPropertyDrawerFilterAttribute.md)
- [📄 SerializableASMEventCallbackType](SerializableASMEventCallbackType.md)


<!-- source: api\latest\Callbacks\Events\Utility\SerializableASMEventCallbackType.md -->
## SerializableASMEventCallbackType

`class` in `AdvancedSceneManager.Callbacks.Events.Utility`

### Description
Represents a serializable event callback type.

<b> Remarks:</b>
Provides `SerializableASMEventCallbackType.RegisterCallback` for easily registering the callback.

Also provides a property drawer.

### Fields

| Member | Description |
|--------|-------------|
| `string typeName` | The `Type.AssemblyQualifiedName`. |
| `When when` | Represents when this event is to be called. |

### Methods

| Member | Description |
|--------|-------------|
| `bool IsValid()` | Gets if this event callback type is valid. |
| `void RegisterCallback(string key, SceneOperation operation, EventCallback<SceneOperationEventBase> callback)` | Register callback on `operation`. |
| `void RegisterGlobalCallback(string key, EventCallback<EventCallbackBase> callback)` | Register callback globally. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `SceneOperation UnregisterCallback(string key, SceneOperation operation)` | Unregisters the callback on `operation`. |
| `void UnregisterGlobalCallback(string key)` | Unregisters the callback globally. |

<!-- source: api\latest\Callbacks\Events\When.md -->
## When

`enum` in `AdvancedSceneManager.Callbacks.Events`  /  Inherits from: `Enum`

### Description
Specifies when the event callback is invoked for the action it represents.

### Values

| Name | Description |
|------|-------------|
| `Unspecified` | Specifies that the event callback runs both `When.Before` and `When.After`, if applicable. |
| `Before` | Specifies that the event callback should be invoked before the action it represents. |
| `After` | Specifies that the event callback was invoked after the action it represents. |

<!-- source: api\latest\Callbacks\FluentInvokeAPI_Of_T.md -->
## CallbackUtility.FluentInvokeAPI&lt;T&gt;

`sealed class` in `AdvancedSceneManager.Callbacks.CallbackUtility`

### Description
Provides a fluent API for invoking callbacks of type `T`.

### Properties

| Member | Description |
|--------|-------------|
| `bool hasDefaultCallback` | Gets whether `T` has a default callback mapping. |

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator On(SceneCollection collection, Scene[] additionalScenes)` | Invokes the callback on all scenes in the specified `collection`. |
| `IEnumerator On(Scene[] scenes)` | Invokes the callback on the specified `scenes`. |
| `IEnumerator On(ScriptableObject[] scriptableObjects)` | Invokes the callback on the specified `scriptableObjects`. |
| `IEnumerator OnAllOpenScenes()` | Invokes the callback on all currently open scenes. |
| `CallbackUtility.FluentInvokeAPI<T> WithCallback(CallbackUtility.FluentInvokeAPI<T>.Callback<T> callback)` | \_No documentation available.\_ |
| `CallbackUtility.FluentInvokeAPI<T> WithParam(object param)` | Specifies an optional parameter passed to the invoked callback. |

<!-- source: api\latest\Callbacks\ICollectionClose.md -->
## ICollectionClose

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `void OnCollectionClose(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable` |

<!-- source: api\latest\Callbacks\ICollectionCloseAwaitable.md -->
## ICollectionCloseAwaitable

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `Awaitable OnCollectionClose(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable` |

<!-- source: api\latest\Callbacks\ICollectionCloseCoroutine.md -->
## ICollectionCloseCoroutine

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator OnCollectionClose(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is closed.

Called after loading screen has opened, if one is defined, or else just before collection is closed.

See also:

- `Callbacks.ICollectionClose`
- `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ICollectionCloseAwaitable` |

<!-- source: api\latest\Callbacks\ICollectionExtraDataCallbacks.md -->
## ICollectionExtraDataCallbacks

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callbacks for a `UnityEngine.ScriptableObject` that has been set as extra data for a collection.

See also:

- `Callbacks.ICollectionExtraDataCallbacks`
- `Callbacks.ICollectionExtraDataCallbacksCoroutine`
- `Callbacks.ICollectionExtraDataCallbacksAwaitable`

<!-- source: api\latest\Callbacks\ICollectionExtraDataCallbacksAwaitable.md -->
## ICollectionExtraDataCallbacksAwaitable

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callbacks for a `UnityEngine.ScriptableObject` that has been set as extra data for a collection.

See also:

- `Callbacks.ICollectionExtraDataCallbacks`
- `Callbacks.ICollectionExtraDataCallbacksCoroutine`
- `Callbacks.ICollectionExtraDataCallbacksAwaitable`

<!-- source: api\latest\Callbacks\ICollectionExtraDataCallbacksCoroutine.md -->
## ICollectionExtraDataCallbacksCoroutine

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callbacks for a `UnityEngine.ScriptableObject` that has been set as extra data for a collection.

See also:

- `Callbacks.ICollectionExtraDataCallbacks`
- `Callbacks.ICollectionExtraDataCallbacksCoroutine`
- `Callbacks.ICollectionExtraDataCallbacksAwaitable`

<!-- source: api\latest\Callbacks\ICollectionOpen.md -->
## ICollectionOpen

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

- `Callbacks.ICollectionOpen`
- `Callbacks.ICollectionOpenCoroutine`
- `Callbacks.ICollectionOpenAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `void OnCollectionOpen(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

- `Callbacks.ICollectionOpen`
- `Callbacks.ICollectionOpenCoroutine`
- `Callbacks.ICollectionOpenAwaitable` |

<!-- source: api\latest\Callbacks\ICollectionOpenAwaitable.md -->
## ICollectionOpenAwaitable

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

- `Callbacks.ICollectionOpen`
- `Callbacks.ICollectionOpenCoroutine`
- `Callbacks.ICollectionOpenAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `Awaitable OnCollectionOpen(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

- `Callbacks.ICollectionOpen`
- `Callbacks.ICollectionOpenCoroutine`
- `Callbacks.ICollectionOpenAwaitable` |

<!-- source: api\latest\Callbacks\ICollectionOpenCoroutine.md -->
## ICollectionOpenCoroutine

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

- `Callbacks.ICollectionOpen`
- `Callbacks.ICollectionOpenCoroutine`
- `Callbacks.ICollectionOpenAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator OnCollectionOpen(SceneCollection collection)` | Callback for when a scene, in a collection, that a `UnityEngine.MonoBehaviour` is contained within is opened.

Called before loading screen is hidden, if one is defined, or else just when collection has opened.

See also:

- `Callbacks.ICollectionOpen`
- `Callbacks.ICollectionOpenCoroutine`
- `Callbacks.ICollectionOpenAwaitable` |

<!-- source: api\latest\Callbacks\ISceneCallbacks.md -->
## ISceneCallbacks

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Base interface for `UnityEngine.MonoBehaviour` callbacks. Just implement any of the following to have ASM call them during scene operations.

- `Callbacks.ISceneOpen`, `Callbacks.ISceneClose`, `Callbacks.ICollectionOpen`, `Callbacks.ICollectionClose`
- `Callbacks.ISceneOpenCoroutine`, `Callbacks.ISceneCloseCoroutine`, `Callbacks.ICollectionOpen`, `Callbacks.ICollectionCloseCoroutine`
- `Callbacks.ISceneOpenAwaitable`, `Callbacks.ISceneCloseAwaitable`, `Callbacks.ICollectionOpenAwaitable`, `Callbacks.ICollectionCloseAwaitable`
- `Callbacks.ICollectionExtraDataCallbacks`, `Callbacks.ICollectionExtraDataCallbacksCoroutine`, `Callbacks.ICollectionExtraDataCallbacksAwaitable`

<!-- source: api\latest\Callbacks\ISceneClose.md -->
## ISceneClose

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is closed.

<b> Remarks:</b>
See also:

- `Callbacks.ISceneClose`
- `Callbacks.ISceneCloseCoroutine`
- `Callbacks.ISceneCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `void OnSceneClose()` | Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is closed. |

<!-- source: api\latest\Callbacks\ISceneCloseAwaitable.md -->
## ISceneCloseAwaitable

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is closed.

<b> Remarks:</b>
See also:

- `Callbacks.ISceneClose`
- `Callbacks.ISceneCloseCoroutine`
- `Callbacks.ISceneCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `Awaitable OnSceneClose()` | Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is closed. |

<!-- source: api\latest\Callbacks\ISceneCloseCoroutine.md -->
## ISceneCloseCoroutine

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is closed.

<b> Remarks:</b>
See also:

- `Callbacks.ISceneClose`
- `Callbacks.ISceneCloseCoroutine`
- `Callbacks.ISceneCloseAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator OnSceneClose()` | Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is closed. |

<!-- source: api\latest\Callbacks\ISceneOpen.md -->
## ISceneOpen

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is opened.
See also:

- `Callbacks.ISceneOpen`
- `Callbacks.ISceneOpenCoroutine`
- `Callbacks.ISceneOpenAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `void OnSceneOpen()` | Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is opened.
See also:

- `Callbacks.ISceneOpen`
- `Callbacks.ISceneOpenCoroutine`
- `Callbacks.ISceneOpenAwaitable` |

<!-- source: api\latest\Callbacks\ISceneOpenAwaitable.md -->
## ISceneOpenAwaitable

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is opened.
See also:

- `Callbacks.ISceneOpen`
- `Callbacks.ISceneOpenCoroutine`
- `Callbacks.ISceneOpenAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `Awaitable OnSceneOpen()` | Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is opened.
See also:

- `Callbacks.ISceneOpen`
- `Callbacks.ISceneOpenCoroutine`
- `Callbacks.ISceneOpenAwaitable` |

<!-- source: api\latest\Callbacks\ISceneOpenCoroutine.md -->
## ISceneOpenCoroutine

`interface` in `AdvancedSceneManager.Callbacks`

### Description
Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is opened.
See also:

- `Callbacks.ISceneOpen`
- `Callbacks.ISceneOpenCoroutine`
- `Callbacks.ISceneOpenAwaitable`

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerator OnSceneOpen()` | Callback for when the scene that a `UnityEngine.MonoBehaviour` is contained within is opened.
See also:

- `Callbacks.ISceneOpen`
- `Callbacks.ISceneOpenCoroutine`
- `Callbacks.ISceneOpenAwaitable` |

<!-- source: api\latest\Callbacks\OnCollectionCloseAttribute.md -->
## OnCollectionCloseAttribute

`class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `SceneCallbackAttribute`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `DiscoverableAttribute.TargetInfo target` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\OnCollectionOpenAttribute.md -->
## OnCollectionOpenAttribute

`class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `SceneCallbackAttribute`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `DiscoverableAttribute.TargetInfo target` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\OnLoadAttribute.md -->
## OnLoadAttribute

`class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `DiscoverableAttribute`

### Description
Occurs when ASM has finished initializing, after domain reload, editor startup, or before startup process in a build.

<b> Remarks:</b>
Aims to replace:

`UnityEditor.InitializeOnLoadMethodAttribute`


`UnityEditor.InitializeOnLoadAttribute`


Combines them, and is safely usable both in and outside the editor.

### Properties

| Member | Description |
|--------|-------------|
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |

<!-- source: api\latest\Callbacks\OnSceneCloseAttribute.md -->
## OnSceneCloseAttribute

`class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `SceneCallbackAttribute`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `DiscoverableAttribute.TargetInfo target` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\OnSceneOpenAttribute.md -->
## OnSceneOpenAttribute

`class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `SceneCallbackAttribute`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `DiscoverableAttribute.TargetInfo target` | \_No documentation available.\_ |

<!-- source: api\latest\Callbacks\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Callbacks
## Types
- [📄 ActionUtility](ActionUtility.md)
- [📄 CallbackUtility](CallbackUtility.md)
- [📄 Callback_Of_T](Callback_Of_T.md)
- [📄 FluentInvokeAPI_Of_T](FluentInvokeAPI_Of_T.md)
- [📄 ICollectionClose](ICollectionClose.md)
- [📄 ICollectionCloseAwaitable](ICollectionCloseAwaitable.md)
- [📄 ICollectionCloseCoroutine](ICollectionCloseCoroutine.md)
- [📄 ICollectionExtraDataCallbacks](ICollectionExtraDataCallbacks.md)
- [📄 ICollectionExtraDataCallbacksAwaitable](ICollectionExtraDataCallbacksAwaitable.md)
- [📄 ICollectionExtraDataCallbacksCoroutine](ICollectionExtraDataCallbacksCoroutine.md)
- [📄 ICollectionOpen](ICollectionOpen.md)
- [📄 ICollectionOpenAwaitable](ICollectionOpenAwaitable.md)
- [📄 ICollectionOpenCoroutine](ICollectionOpenCoroutine.md)
- [📄 ISceneCallbacks](ISceneCallbacks.md)
- [📄 ISceneClose](ISceneClose.md)
- [📄 ISceneCloseAwaitable](ISceneCloseAwaitable.md)
- [📄 ISceneCloseCoroutine](ISceneCloseCoroutine.md)
- [📄 ISceneOpen](ISceneOpen.md)
- [📄 ISceneOpenAwaitable](ISceneOpenAwaitable.md)
- [📄 ISceneOpenCoroutine](ISceneOpenCoroutine.md)
- [📄 OnCollectionCloseAttribute](OnCollectionCloseAttribute.md)
- [📄 OnCollectionOpenAttribute](OnCollectionOpenAttribute.md)
- [📄 OnLoadAttribute](OnLoadAttribute.md)
- [📄 OnSceneCloseAttribute](OnSceneCloseAttribute.md)
- [📄 OnSceneOpenAttribute](OnSceneOpenAttribute.md)
- [📄 SceneCallbackAttribute](SceneCallbackAttribute.md)
## Namespaces
- [📁 Events](Events/readme.md)


<!-- source: api\latest\Callbacks\SceneCallbackAttribute.md -->
## SceneCallbackAttribute

`abstract class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `DiscoverableAttribute`

### Description

<!-- source: api\latest\Core\App.md -->
## App

`class` in `AdvancedSceneManager.Core`

### Description
Manages startup and quit processes.

<b> Remarks:</b>
Usage: `SceneManager.app`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isASMPlay { get; }` | Gets whatever we're currently in ASM play mode. |
| `bool isQuitting { get; }` | Gets whatever ASM is currently in the process of quitting the game. |
| `bool isRestart { get; }` | Gets if ASM has been restarted, or is currently restarting. |
| `bool isRunningStartupProcess { get; }` | Gets if ASM startup process is running. |
| `bool isStartupFinished { get; }` | Gets if startup process is finished. |
| `ProgressScope startupProgressScope { get; }` | Gets the progress scope used during startup. |
| `App.StartupProps startupProps` | Gets the props that should be used for startup process. |

### Methods

| Member | Description |
|--------|-------------|
| `void CancelQuit()` | Cancels the current quit process. |
| `void CancelStartup()` | Cancels startup process. |
| `void Exit()` | Exits the application immediately. |
| `void Play(App.StartupProps props)` | Enters play mode, and runs ASM startup process. If already inside play mode, then startup process will be run again. |
| `Awaitable Quit(bool fade, Color? fadeColor, float fadeDuration)` | Quits the application with optional fade effect. |
| `void RegisterQuitCallback(Func<IEnumerator> coroutine)` | Register a callback to be called before quit. |
| `void Restart(App.StartupProps props)` | Restarts the ASM startup process. |
| `Async<bool> RestartAsync(App.StartupProps props)` | Restarts the ASM startup process. |
| `void UnregisterQuitCallback(Func<IEnumerator> coroutine)` | Unregister a callback that was to be called before quit. |

<!-- source: api\latest\Core\Indicator.md -->
## SceneLoader.Indicator

`struct` in `AdvancedSceneManager.Core.SceneLoader`

### Description
Represents an indicator to be displayed on a scene field when the associated `Core.SceneLoader` is toggled, and also in the scene loader toggles in the scene popup.

### Properties

| Member | Description |
|--------|-------------|
| `Color? color` | Color to apply to the indicator icon or text. |
| `Func<Texture2D> icon` | The icon to display on the indicator button. Overrides `Indicator.text`, when displayed on a scene field. |
| `Action<Scene> onClick` | Specifies a handler for when the indicator is clicked. |
| `string text` | The text to display on the indicator button. If `Indicator.useFontAwesome` is true, this should be a Font Awesome Unicode character. |
| `string tooltip` | The tooltip shown when the user hovers over the indicator button. |
| `bool useFontAwesome` | Indicates whether the `Indicator.text` should be interpreted as a Font Awesome Unicode character. |
| `bool useFontAwesomeBrands` | Indicates whether the Font Awesome icon is from the "Brands" subset. Only relevant if `Indicator.useFontAwesome` is true. |

<!-- source: api\latest\Core\Package.md -->
## Package

`class` in `AdvancedSceneManager.Core`

### Description
Contains info about the ASM package.

<b> Remarks:</b>
Only available in editor.

### Properties

| Member | Description |
|--------|-------------|
| `string folder` | The folder that ASM is contained within. |
| `string id` | The id of this package. |
| `string version { get; }` | The version of ASM. |

<!-- source: api\latest\Core\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Core
## Types
- [📄 App](App.md)
- [📄 Indicator](Indicator.md)
- [📄 Package](Package.md)
- [📄 Runtime](Runtime.md)
- [📄 RuntimeSceneLoader](RuntimeSceneLoader.md)
- [📄 SceneLoadArgs](SceneLoadArgs.md)
- [📄 SceneLoader](SceneLoader.md)
- [📄 SceneLoaderArgsBase](SceneLoaderArgsBase.md)
- [📄 SceneLoaderExtensions](SceneLoaderExtensions.md)
- [📄 SceneOperation](SceneOperation.md)
- [📄 SceneOperationFlags](SceneOperationFlags.md)
- [📄 SceneOperationKind](SceneOperationKind.md)
- [📄 SceneUnloadArgs](SceneUnloadArgs.md)
- [📄 StartupProps](StartupProps.md)


<!-- source: api\latest\Core\Runtime.md -->
## Runtime

`class` in `AdvancedSceneManager.Core`

### Description
Manages runtime functionality for Advanced Scene Manager such as open scenes and collection.

### Properties

| Member | Description |
|--------|-------------|
| `Scene activeScene` | Gets the currently active scene, assuming it has been imported into ASM. |
| `SceneOperation currentOperation` | Gets the current active operation in the queue. |
| `Scene dontDestroyOnLoad` | Gets the dontDestroyOnLoad scene. |
| `bool isBusy` | Gets whatever ASM is busy with any scene operations. |
| `bool isPreloadedCollectionAdditive { get; }` | Gets if `Runtime.preloadedCollection` is additive. |
| `IEnumerable<SceneCollection> openAdditiveCollections` | Gets the collections that are opened as additive. |
| `SceneCollection openCollection` | Gets the collection that is currently open. |
| `IEnumerable<Scene> openScenes` | Gets the scenes that are currently open. |
| `SceneCollection preloadedCollection { get; }` | Gets the currently preloaded collection. |
| `IEnumerable<Scene> preloadedScenes` | Gets the scenes that are preloaded. |
| `IEnumerable<SceneOperation> queuedOperations` | Gets the current scene operation queue. |
| `IEnumerable<SceneOperation> runningOperations` | The currently running scene operations. |
| `IEnumerable<Scene> unimportedScenes` | Gets all open Unity scenes that are not imported into ASM. |

### Fields

| Member | Description |
|--------|-------------|
| `Action onAllScenesClosed` | Occurs when the last user scene closes. |

### Events

| Member | Description |
|--------|-------------|
| `event Action<SceneCollection> collectionClosed` | Occurs when a collection is closed. |
| `event Action<SceneCollection> collectionOpened` | Occurs when a collection is opened. |
| `event Action<Scene> sceneClosed` | Occurs when a scene is closed. |
| `event Action sceneLoaderAdded` | Occurs when a `Core.SceneLoader` is added. |
| `event Action sceneLoaderRemoved` | Occurs when a `Core.SceneLoader` is removed. |
| `event Action<(Scene, Type, Type)> sceneLoaderToggled` | Occurs when a `Core.SceneLoader` is toggled for a scene. |
| `event Action<Scene> sceneOpened` | Occurs when a scene is opened. |
| `event Action<Scene> scenePreloaded` | Occurs when a scene is preloaded. |
| `event Action<Scene> scenePreloadFinished` | Occurs when a previously preloaded scene is opened. |
| `event Action startedWorking` | Occurs when ASM has started working and is running scene operations. |
| `event Action stoppedWorking` | Occurs when ASM has finished working and no scene operations are running. |

### Methods

| Member | Description |
|--------|-------------|
| `void Activate(Scene scene)` | Activates this scene. |
| `void AddProgressListener(ILoadProgressListener listener)` | Registers a `Loading.ILoadProgressListener` that will receive callbacks when progress is reported from ASM. |
| `void AddSceneLoader<T>()` | Adds a scene loader. |
| `SceneOperation CancelPreload()` | Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called. |
| `SceneOperation Close(SceneCollection collection)` | Closes `collection`. |
| `SceneOperation Close(SceneOperation operation, SceneCollection collection)` | Closes `collection`. |
| `SceneOperation Close(Scene scene)` | Closes this scene. |
| `SceneOperation Close(Scene[] scenes)` | Closes `collection`. |
| `SceneOperation Close(IEnumerable<Scene> scenes)` | Closes this scene. |
| `SceneOperation Close(IEnumerable<Scene> scenes, bool skipEmptySceneCheck)` | Closes `collection`. |
| `SceneOperation CloseAll(bool exceptLoadingScreens, bool exceptUnimported, Scene[] except)` | Closes all scenes and collections. |
| `IEnumerator CloseUnimportedScenes()` | Closes all open Unity scenes that are not imported into ASM. |
| `SceneOperation CloseWithLoadingScreen(Scene scene, Scene loadingScreen)` | Closes this scene with the specified `loadingScene`. |
| `SceneOperation CloseWithLoadingScreen(IEnumerable<Scene> scene, Scene loadingScreen)` | Closes this scene with the specified `loadingScene`. |
| `IEnumerable<Scene> EvalScenesToClose(SceneCollection closeCollection, SceneCollection nextCollection, SceneCollection additiveCloseCollection)` | Evaluate the scenes that would close. |
| `IEnumerable<Scene> EvalScenesToOpen(SceneCollection collection, bool openAll)` | Evaluate the scenes that would open. |
| `SceneOperation FinishPreload()` | Finish loading preloaded scenes. |
| `void ForceTrack(Scene scene)` | Tracks a scene that doesn't have a associated unity scene. |
| `SceneLoader GetLoaderForScene(Scene scene, bool useOnlyGlobal)` | Gets the loader for `scene`. |
| `SceneLoader GetSceneLoader(string sceneLoader)` | Returns the scene loader with the specified key. |
| `Type GetSceneLoaderType(string sceneLoader)` | Returns the scene loader type with the specified key. |
| `SceneState GetState(Scene scene)` | \_No documentation available.\_ |
| `IEnumerable<SceneLoader> GetToggleableSceneLoaders()` | Gets a list of all added scene loaders that can be toggled scene by scene. |
| `bool IsQueued(SceneCollection collection)` | Gets if this collection is currently queued to be opened. |
| `bool IsQueued(Scene scene)` | Gets if this scene is queued to be opened. |
| `bool IsTracked(Scene scene)` | Gets whatever this scene is tracked as open. |
| `bool IsTracked(SceneCollection collection)` | Gets whatever this collection is tracked as open. |
| `SceneOperation Open(SceneCollection collection, bool openAll)` | Opens the collection. |
| `SceneOperation Open(Scene scene)` | Opens this scene. |
| `SceneOperation Open(Scene[] scenes)` | Opens the collection. |
| `SceneOperation Open(IEnumerable<Scene> scenes)` | Opens this scene. |
| `SceneOperation OpenAdditive(SceneCollection collection, bool openAll)` | Opens the collection without closing existing scenes. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection, LoadingScreenReference loadingScreen)` | Opens the collection without closing existing scenes. |
| `SceneOperation OpenAndActivate(Scene scene)` | Opens this scene and activates it. |
| `SceneOperation OpenWithLoadingScreen(Scene scene, Scene loadingScreen)` | Opens this scene with the specified `loadingScene`. |
| `SceneOperation OpenWithLoadingScreen(IEnumerable<Scene> scene, Scene loadingScreen)` | Opens this scene with the specified `loadingScene`. |
| `SceneOperation Preload(IEnumerable<Scene> scenes, Action<Scene> onPreloaded)` | Preloads the scenes. |
| `SceneOperation Preload(SceneCollection collection, bool openAll)` | Preloads the collection. |
| `SceneOperation Preload(Scene scene, Action onPreloaded)` | Preloads this scene. |
| `SceneOperation Preload(Action<Scene> onPreloaded, Scene[] scenes)` | Preloads the specified scenes. |
| `SceneOperation Preload(Scene[] scenes)` | Preloads the specified scenes. |
| `SceneOperation PreloadAdditive(SceneCollection collection, bool openAll)` | Preloads the collection as additive. |
| `void RemoveProgressListener(ILoadProgressListener listener)` | Unregisters a `Loading.ILoadProgressListener` that was registered using `ILoadingScreenService.RegisterLoadProgressListener`. |
| `void RemoveSceneLoader<T>()` | Removes a scene loader. |
| `SceneOperation Reopen(SceneCollection collection, bool openAll)` | Reopens the collection. |
| `SceneOperation Reopen(Scene scene)` | Reopens this scene. |
| `SceneOperation Reopen(IEnumerable<Scene> scene)` | Reopens the collection. |
| `SceneOperation ToggleOpen(SceneCollection collection, bool openAll)` | Toggles the collection open or closed. |
| `SceneOperation ToggleOpen(Scene scene)` | Toggles this scene open or closed. |
| `void Track(Scene scene, Scene unityScene)` | Tracks the specified scene as open. |
| `void Track(Scene scene)` | Tracks the specified scene as open. |
| `void Track(SceneCollection collection, bool isAdditive)` | Tracks the collection as open. |
| `bool Untrack(Scene scene)` | Untracks the specified scene as open. |
| `void Untrack(SceneCollection collection, bool isAdditive)` | Untracks the collection. |
| `void UntrackCollections()` | Untracks all collections. |
| `void UntrackScenes()` | Untracks all open scenes. |

<!-- source: api\latest\Core\RuntimeSceneLoader.md -->
## RuntimeSceneLoader

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `SceneLoader`

### Description
A scene loader that uses the normal play mode API. 

See `SceneManager.LoadSceneAsync`.

See `SceneManager.UnloadSceneAsync`.

### Properties

| Member | Description |
|--------|-------------|
| `bool activeOutsideOfPlayMode` | Specifies whatever this loader will run outside of play mode or not. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool CanHandleScene(Scene scene)` | Gets whatever this scene loader can handle the scene. |
| `virtual IEnumerator LoadScene(Scene scene, SceneLoadArgs e)` | Loads the scene specified in e.scene. |
| `virtual IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)` | Unloads the scene specified in e.scene. |

<!-- source: api\latest\Core\SceneLoadArgs.md -->
## SceneLoadArgs

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `SceneLoaderArgsBase`

### Description
Specifies arguments for `SceneLoader.LoadScene`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isPreload { get; }` | Specifies if the scene should be preloaded. |

### Methods

| Member | Description |
|--------|-------------|
| `bool CheckIsIncluded(bool logError)` | Checks if the scene is actually included in build. |
| `Scene GetOpenedScene()` | Gets the `SceneManagement.Scene` that was opened by this override. |
| `void SetCompleted(Scene scene)` | Notifies ASM that the load is done. |
| `void SetCompleted(Scene scene, Func<IEnumerator> preloadCallback)` | Notifies ASM that the load is done. |
| `void SetCompletedWithoutScene()` | Sets this loader as complete even though no scene was loaded. |

<!-- source: api\latest\Core\SceneLoader.md -->
## SceneLoader

`abstract class` in `AdvancedSceneManager.Core`

### Description
Specifies a scene loader.

### Properties

| Member | Description |
|--------|-------------|
| `bool activeInPlayMode` | Specifies whatever this loader will run in play mode or not. |
| `bool activeOutsideOfPlayMode` | Specifies whatever this loader will run outside of play mode or not. |
| `bool addScenesToBuildSettings` | Specifies whatever scenes using this loader should be added to build settings scene list. |
| `bool canBeActivated` | Gets whatever this loader may be activated in the current context. |
| `SceneLoader.Indicator indicator` | Specifies the indicator on scene fields for this scene loader. |
| `bool isGlobal` | Specifies if this scene loader will can be applied to all scenes. Otherwise scenes will have to be explicitly flagged to open with this loader. |
| `string Key` | Gets the key for this scene loader. |
| `string sceneToggleText` | Specifies the text to display on the toggle in scene popup. Only has an effect if `SceneLoader.isGlobal` is `false`. |
| `string sceneToggleTooltip` | Specifies the tooltip to display on the toggle in scene popup. Only has an effect if `SceneLoader.isGlobal` is `false`. |

### Static Methods

| Member | Description |
|--------|-------------|
| `string GetKey<T>()` | Gets the key for the specified scene loader. |
| `string GetKey<T>(T obj)` | Gets the key for the specified scene loader. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool CanHandleScene(Scene scene)` | Gets whatever this scene loader can handle the scene. |
| `IEnumerator LoadDefault(SceneLoadArgs e)` | Loads scene using default ASM loaders. |
| `abstract IEnumerator LoadScene(Scene scene, SceneLoadArgs e)` | Loads the scene specified in e.scene. |
| `IEnumerator UnloadDefault(SceneUnloadArgs e)` | Unloads scene using default ASM loaders. |
| `abstract IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)` | Unloads the scene specified in e.scene. |

<!-- source: api\latest\Core\SceneLoaderArgsBase.md -->
## SceneLoaderArgsBase

`abstract class` in `AdvancedSceneManager.Core`

### Description
Base class for `Core.SceneLoadArgs` and `Core.SceneUnloadArgs`.

### Properties

| Member | Description |
|--------|-------------|
| `SceneCollection collection { get; }` | The collection that the scene belongs to, if any. |
| `string errorMessage { get; }` | The error message if `SceneLoaderArgsBase.isError` is `true`. |
| `bool isError { get; }` | Indicates whether this operation resulted in an error. |
| `bool isLoadingScreen` | Gets whether the associated scene is a loading screen. |
| `bool isSplashScreen` | Gets whether the associated scene is a splash screen. |
| `SceneOperation operation { get; }` | The `Core.SceneOperation` representing the current load or unload operation. |
| `bool reportProgress { get; }` | Determines whether progress should be reported during this operation. |
| `Scene scene { get; }` | The scene associated with this loading or unloading operation. |

### Methods

| Member | Description |
|--------|-------------|
| `void SetError(string message)` | Marks this operation as failed with the specified error message. |

<!-- source: api\latest\Core\SceneLoaderExtensions.md -->
## SceneLoaderExtensions

`static class` in `AdvancedSceneManager.Core`

### Description
Provides extensions for scene loading.

<b> Remarks:</b>
This provides access to direct scene loading / unloading, which bypasses many checks that .Open() / .Close() has. Make sure to test thoroughly.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator Load(Scene scene, SceneLoadArgs e)` | \_No documentation available.\_ |
| `IEnumerator Load(Scene scene, bool isPreload, SceneOperation operation, SceneCollection collection, bool reportsProgress, ThreadPriority? loadPriority, Action onLoaded, Action<string> onError, bool useOnlyGlobal)` | Loads the scene using a scene loader. |
| `IEnumerator Unload(Scene scene, SceneUnloadArgs e)` | \_No documentation available.\_ |
| `IEnumerator Unload(Scene scene, SceneOperation operation, SceneCollection collection, bool reportsProgress, ThreadPriority? loadPriority, Action onUnloaded, Action<string> onError, bool useOnlyGlobal)` | Unloads the scene using a scene loader. |

<!-- source: api\latest\Core\SceneOperation.md -->
## SceneOperation

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `CustomYieldInstruction`

### Description
A scene operation is a queueable operation that can open or close scenes..

### Static Properties

| Member | Description |
|--------|-------------|
| `SceneOperation done` | Gets a `Core.SceneOperation` that has already completed. |

### Properties

| Member | Description |
|--------|-------------|
| `bool acceptsSubOperations { get; }` | Gets if this operation is currently executing open callbacks. If so, sub operations is temporarily accepted. |
| `IEnumerable<Scene> close { get; }` | Gets the scenes specified to close. |
| `IEnumerable<Scene> closedScenes` | Gets the scenes that was closed during this operation. |
| `SceneCollection collection { get; }` | Specifies the collection that is being opened or closed. |
| `string description { get; }` | Specifies description for coroutine. |
| `EventCallbackManager<SceneOperationEventBase> events { get; }` | Gets the event manager for this operation. |
| `SceneOperationFlags flags { get; }` | Gets the operation flags this operation will use. |
| `Scene focus { get; }` | Sets focus to the specified scene. Overrides selected scene in collections. |
| `bool focusSingleScene { get; }` | Sets the first opened scene as active. |
| `bool hasStarted { get; }` | Gets whether this operation has started. |
| `IEnumerable<Scene> ignoreForActivation { get; }` | Gets the scenes that should not be activated. |
| `bool isCollectionCloseOperation { get; }` | Gets whatever this operation is about to close `SceneOperation.collection`. |
| `bool isDefaultASMScene { get; }` | Gets if this scene was opened from the default ASM scene collection. |
| `bool isFrozen { get; }` | Gets if this operation is frozen, as in, can its properties be changed? |
| `bool isStandaloneScene { get; }` | Gets if this scene was opened from the standalone collection. |
| `bool keepWaiting` | Inherited from `UnityEngine.CustomYieldInstruction`. Tells unity whatever the operation is done or not. |
| `LoadingScreenReference loadingScreen { get; }` | Gets the specified loading screen. |
| `Action<LoadingScreenReference> loadingScreenCallback { get; }` | Gets the specified loading screen callback. |
| `LoadPriority loadPriority { get; }` | Gets the `Enums.LoadPriority` this operation will use. |
| `IEnumerable<Scene> open { get; }` | Gets the scenes specified to open. |
| `LoadingScreenReference openedLoadingScreen { get; }` | Gets the loading screen that was opened by this operation. |
| `IEnumerable<Scene> openedScenes` | Gets the scenes that was opened during this operation. |
| `IEnumerable<Scene> preload { get; }` | Gets the scenes specified to preload. |
| `float progress` | Gets the total progress of this operation. |
| `ProgressScope progressScope { get; }` | Gets the progress scope associated with this operation. |
| `bool reportsProgress { get; }` | Gets if this scene operation reports progress. |
| `bool runSceneCallbacksOutsideOfPlayMode { get; }` | Gets whatever scene callbacks should run outside of play mode. |
| `bool setActiveCollectionScene { get; }` | Specifies whatever active scene should be set when possible. |
| `bool? unloadUnusedAssets { get; }` | Gets whatever `Resources.UnloadUnusedAssets` should be called at the end (before loading screen). |
| `bool useLoadingScene { get; }` | Gets whatever a loading screen should be used. |
| `bool wasCancelled { get; }` | Gets if this scene operation is cancelled. |

### Static Methods

| Member | Description |
|--------|-------------|
| `SceneOperation Queue()` | \_No documentation available.\_ |
| `SceneOperation Queue(SceneOperation operation)` | Queues a new scene operation. |
| `SceneOperation Start()` | \_No documentation available.\_ |
| `SceneOperation Start(SceneOperation operation)` | Starts a new scene operation, ignoring queue. |

### Methods

| Member | Description |
|--------|-------------|
| `SceneOperation Activate(Scene scene)` | Sets focus to the specified scene. Overrides selected scene in collections. If `null`, then the first scene opened will be set as active. |
| `void Cancel()` | Cancel this operation. |
| `SceneOperation Close(SceneCollection collection)` | Closes `collection`. |
| `SceneOperation Close(Scene scene, bool removeFromOpen)` | Specifies the scenes to close. |
| `SceneOperation Close(Scene[] scenes)` | Specifies the scenes to close. |
| `SceneOperation Close(IEnumerable<Scene> scenes, bool removeFromOpen)` | Closes `collection`. |
| `SceneOperation CloseAll(Scene[] except)` | \_No documentation available.\_ |
| `SceneOperation CloseAll(IEnumerable<Scene> except, bool removeFromOpen)` | Closes all scenes, regardless if they are persistent or splash/loading screens. |
| `SceneOperation CloseOtherScenes(Scene[] except)` | Closes all non-persistent scenes prior to opening any scenes. |
| `SceneOperation CloseOtherScenes(bool persistent, IEnumerable<Scene> except, bool loadingScreen, bool splashScreen, bool removeFromOpen)` | Closes all open scenes prior to opening any scenes, with options. |
| `SceneOperation DisableProgressReporting()` | Disables progress reporting for this operation. |
| `SceneOperation Focus(Scene scene)` | Sets focus to the specified scene. Overrides selected scene in collections. |
| `CoroutineAwaiter GetAwaiter()` | Allows this operation to be awaited. |
| `SceneOperation IgnoreForActivation(IEnumerable<Scene> scenes)` | Specifies scenes that should not be activated. |
| `SceneOperation OnProgressChanged(Action<float> callback)` | Adds a callback when progress changed. |
| `SceneOperation Open(SceneCollection collection, bool openAll)` | Opens the collection. |
| `SceneOperation Open(Scene[] scenes)` | Specifies the scenes to open. |
| `SceneOperation Open(Scene scene, bool removeFromClose)` | Specifies the scenes to open. |
| `SceneOperation Open(IEnumerable<Scene> scenes, bool removeFromClose)` | Opens the collection. |
| `SceneOperation OpenAndActivate(Scene scene)` | Opens the scene, and makes sure it is activated afterwards. |
| `SceneOperation Preload(Scene[] scenes)` | Specifies scenes to preload. |
| `SceneOperation Preload(IEnumerable<Scene> scenes)` | Specifies scenes to preload. |
| `SceneOperation PrependOpen(Scene[] scenes)` | Specifies the scenes to prepend to the current open operation. |
| `SceneOperation PrependOpen(IEnumerable<Scene> scenes, bool ignoreForActivation)` | Specifies the scenes to prepend to the current open operation. |
| `SceneOperation RegisterCallback<TEventType>(EventCallback<TEventType> callback, When when, string key)` | Registers a callback for when an event occurs for this operation. |
| `SceneOperation RemoveOnProgressChangedCallback(Action<float> callback)` | Removes a callback when progress changed. |
| `SceneOperation RunSceneCallbacksOutsidePlayMode(bool value)` | Specifies whatever scene callbacks should run outside of play mode. |
| `SceneOperation UnloadUsedAssets()` | Specifies whatever `Resources.UnloadUnusedAssets` should be called at the end (before loading screen). |
| `SceneOperation UnregisterCallback<TEventType>(EventCallback<TEventType> callback, When when, string key)` | Unregisters a callback for when an event occurs for this operation. |
| `void UnregisterCallback<TEventType>(string key)` | Unregisters a previously registered event callback. |
| `void WaitFor(SceneOperation operation)` | Waits for the specified scene operation to complete before continuing. |
| `SceneOperation With(SceneCollection collection, bool setActiveScene, bool isCloseOperation)` | Specifies an associated collection. |
| `SceneOperation With(LoadingScreenReference loadingScreen, bool useLoadingScene)` | Specifies loading screen to use. |
| `SceneOperation With(bool useLoadingScene)` | Specifies loading screen to use. |
| `SceneOperation With(Action<LoadingScreenReference> loadingScreenCallback)` | Specifies a callback when loading screen is opened, before `LoadingScreen.OnOpen` is called. |
| `SceneOperation With(LoadPriority loadPriority)` | Sets the `Enums.LoadPriority` this operation will use. |
| `SceneOperation With(SceneOperationFlags flags)` | Sets the operation flags this operation will use. |
| `SceneOperation WithFriendlyText(string text)` | Specifies description for operation coroutine. |
| `SceneOperation WithLoadingScreen(LoadingScreenReference loadingScreen, bool useLoadingScene)` | Specifies loading screen to use. |
| `SceneOperation WithLoadingScreen(bool useLoadingScene)` | Specifies whatever loading screen should be used. |
| `SceneOperation WithoutLoadingScreen(bool useLoadingScene)` | Specifies whatever loading screen should be used. |

<!-- source: api\latest\Core\SceneOperationFlags.md -->
## SceneOperationFlags

`enum` in `AdvancedSceneManager.Core`  /  Inherits from: `Enum`

### Description
Defines flags that control the behavior of a `Core.SceneOperation`.

### Values

| Name | Description |
|------|-------------|
| `None` | No flags are set. |
| `LoadingScreen` | Includes loading screen scenes in the operation. |
| `CollectionCallbacks` | Invokes callbacks defined on the associated `Models.SceneCollection`. |
| `SceneCallbacks` | Invokes callbacks defined on the involved `Models.Scene` objects. |
| `EventCallbacks` | Triggers global event callbacks related to the operation. |
| `All` | Enables all available operation flags. |

<!-- source: api\latest\Core\SceneOperationKind.md -->
## SceneOperationKind

`enum` in `AdvancedSceneManager.Core`  /  Inherits from: `Enum`

### Description
Gets the kind of operation that a `Loading.SceneLoadProgressData` represents.

### Values

| Name | Description |
|------|-------------|
| `Load` | A scene is currently being loaded. |
| `Unload` | A scene is currently being unloaded |

<!-- source: api\latest\Core\SceneUnloadArgs.md -->
## SceneUnloadArgs

`class` in `AdvancedSceneManager.Core`  /  Inherits from: `SceneLoaderArgsBase`

### Description
Specifies arguments for `SceneLoader.UnloadScene`.

### Methods

| Member | Description |
|--------|-------------|
| `void SetCompleted()` | Notifies ASM that the unload is done. |

<!-- source: api\latest\Core\StartupProps.md -->
## App.StartupProps

`class` in `AdvancedSceneManager.Core.App`

### Description
An object that persists start properties across domain reload, which is needed when configurable enter play mode is set to reload domain on enter play mode.

### Properties

| Member | Description |
|--------|-------------|
| `Color effectiveFadeColor` | Gets the effective fade animation color, uses `StartupProps.fadeColor` if specified. Otherwise `SplashScreen.backgroundColor` will be used during first startup. On subsequent restarts `Color.black` will be used (ASM restart, not application restart!). |
| `bool runStartupProcess` | Gets if startup process should run. |
| `bool runStartupProcessWhenPlayingCollection` | Specifies whatever startup process should run before `StartupProps.openCollection` is opened. |

### Fields

| Member | Description |
|--------|-------------|
| `Color? fadeColor` | The color for the fade out. |
| `bool forceOpenAllScenesOnCollection` | Specifies whatever all scenes on `StartupProps.openCollection` should be opened. |
| `SceneCollection openCollection` | Specifies a collection to be opened after startup process is done. |
| `bool softSkipSplashScreen` | Specifies whatever splash screen should open, but be skipped. |

<!-- source: api\latest\DependencyInjection\DependencyInjectionUtility.md -->
## DependencyInjectionUtility

`static class` in `AdvancedSceneManager.DependencyInjection`

### Description
Provides utility methods and accessors for dependency injection within ASM.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<(Type, DependencyInjectionUtility.IInjectable)> EnumerateServices()` | Enumerates all currently registered injectable services. |
| `T GetService<T>()` | Gets a service of the specified type. |
| `DependencyInjectionUtility.IInjectable GetService(Type type)` | Gets a service matching the specified type. |
| `IEnumerable<T> GetServices<T>()` | Gets all services assignable to the specified interface type. |
| `void Remove<T>(Type type, T service)` | Removes the specified service instance from the dependency list. |

<!-- source: api\latest\DependencyInjection\Editor\IBuildManager.md -->
## IBuildManager

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description
Provides functions for building, and build events.

<b> Remarks:</b>
Only available in editor.

### Events

| Member | Description |
|--------|-------------|
| `event Action<BuildUtility.PostBuildEventArgs> postBuild` | Occurs after build. |
| `event Action<BuildReport> preBuild` | Occurs before build. |

### Methods

| Member | Description |
|--------|-------------|
| `BuildReport DoBuild(string path, bool attachProfiler, bool runGameWhenBuilt, bool dev, BuildOptions customOptions)` | Performs a build of the active build profile if one exists, otherwise falls back to Unity's legacy build pipeline. |
| `BuildReport DoBuild(BuildPlayerOptions options)` | Performs a build of the active build profile if one exists, otherwise falls back to Unity's legacy build pipeline. |
| `IEnumerable<(EditorBuildSettingsScene, BuildUtility.Reason)> GetOrderedList()` | Gets an ordered list of all scenes that ASM would set in the build settings. |
| `bool IsEnabled(string path, out BuildUtility.Reason reason)` | Checks if the scene at `path` is considered enabled for build. |
| `bool IsIncluded(Scene scene, out BuildUtility.Reason reason)` | Checks if a scene is valid and included in the ASM profile. |
| `void UpdateSceneList()` | Updates the scene build settings. |
| `void UpdateSceneList(bool ignorePlaymodeCheck)` | Updates the scene build settings. |

<!-- source: api\latest\DependencyInjection\Editor\IHierarchyGUI.md -->
## IHierarchyGUI

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description
An utility for adding extra icons to scene fields in the hierarchy window.

<b> Remarks:</b>
Only available in editor.

### Properties

| Member | Description |
|--------|-------------|
| `GUIStyle defaultStyle` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void AddGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI, int index)` | Adds a onGUI call for `UnityEngine.GameObject` fields. |
| `void AddSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI, int index)` | Adds a onGUI call for `Models.Scene` fields. |
| `void RemoveGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI)` | Remove a onGUI call for a `UnityEngine.GameObject`. |
| `void RemoveSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI)` | Remove a onGUI call for a `Models.Scene`. |
| `void Repaint()` | Can be used to ensure repaint of the HierarchyWindow. |

<!-- source: api\latest\DependencyInjection\Editor\IPackage.md -->
## IPackage

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `string folder` | \_No documentation available.\_ |
| `string version` | \_No documentation available.\_ |

<!-- source: api\latest\DependencyInjection\Editor\ISceneManagerWindow.md -->
## ISceneManagerWindow

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description
Provides methods for working with the scene manager window.

### Methods

| Member | Description |
|--------|-------------|
| `void CloseWindow()` | Close the window. |
| `void OpenWindow()` | Open the window. |

<!-- source: api\latest\DependencyInjection\Editor\IUserSettings.md -->
## IUserSettings

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `Profile activeProfile` | \_No documentation available.\_ |
| `bool alwaysDisplaySearch` | \_No documentation available.\_ |
| `bool alwaysSaveScenesWhenEnteringPlayMode` | \_No documentation available.\_ |
| `bool displayHierarchyIndicators` | \_No documentation available.\_ |
| `bool editorOnly` | \_No documentation available.\_ |
| `bool logBuildScenes` | \_No documentation available.\_ |
| `bool logImport` | \_No documentation available.\_ |
| `bool logLoading` | \_No documentation available.\_ |
| `bool logOperation` | \_No documentation available.\_ |
| `bool logStartup` | \_No documentation available.\_ |
| `bool logTracking` | \_No documentation available.\_ |
| `bool openCollectionOnSceneAssetOpen` | \_No documentation available.\_ |
| `IEnumerable<SceneCollection> pinnedOverlayCollections` | \_No documentation available.\_ |
| `bool startupProcessOnCollectionPlay` | \_No documentation available.\_ |
| `int toolbarButtonCount` | \_No documentation available.\_ |
| `float toolbarPlayButtonOffset` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void PinCollectionToOverlay(SceneCollection collection, int? index)` | Pins a collection to the collection overlay. |
| `void Save()` | Saves the singleton to disk, with a debounce. See also `Utility.ASMScriptableSingleton`. |
| `void SaveNow()` | Saves the singleton to disk. |
| `void ToolbarAction(int i, out SceneCollection collection, out bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void ToolbarAction(int i, SceneCollection collection, bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void UnpinCollectionFromOverlay(SceneCollection collection)` | Unpins a collection from the collection overlay. |

<!-- source: api\latest\DependencyInjection\Editor\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Editor
## Types
- [📄 IBuildManager](IBuildManager.md)
- [📄 IHierarchyGUI](IHierarchyGUI.md)
- [📄 IPackage](IPackage.md)
- [📄 ISceneManagerWindow](ISceneManagerWindow.md)
- [📄 IUserSettings](IUserSettings.md)


<!-- source: api\latest\DependencyInjection\IApp.md -->
## IApp

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description
Manages startup and quit processes.

<b> Remarks:</b>
Usage: `SceneManager.app`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isASMPlay` | \_No documentation available.\_ |
| `bool isQuitting` | \_No documentation available.\_ |
| `bool isRestart` | \_No documentation available.\_ |
| `bool isStartupFinished` | \_No documentation available.\_ |
| `App.StartupProps startupProps` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void CancelQuit()` | Cancels the current quit process. |
| `void CancelStartup()` | Cancels startup process. |
| `void Exit()` | Exits the application immediately. |
| `Awaitable Quit(bool fade, Color? fadeColor, float fadeDuration)` | Quits the application with optional fade effect. |
| `void RegisterQuitCallback(Func<IEnumerator> coroutine)` | Register a callback to be called before quit. |
| `void Restart(App.StartupProps props)` | Restarts the ASM startup process. |
| `Async<bool> RestartAsync(App.StartupProps props)` | Restarts the ASM startup process. |
| `void UnregisterQuitCallback(Func<IEnumerator> coroutine)` | Unregister a callback that was to be called before quit. |

<!-- source: api\latest\DependencyInjection\IInjectable.md -->
## DependencyInjectionUtility.IInjectable

`interface` in `AdvancedSceneManager.DependencyInjection.DependencyInjectionUtility`

### Description
Base interface for all injectable ASM services.

<b> Remarks:</b>
Classes implementing an interface derived from `DependencyInjectionUtility.IInjectable` are automatically
registered in `DependencyInjection.DependencyInjectionUtility` when the static constructor runs.

<!-- source: api\latest\DependencyInjection\IProfileManager.md -->
## IProfileManager

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description
Manages the current profile.

### Properties

| Member | Description |
|--------|-------------|
| `Profile current` | \_No documentation available.\_ |
| `Profile defaultProfile` | \_No documentation available.\_ |
| `Profile forceProfile` | \_No documentation available.\_ |

### Events

| Member | Description |
|--------|-------------|
| `event Action onProfileChanged` | Occurs when `SceneManager.profile` changes. |

### Methods

| Member | Description |
|--------|-------------|
| `Profile Create(string name)` | Creates a new profile, with default scenes and collections. |
| `Profile CreateEmpty(string name, bool useDefaultSpecialScenes)` | Creates a new empty profile. |
| `void Delete(Profile profile)` | Deletes the specified profile. |
| `void Duplicate(Profile profile)` | Duplicate the specified profile. |
| `void SetProfile(Profile profile, bool updateBuildSettings)` | Sets the profile to be used by ASM. |

<!-- source: api\latest\DependencyInjection\IProjectSettings.md -->
## IProjectSettings

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description
Provides access to ASM settings.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `bool allowCollectionLocking` | \_No documentation available.\_ |
| `bool allowSceneLocking` | \_No documentation available.\_ |
| `string assetPath` | \_No documentation available.\_ |
| `Profile buildProfile` | \_No documentation available.\_ |
| `bool checkForDuplicateSceneOperations` | \_No documentation available.\_ |
| `ASMSettings.CustomData customData` | \_No documentation available.\_ |
| `Profile defaultProfile` | \_No documentation available.\_ |
| `bool enableCrossSceneReferences` | \_No documentation available.\_ |
| `Profile forceProfile` | \_No documentation available.\_ |
| `bool preventSpammingEventMethods` | \_No documentation available.\_ |
| `bool reverseUnloadOrderOnCollectionClose` | \_No documentation available.\_ |
| `SceneImportOption sceneImportOption` | \_No documentation available.\_ |
| `float spamCheckCooldown` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void Save()` | Saves the singleton to disk, with a debounce. See also `Utility.ASMScriptableSingleton`. |
| `void SaveNow()` | Saves the singleton to disk. |
| `void SetBuildProfile(Profile profile)` | Sets the build profile. |

<!-- source: api\latest\DependencyInjection\IRuntime.md -->
## IRuntime

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description

<!-- source: api\latest\DependencyInjection\ISceneManager.md -->
## ISceneManager

`interface` in `AdvancedSceneManager.DependencyInjection`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `Scene activeScene` | \_No documentation available.\_ |
| `SceneOperation currentOperation` | \_No documentation available.\_ |
| `Scene dontDestroyOnLoad` | \_No documentation available.\_ |
| `bool isBusy` | \_No documentation available.\_ |
| `IEnumerable<SceneCollection> openAdditiveCollections` | \_No documentation available.\_ |
| `SceneCollection openCollection` | \_No documentation available.\_ |
| `IEnumerable<Scene> openScenes` | \_No documentation available.\_ |
| `IEnumerable<Scene> preloadedScenes` | \_No documentation available.\_ |
| `IEnumerable<SceneOperation> queuedOperations` | \_No documentation available.\_ |
| `IEnumerable<SceneOperation> runningOperations` | \_No documentation available.\_ |

### Events

| Member | Description |
|--------|-------------|
| `event Action<SceneCollection> collectionClosed` | Occurs when a collection is closed. |
| `event Action<SceneCollection> collectionOpened` | Occurs when a collection is opened. |
| `event Action<Scene> sceneClosed` | Occurs when a scene is closed. |
| `event Action<Scene> sceneOpened` | Occurs when a scene is opened. |
| `event Action<Scene> scenePreloaded` | Occurs when a scene is preloaded. |
| `event Action<Scene> scenePreloadFinished` | Occurs when a previously preloaded scene is opened. |
| `event Action startedWorking` | Occurs when ASM has started working and is running scene operations. |
| `event Action stoppedWorking` | Occurs when ASM has finished working and no scene operations are running. |

### Methods

| Member | Description |
|--------|-------------|
| `void Activate(Scene scene)` | Activates this scene. |
| `void AddSceneLoader<T>()` | Adds a scene loader. |
| `SceneOperation CancelPreload()` | Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called. |
| `SceneOperation Close(IEnumerable<Scene> scenes)` | Closes `collection`. |
| `SceneOperation Close(Scene[] scenes)` | Closes `collection`. |
| `SceneOperation Close(Scene scene)` | Closes `collection`. |
| `SceneOperation Close(SceneCollection collection)` | Closes `collection`. |
| `SceneOperation CloseAll(bool exceptLoadingScreens, bool exceptUnimported, Scene[] except)` | Closes all scenes and collections. |
| `SceneOperation FinishPreload()` | \_No documentation available.\_ |
| `SceneLoader GetLoaderForScene(Scene scene, bool useOnlyGlobal)` | Gets the loader for `scene`. |
| `SceneState GetState(Scene scene)` | \_No documentation available.\_ |
| `IEnumerable<SceneLoader> GetToggleableSceneLoaders()` | Gets a list of all added scene loaders that can be toggled scene by scene. |
| `bool IsTracked(Scene scene)` | Gets whatever this scene is tracked as open. |
| `bool IsTracked(SceneCollection collection)` | Gets whatever this scene is tracked as open. |
| `SceneOperation Open(IEnumerable<Scene> scenes)` | Opens the collection. |
| `SceneOperation Open(Scene[] scenes)` | Opens the collection. |
| `SceneOperation Open(Scene scene)` | Opens the collection. |
| `SceneOperation Open(SceneCollection collection, bool openAll)` | Opens the collection. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection, LoadingScreenReference loadingScreen)` | Opens the collection without closing existing scenes. |
| `SceneOperation OpenAdditive(SceneCollection collection, bool openAll)` | Opens the collection without closing existing scenes. |
| `SceneOperation OpenAndActivate(Scene scene)` | Opens this scene and activates it. |
| `SceneOperation OpenWithLoadingScreen(IEnumerable<Scene> scene, Scene loadingScreen)` | Opens this scene with the specified `loadingScene`. |
| `SceneOperation OpenWithLoadingScreen(Scene scene, Scene loadingScreen)` | Opens this scene with the specified `loadingScene`. |
| `SceneOperation Preload(Scene scene, Action onPreloaded)` | Preloads the scenes. |
| `void RemoveSceneLoader<T>()` | \_No documentation available.\_ |
| `SceneOperation ToggleOpen(Scene scene)` | Toggles the collection open or closed. |
| `SceneOperation ToggleOpen(SceneCollection collection, bool openAll)` | Toggles the collection open or closed. |
| `void Track(Scene scene)` | Tracks the specified scene as open. |
| `void Track(Scene scene, Scene unityScene)` | Tracks the specified scene as open. |
| `void Track(SceneCollection collection, bool isAdditive)` | Tracks the specified scene as open. |
| `bool Untrack(Scene scene)` | Untracks the specified scene as open. |
| `void Untrack(SceneCollection collection, bool isAdditive)` | Untracks the specified scene as open. |
| `void UntrackCollections()` | Untracks all collections. |
| `void UntrackScenes()` | Untracks all open scenes. |

<!-- source: api\latest\DependencyInjection\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# DependencyInjection
## Types
- [📄 DependencyInjectionUtility](DependencyInjectionUtility.md)
- [📄 IApp](IApp.md)
- [📄 IInjectable](IInjectable.md)
- [📄 IProfileManager](IProfileManager.md)
- [📄 IProjectSettings](IProjectSettings.md)
- [📄 IRuntime](IRuntime.md)
- [📄 ISceneManager](ISceneManager.md)
## Namespaces
- [📁 Editor](Editor/readme.md)


<!-- source: api\latest\Editor\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Editor
## Namespaces
- [📁 UI](UI/readme.md)
- [📁 Utility](Utility/readme.md)


<!-- source: api\latest\Editor\UI\ASMUtilityFunction.md -->
## ASMUtilityFunction

`abstract class` in `AdvancedSceneManager.Editor.UI`

### Description
Base class for ASM utility functions available in the editor UI.

### Properties

| Member | Description |
|--------|-------------|
| `string Description` | Gets the description of the function. |
| `string Group` | Gets the group this function belongs to. |
| `string Name` | Gets the display name of the function. |
| `int Order` | Gets the order used for sorting within its group. |

### Methods

| Member | Description |
|--------|-------------|
| `void ClosePopup()` | Closes the popup if options were provided in `ASMUtilityFunction.OnInvoke`. |
| `virtual void OnDisable()` | Called when the function is disabled. |
| `virtual void OnEnable()` | Called when the function is enabled. |
| `virtual void OnInvoke(ref VisualElement optionsGUI)` | Called when this function is invoked from the UI. |

<!-- source: api\latest\Editor\UI\ASMWindow.md -->
## ASMWindow

`static class` in `AdvancedSceneManager.Editor.UI`

### Description
Contains APIs relating to the ASM window.

<b> Remarks:</b>
Only available in the editor.

### Static Methods

| Member | Description |
|--------|-------------|
| `void AddNotification(Notification notification)` | Adds a notification to the ASM window, optionally with click and dismiss callbacks, dismiss behavior, visual style, and icon information. |
| `void ClosePopup()` | Closes the currently open popup, if one is open.. |
| `bool IsPopupOpen()` | Determines whether any popup is currently open. |
| `bool IsPopupOpen<T>()` | Determines whether a popup of type `T` is currently open. |
| `void OpenPopup<T>()` | Opens `T` as a popup. |
| `void OpenPopup<T>(ViewModelContext? context)` | Opens `T` as a popup. |
| `void OpenPopup(Type type, ViewModelContext? context)` | Opens `type` as a popup. |
| `void OpenSettings()` | Opens the settings popup on the main page. |
| `void OpenSettings<T>()` | Opens the settings popup on the `T` page. |
| `void OpenSettings<T>(ViewModelContext context)` | Opens the settings popup on the `T` page. |
| `void OpenSettings(Type type)` | Opens the settings popup on the page that matches the view model specified by `type`. |
| `void OpenSettings(Type type, ViewModelContext context)` | Opens the settings popup on the page that matches the view model specified by `type`. |
| `void ReloadCollections()` | Reloads collection ui. |
| `void RemoveNotification(Notification notification)` | Removes the notification with the specified id. |

<!-- source: api\latest\Editor\UI\ASMWindowElementAttribute.md -->
## ASMWindowElementAttribute

`class` in `AdvancedSceneManager.Editor.UI`  /  Inherits from: `DiscoverableAttribute`

### Description
Specifies a method or view model class that should be used as a callback to insert a visual element into the ASM window.

<b> Remarks:</b>
When specified on a class it should inherit `UI.ViewModel`.

### Properties

| Member | Description |
|--------|-------------|
| `bool canToggleVisible` | Gets if this element can be toggled visible or hidden. |
| `int defaultOrder` | Specifies default order. |
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |
| `bool isVisibleByDefault` | Gets if this element is visible by default. |
| `ElementLocation location` | Gets the location of this element. |
| `string name` | A name to distinguish this from other attributes on the same method. |

### Static Methods

| Member | Description |
|--------|-------------|
| `bool IsDefaultASMScene(VisualElement element)` | Gets if this element is hosted within the default ASM scenes collection. |
| `bool IsHostedWithinSettingsPage(VisualElement element)` | Gets if this element is hosted within the settings page. |
| `bool IsStandalone(VisualElement element)` | Gets if this element is hosted within the standalone collection. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Gets if `member` is a valid target for this attribute callback. |

<!-- source: api\latest\Editor\UI\DragReferenceManipulator.md -->
## DragReferenceManipulator

`class` in `AdvancedSceneManager.Editor.UI`  /  Inherits from: `PointerManipulator`

### Description
Gives user a `UnityEngine.ScriptableObject` reference on drag.

<b> Remarks:</b>
Only available in editor.

<!-- source: api\latest\Editor\UI\ElementLocation.md -->
## ElementLocation

`enum` in `AdvancedSceneManager.Editor.UI`  /  Inherits from: `Enum`

### Description
Specifies location for a custom element in the ASM window.

### Values

| Name | Description |
|------|-------------|
| `Header` | Specifies that the custom element should be located in the header of the ASM window. |
| `Footer` | Specifies that the custom element should be located in the footer of the ASM window. |
| `Collection` | Specifies that the custom element should be located in the collection headers the ASM window, on the right side. |
| `Scene` | Specifies that the custom element should be located in the scene fields of the ASM window, on the right side. |
| `CollectionLeft` | Specifies that the custom element should be located in the collection fields of the ASM window, on the left side. |
| `SceneLeft` | Specifies that the custom element should be located in the scene fields of the ASM window, on the left side. |
| `Settings` | Specifies that the custom element should be considered a settings page. It will be accessible as a category in the main settings page. |
| `CollectionRight` | \_No documentation available.\_ |
| `SceneRight` | \_No documentation available.\_ |

<!-- source: api\latest\Editor\UI\Notification.md -->
## Notification

`class` in `AdvancedSceneManager.Editor.UI`

### Description
Represents a notification to be displayed.

### Fields

| Member | Description |
|--------|-------------|
| `bool allowTextClippingIntoMenuButton` | Whether text may overlap the menu button area. |
| `bool canDismiss` | Whether the notification can be dismissed by the user. |
| `bool canMute` | Whether the notification can be muted. |
| `bool dismissOnClick` | Whether the notification is dismissed when clicked. |
| `string fontAwesomeIcon` | Specifies an optional Font Awesome icon name. |
| `string iconFont` | Specifies an optional font name for the icon. |
| `string iconInfo` | Specifies an optional icon info identifier. |
| `string id` | Unique identifier for the notification. |
| `NotificationImportance importance` | Specifies the importance level of the notification. |
| `bool? isExpanded` | Whether the notification is expanded, if applicable. |
| `NotificationKind kind` | Specifies the visual kind of the notification. |
| `string message` | Displayed message text. |
| `Action onClick` | Action invoked when the notification is clicked. |
| `Action onDismiss` | Action invoked when the notification is dismissed. |

<!-- source: api\latest\Editor\UI\NotificationImportance.md -->
## NotificationImportance

`enum` in `AdvancedSceneManager.Editor.UI`  /  Inherits from: `Enum`

### Description
Specifies the importance of a notification.

### Values

| Name | Description |
|------|-------------|
| `Default` | Determines that the notification will be displayed in non-overflow view when space allows, otherwise overflow menu. |
| `Low` | Determines that the notification will never be displayed in non-overflow view. |
| `High` | Determines that the notification will never overflow. |
| `Priority` | Determines that the notification is to be prioritized. Prioritized notifications hide all others until dismissed or removed. |

<!-- source: api\latest\Editor\UI\NotificationKind.md -->
## NotificationKind

`enum` in `AdvancedSceneManager.Editor.UI`  /  Inherits from: `Enum`

### Description
Specifies the kind of notification.

<b> Remarks:</b>
Only available in the editor.

### Values

| Name | Description |
|------|-------------|
| `Default` | Does not indicate anything in particular. Displays no icon. |
| `Info` | Indicates informational content. Displays an info icon. |
| `FixUp` | Indicates a warning or fixable issue. Displays a warning icon. |
| `Scene` | Indicates something related to scenes. Displays a scene icon. |
| `Link` | Indicates a link to something. Displays a link icon. |
| `Profile` | Indicates something related to profiles. Displays a profile icon. |

<!-- source: api\latest\Editor\UI\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# UI
## Types
- [📄 ASMUtilityFunction](ASMUtilityFunction.md)
- [📄 ASMWindow](ASMWindow.md)
- [📄 ASMWindowElementAttribute](ASMWindowElementAttribute.md)
- [📄 DragReferenceManipulator](DragReferenceManipulator.md)
- [📄 ElementLocation](ElementLocation.md)
- [📄 Notification](Notification.md)
- [📄 NotificationImportance](NotificationImportance.md)
- [📄 NotificationKind](NotificationKind.md)
- [📄 UIElementUtility](UIElementUtility.md)


<!-- source: api\latest\Editor\UI\UIElementUtility.md -->
## UIElementUtility

`static class` in `AdvancedSceneManager.Editor.UI`

### Description
Provides utility methods for working with `UIElements.VisualElement`.

### Static Methods

| Member | Description |
|--------|-------------|
| `T UseFontAwesome<T>(T element, bool? solid, bool? regular, bool? brands)` | Applies font awesome free to the `UIElements.VisualElement`. |

<!-- source: api\latest\Editor\Utility\AssetDatabaseUtility.md -->
## AssetDatabaseUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
Contains utility functions for working with the asset database.

<b> Remarks:</b>
Only available in the editor.

### Static Methods

| Member | Description |
|--------|-------------|
| `string ConvertToUnixPath(string path)` | Converts the path separators to use forward slash. |
| `bool CreateFolder(string folder)` | \_No documentation available.\_ |
| `bool CreateFolder(string path, out string createdFolder)` | Creates the specified folder. |
| `IEnumerable<string> FindAssetPaths<T>(string[] searchInFolders)` | Finds all assets of type `T`. |
| `IEnumerable<T> FindAssets<T>()` | Finds all assets of type `T`. |
| `IEnumerable<T> FindAssets<T>(string[] searchInFolders)` | Finds all assets of type `T`. |
| `string MakeRelative(string path, bool includeAssetsFolder, bool prefixWithAssetsIfNecessary)` | Makes the path absolute. Converts path to unix style. |
| `void ShowFolder(string folderPath)` | Shows the folder and selects the asset. |
| `void ShowFolder(Object obj)` | Shows the folder and selects the asset. |

<!-- source: api\latest\Editor\Utility\BuildUtility.md -->
## BuildUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
Provides functions for building, and build events.

<b> Remarks:</b>
Only available in editor.

### Static Events

| Member | Description |
|--------|-------------|
| `event Action<BuildUtility.PostBuildEventArgs> postBuild` | Occurs after build. |
| `event Action<BuildReport> preBuild` | Occurs before build. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void CleanupASMBuildAssets()` | \_No documentation available.\_ |
| `BuildReport DoBuild(string path, bool attachProfiler, bool runGameWhenBuilt, bool dev, BuildOptions customOptions)` | Performs a build of the active build profile if one exists, otherwise falls back to Unity's legacy build pipeline. |
| `BuildReport DoBuild(BuildPlayerOptions opts)` | Performs a build using the legacy `UnityEditor.BuildPlayerOptions` API. |
| `BuildReport DoBuild(BuildPlayerWithProfileOptions options)` | Builds a player from a specific build profile. |
| `IEnumerable<(EditorBuildSettingsScene, BuildUtility.Reason)> GetOrderedList()` | Gets an ordered list of all scenes that ASM would set in the build settings. |
| `bool IsEnabled(string path, out BuildUtility.Reason reason)` | Checks if the scene at `path` is considered enabled for build. |
| `bool IsIncluded(Scene scene, out BuildUtility.Reason reason)` | Checks if a scene is valid and included in the ASM profile. |
| `void PrepareASMForBuild()` | \_No documentation available.\_ |
| `void UpdateSceneList()` | Updates the scene build settings. |
| `void UpdateSceneList(bool ignorePlayModeCheck, bool force)` | Updates the scene build settings from the ASM profile. |

<!-- source: api\latest\Editor\Utility\CodeEditorUtility.md -->
## CodeEditorUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
Provides utility methods for opening the code editor on a method.

### Static Methods

| Member | Description |
|--------|-------------|
| `void OpenInCodeEditor(Exception exception)` | Opens the code editor to the top frame of a given exception. |
| `void OpenInCodeEditor(MemberInfo member)` | Opens the code editor to a specific member (e.g., method, property, or type). |

<!-- source: api\latest\Editor\Utility\HierarchyGameObjectGUI.md -->
## HierarchyGUIUtility.HierarchyGameObjectGUI

`sealed class` in `AdvancedSceneManager.Editor.Utility.HierarchyGUIUtility`

### Description
Called after reserving a rect in hierarchy game object field. Return true to indicate that something was drawn, false means that the rect will be re-used for next OnGUI callback.

### Signature

`void HierarchyGUIUtility.HierarchyGameObjectGUI(GameObject gameObject)`

<!-- source: api\latest\Editor\Utility\HierarchyGUIUtility.md -->
## HierarchyGUIUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
An utility for adding extra icons to scene fields in the hierarchy window.

<b> Remarks:</b>
Only available in editor.

### Static Properties

| Member | Description |
|--------|-------------|
| `GUIStyle defaultStyle { get; }` | The default style for text in hierarchy. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void AddGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI, int index)` | Adds a onGUI call for `UnityEngine.GameObject` fields. |
| `void AddSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI, int index)` | Adds a onGUI call for `Models.Scene` fields. |
| `bool GetObj(int instanceID, out object obj, out string name, out string scenePath)` | Gets the obj by instance ID. |
| `void RemoveGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI)` | Remove a onGUI call for a `UnityEngine.GameObject`. |
| `void RemoveSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI)` | Remove a onGUI call for a `Models.Scene`. |
| `void Repaint()` | Can be used to ensure repaint of the HierarchyWindow. |

<!-- source: api\latest\Editor\Utility\HierarchySceneGUI.md -->
## HierarchyGUIUtility.HierarchySceneGUI

`sealed class` in `AdvancedSceneManager.Editor.Utility.HierarchyGUIUtility`

### Description
Called after reserving a rect in hierarchy scene field. Return true to indicate that something was drawn, false means that the rect will be re-used for next OnGUI callback.

### Signature

`void HierarchyGUIUtility.HierarchySceneGUI(Scene scene)`

<!-- source: api\latest\Editor\Utility\LockUtility.md -->
## LockUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
A utility for locking scenes and collections from modification.

<b> Remarks:</b>
Only modification from within unity is prevented.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Lock(ILockable obj, string message, bool prompt)` | Locks the object. |
| `void Toggle(ILockable obj, bool prompt)` | Toggles lock status of the object. |
| `void Unlock(ILockable obj, bool prompt)` | Unlocks the object. |

<!-- source: api\latest\Editor\Utility\LogEntry.md -->
## BuildUtility.LogEntry

`class` in `AdvancedSceneManager.Editor.Utility.BuildUtility`

### Description
Represents a single logged message during build.

### Properties

| Member | Description |
|--------|-------------|
| `string condition` | \_No documentation available.\_ |
| `string stacktrace` | \_No documentation available.\_ |

<!-- source: api\latest\Editor\Utility\PostBuildEventArgs.md -->
## BuildUtility.PostBuildEventArgs

`class` in `AdvancedSceneManager.Editor.Utility.BuildUtility`

### Description
Represents a post build summary.

### Properties

| Member | Description |
|--------|-------------|
| `BuildUtility.LogEntry[] error` | \_No documentation available.\_ |
| `BuildReport report` | \_No documentation available.\_ |
| `BuildUtility.LogEntry[] warning` | \_No documentation available.\_ |

<!-- source: api\latest\Editor\Utility\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Utility
## Types
- [📄 AssetDatabaseUtility](AssetDatabaseUtility.md)
- [📄 BuildUtility](BuildUtility.md)
- [📄 CodeEditorUtility](CodeEditorUtility.md)
- [📄 HierarchyGameObjectGUI](HierarchyGameObjectGUI.md)
- [📄 HierarchyGUIUtility](HierarchyGUIUtility.md)
- [📄 HierarchySceneGUI](HierarchySceneGUI.md)
- [📄 LockUtility](LockUtility.md)
- [📄 LogEntry](LogEntry.md)
- [📄 PostBuildEventArgs](PostBuildEventArgs.md)
- [📄 Reason](Reason.md)


<!-- source: api\latest\Editor\Utility\Reason.md -->
## BuildUtility.Reason

`enum` in `AdvancedSceneManager.Editor.Utility.BuildUtility`  /  Inherits from: `Enum`

### Description
Specifies why a scene is included or excluded from the build.

### Values

| Name | Description |
|------|-------------|
| `Default` | Scene is valid and included by default rules. |
| `InvalidScene` | Scene reference is missing or path is invalid. |
| `NotIncludedInProfile` | Scene is not part of the active ASM profile. |
| `IncludedInProfile` | Scene is explicitly included in the active ASM profile. |
| `SceneLoaderOverride` | Scene inclusion was overridden by a scene loader. |

<!-- source: api\latest\Loading\IFadeLoadingScreen.md -->
## IFadeLoadingScreen

`interface` in `AdvancedSceneManager.Loading`

### Description
Used to pass arguments from `LoadingScreenUtility.FadeIn`

### Properties

| Member | Description |
|--------|-------------|
| `Color color` | Specifies the color of the fade. |
| `float fadeDuration` | Specifies the fade duration. |

<!-- source: api\latest\Loading\ILoadProgressData.md -->
## ILoadProgressData

`interface` in `AdvancedSceneManager.Loading`

### Description
Represents progress in ASM. Used for `Loading.ILoadProgressListener`.

### Properties

| Member | Description |
|--------|-------------|
| `float value` | The current load percent. |

<!-- source: api\latest\Loading\ILoadProgressListener.md -->
## ILoadProgressListener

`interface` in `AdvancedSceneManager.Loading`

### Description
Represents a listener for when progress changes.

### Methods

| Member | Description |
|--------|-------------|
| `void OnProgressChanged(ILoadProgressData progress)` | Called when progress has changed. |

<!-- source: api\latest\Loading\LoadingScreen.md -->
## LoadingScreen

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `LoadingScreenBase`

### Description
A class that contains callbacks for loading screens.

<b> Remarks:</b>
`Loading.SplashScreen` and `Loading.LoadingScreen` cannot co-exist within the same scene.

### Properties

| Member | Description |
|--------|-------------|
| `SceneOperation operation { get; }` | The current scene operation that this loading screen is associated with. May be null for the first few frames, before loading has actually begun. |

### Methods

| Member | Description |
|--------|-------------|
| `abstract IEnumerator OnClose()` | Called when loading scene is closed. |
| `abstract IEnumerator OnOpen()` | Called when loading scene is opened. |
| `virtual void OnValidate()` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\LoadingScreenAttribute.md -->
## LoadingScreenAttribute

`sealed class` in `AdvancedSceneManager.Loading`  /  Inherits from: `LoadingScreenAttributeBase`

### Description
Defines a loading screen.

<!-- source: api\latest\Loading\LoadingScreenAttributeBase.md -->
## LoadingScreenAttributeBase

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `DiscoverableAttribute`

### Description
Defines the base for a loading screen discoverable.

### Properties

| Member | Description |
|--------|-------------|
| `string displayName` | The name to display when picking a loading screen and for the host scene when open. |
| `string displayType` | Gets a human-readable type name for this screen (for example, "Splash Screen" or "Loading Screen"). |
| `string effectiveDisplayName` | The effective display name, falls back to type name if `LoadingScreenAttributeBase.displayName` is empty. |
| `bool isLoadingScreen` | Gets whether this attribute defines a loading screen. |
| `bool isSplashScreen` | Gets whether this attribute defines a splash screen. |

<!-- source: api\latest\Loading\LoadingScreenBase.md -->
## LoadingScreenBase

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `MonoBehaviour`

### Description
A generic base class for loading screens. You probably want to inherit from `Loading.LoadingScreen` though.

<b> Remarks:</b>
When multiple loading screens exist within the same scene, only the first found one will be used.

### Properties

| Member | Description |
|--------|-------------|
| `bool isClosing { get; }` | Gets whatever we're currently closing. |
| `bool isOpen { get; }` | Gets whatever we're currently open. |
| `bool isOpening { get; }` | Gets whatever we're currently opening. |

### Fields

| Member | Description |
|--------|-------------|
| `Canvas canvas` | The canvas that this loading screen uses.

This will automatically register canvas with `Utility.CanvasSortOrderUtility`, to automatically manage canvas sort order. |

### Methods

| Member | Description |
|--------|-------------|
| `bool HasPressedAnyKey()` | Gets if any key has been pressed this frame. |
| `abstract IEnumerator OnClose()` | Called when the loading screen is about to close. |
| `abstract IEnumerator OnOpen()` | Called when the loading screen is opened. |
| `virtual void OnProgressChanged(ILoadProgressData progress)` | Called when progress changes for the associated scene operation. |
| `WaitUntil WaitForAnyKey()` | Returns `UnityEngine.WaitUntil` that waits for user to press any key. |

<!-- source: api\latest\Loading\LoadingScreenConfigBag.md -->
## LoadingScreenConfigBag

`abstract class` in `AdvancedSceneManager.Loading`

### Description
Base class for loading screen config bags.

### Fields

| Member | Description |
|--------|-------------|
| `bool displayInEditor` | \_No documentation available.\_ |
| `PanelSettings panelSettings` | \_No documentation available.\_ |
| `int sortOrder` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\LoadingScreenReference.md -->
## LoadingScreenReference

`struct` in `AdvancedSceneManager.Loading`

### Description
Represents a loading screen.

### Properties

| Member | Description |
|--------|-------------|
| `LoadingScreenConfigBag config` | \_No documentation available.\_ |
| `DiscoveredMember discoverable` | \_No documentation available.\_ |
| `LoadingScreenBase instance` | \_No documentation available.\_ |
| `bool isDiscoverable` | \_No documentation available.\_ |
| `bool isScene` | \_No documentation available.\_ |
| `bool isValid` | \_No documentation available.\_ |
| `string name` | \_No documentation available.\_ |
| `Scene scene` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `bool Equals(LoadingScreenReference other)` | \_No documentation available.\_ |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\LoadingScreenViewModel.md -->
## LoadingScreenViewModel

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `ViewModel`

### Description
The base class for loading screen view models.

### Properties

| Member | Description |
|--------|-------------|
| `bool handleDisplayInEditorAutomatically` | Determines whether ASM should automatically handle editor-only display logic based on `LoadingScreenConfigBag.displayInEditor`. |
| `UIDocument uiDocument { get; }` | Gets the `UIElements.UIDocument` that is rendering the view. |

### Methods

| Member | Description |
|--------|-------------|
| `void EnsureCameraExists()` | Ensures that a camera exists for rendering this loading screen. |

<!-- source: api\latest\Loading\LoadingScreenViewModel_Of_T.md -->
## LoadingScreenViewModel&lt;T&gt;

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `LoadingScreenViewModel`

### Description
The base class for loading screen view models.

### Properties

| Member | Description |
|--------|-------------|
| `T configBag` | Gets the configuration bag for this loading screen. If no configuration has been provided, a default instance is created. |

<!-- source: api\latest\Loading\MessageLoadProgressData.md -->
## MessageLoadProgressData

`struct` in `AdvancedSceneManager.Loading`

### Description
An implementation of `Loading.ILoadProgressData` that provides a string message.

### Properties

| Member | Description |
|--------|-------------|
| `string message` | The message of this report. |
| `float value` | The reported progress value. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\ProgressScope.md -->
## ProgressScope

`class` in `AdvancedSceneManager.Loading`

### Description
Represents a listener for progress that can calculate the total progress of a scene operation.

### Properties

| Member | Description |
|--------|-------------|
| `bool isRegistered { get; }` | Gets if this progress scope is registered. |
| `int operationCount` | Gets the amount of scenes that will be either unloaded or loaded. |
| `IEnumerable<Scene> scenesExpectedToLoad` | Gets the scenes that are expected to be loaded. |
| `IEnumerable<Scene> scenesExpectedToUnload` | Gets the scenes that are expected to be unloaded. |
| `bool stopListenerWhenDisposed` | Gets or sets whatever the listener should be unregistered in `ProgressScope.Dispose`. Default `true` |
| `float totalProgress { get; }` | Gets the calculated total progress of this progress scope. |

### Methods

| Member | Description |
|--------|-------------|
| `void Dispose()` | Stops listening to progress reports. |
| `ProgressScope Expect(SceneOperationKind kind, SceneCollection collection, bool openAll, bool isAdditive)` | Expect scenes in `collection`. |
| `ProgressScope Expect(SceneOperationKind kind, Scene[] scene)` | Expect `scene`. |
| `ProgressScope Expect(SceneOperationKind kind, IEnumerable<Scene> scenes)` | Expect `scenes`. |
| `float GetSubProgress(SceneOperationKind kind, Scene scene)` | Gets the progress of a specific scene. |
| `void OnProgressChanged(Action<float> callback)` | Adds a callback when progress changed. |
| `void RemoveOnProgressChangedCallback(Action<float> callback)` | Removes a callback when progress changed. |
| `ProgressScope StartListener()` | Starts listening to progress reports. |
| `ProgressScope StopListener()` | Stops listening to progress reports. |

<!-- source: api\latest\Loading\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Loading
## Types
- [📄 IFadeLoadingScreen](IFadeLoadingScreen.md)
- [📄 ILoadProgressData](ILoadProgressData.md)
- [📄 ILoadProgressListener](ILoadProgressListener.md)
- [📄 LoadingScreen](LoadingScreen.md)
- [📄 LoadingScreenAttribute](LoadingScreenAttribute.md)
- [📄 LoadingScreenAttributeBase](LoadingScreenAttributeBase.md)
- [📄 LoadingScreenBase](LoadingScreenBase.md)
- [📄 LoadingScreenConfigBag](LoadingScreenConfigBag.md)
- [📄 LoadingScreenReference](LoadingScreenReference.md)
- [📄 LoadingScreenViewModel](LoadingScreenViewModel.md)
- [📄 LoadingScreenViewModel_Of_T](LoadingScreenViewModel_Of_T.md)
- [📄 MessageLoadProgressData](MessageLoadProgressData.md)
- [📄 ProgressScope](ProgressScope.md)
- [📄 SceneLoadProgressData](SceneLoadProgressData.md)
- [📄 SerializableLoadingScreenReference](SerializableLoadingScreenReference.md)
- [📄 SplashScreen](SplashScreen.md)
- [📄 SplashScreenAttribute](SplashScreenAttribute.md)
## Namespaces
- [📁 UI](UI/readme.md)


<!-- source: api\latest\Loading\SceneLoadProgressData.md -->
## SceneLoadProgressData

`struct` in `AdvancedSceneManager.Loading`

### Description
The default implementation of `Loading.ILoadProgressData`, used by ASM in most cases.

### Properties

| Member | Description |
|--------|-------------|
| `SceneOperation operation` | The operation that started this operation. |
| `SceneOperationKind operationKind` | The kind of operation this is. |
| `Scene scene` | The scene that is being loaded or unloaded. Can be null. |
| `float value` | The reported progress value. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\SerializableLoadingScreenReference.md -->
## SerializableLoadingScreenReference

`class` in `AdvancedSceneManager.Loading`

### Description

### Fields

| Member | Description |
|--------|-------------|
| `LoadingScreenConfigBag config` | \_No documentation available.\_ |
| `DiscoveredMember discoverable` | \_No documentation available.\_ |
| `Scene scene` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\SplashScreen.md -->
## SplashScreen

`abstract class` in `AdvancedSceneManager.Loading`  /  Inherits from: `LoadingScreenBase`

### Description
A class that contains callbacks for splash screens.

<b> Remarks:</b>
`Loading.SplashScreen` and `Loading.LoadingScreen` cannot coexist within the same scene.

### Methods

| Member | Description |
|--------|-------------|
| `abstract IEnumerator OnClose()` | Called when splash scene is about to close. |
| `abstract IEnumerator OnOpen()` | Called when splash scene is opened. |
| `virtual void OnValidate()` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\SplashScreenAttribute.md -->
## SplashScreenAttribute

`sealed class` in `AdvancedSceneManager.Loading`  /  Inherits from: `LoadingScreenAttributeBase`

### Description
Defines a splash screen.

<!-- source: api\latest\Loading\UI\ASMSplashScreen.md -->
## ASMSplashScreen

`class` in `AdvancedSceneManager.Loading.UI`  /  Inherits from: `LoadingScreenViewModel&lt;ASMSplashScreen.ConfigBag&gt;`

### Description
A splash screen that displays the ASM logo.

<b> Remarks:</b>
A default splash screen.

### Properties

| Member | Description |
|--------|-------------|
| `VisualTreeAsset template` | Gets the UXML template asset for this view model. |

<!-- source: api\latest\Loading\UI\ConfigBag.md -->
## FadeLoadingScreen.ConfigBag

`class` in `AdvancedSceneManager.Loading.UI.FadeLoadingScreen`  /  Inherits from: `LoadingScreenConfigBag`

### Description

### Fields

| Member | Description |
|--------|-------------|
| `Color color` | \_No documentation available.\_ |
| `float fadeInDuration` | \_No documentation available.\_ |
| `float fadeOutDuration` | \_No documentation available.\_ |

<!-- source: api\latest\Loading\UI\FadeLoadingScreen.md -->
## FadeLoadingScreen

`class` in `AdvancedSceneManager.Loading.UI`  /  Inherits from: `LoadingScreenViewModel&lt;FadeLoadingScreen.ConfigBag&gt;`

### Description
A loading screen that fades the screen in and out.

<b> Remarks:</b>
A default loading screen.

### Properties

| Member | Description |
|--------|-------------|
| `VisualTreeAsset template` | Gets the UXML template asset for this view model. |

<!-- source: api\latest\Loading\UI\FadeSplashScreen.md -->
## FadeSplashScreen

`class` in `AdvancedSceneManager.Loading.UI`  /  Inherits from: `LoadingScreenViewModel&lt;FadeLoadingScreen.ConfigBag&gt;`

### Description
A splash screen that fades the screen in and out.

<b> Remarks:</b>
A default splash screen.

### Properties

| Member | Description |
|--------|-------------|
| `VisualTreeAsset template` | Gets the UXML template asset for this view model. |

<!-- source: api\latest\Loading\UI\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# UI
## Types
- [📄 ASMSplashScreen](ASMSplashScreen.md)
- [📄 ConfigBag](ConfigBag.md)
- [📄 FadeLoadingScreen](FadeLoadingScreen.md)
- [📄 FadeSplashScreen](FadeSplashScreen.md)


<!-- source: api\latest\Models\ASMModel.md -->
## ASMModel

`abstract class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModelBase`

### Description
Serves as the abstract base class for models that can be opened, closed, and preloaded.

### Properties

| Member | Description |
|--------|-------------|
| `bool isOpen` | \_No documentation available.\_ |
| `bool isPreloaded` | \_No documentation available.\_ |
| `bool isQueued` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `virtual void _CancelPreload()` | Cancels all active preloads. |
| `virtual void _Close()` | Closes this asset. |
| `virtual void _FinishPreload()` | Finishes all active preloads. |
| `virtual void _Open()` | Opens this asset. |
| `virtual void _Preload()` | Preloads this asset. |
| `virtual void _Reopen()` | Reopens this asset. |
| `virtual void _ToggleOpen()` | Toggles this asset open or closed. |
| `virtual SceneOperation CancelPreload()` | Cancels all active preloads. |
| `abstract SceneOperation Close()` | Closes this asset. |
| `virtual SceneOperation FinishPreload()` | Finishes all active preloads. |
| `abstract SceneOperation Open()` | Opens this asset. |
| `abstract SceneOperation Preload()` | Preloads this asset. |
| `abstract SceneOperation Reopen()` | Reopens this asset. |
| `abstract SceneOperation ToggleOpen()` | Toggles this asset open or closed. |

<!-- source: api\latest\Models\ASMModelExtensions.md -->
## ASMModelExtensions

`static class` in `AdvancedSceneManager.Models`

### Description
Provides utility methods for working with `Models.SceneCollection`.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Add<T>(T collection, Scene[] scenes)` | Adds a scene to this `Models.SceneCollection`. |
| `void AddEmptyScene<T>(T collection)` | Adds an empty scene field to this `Models.SceneCollection`. |
| `SceneOperation CloseAll(IEnumerable<Scene> scenes)` | Closes the `scenes`. |
| `SceneOperation CloseAll(IEnumerable<Scene> scenes, LoadingScreenReference loadingScreen)` | Closes the `scenes`. |
| `int IndexOf<T>(T collection, Scene scene)` | Finds the index of `scene`. |
| `void Insert<T>(T collection, int index, Scene scene)` | Inserts a scene at the specified index in this collection. |
| `void Move<T>(T collection, int oldIndex, int newIndex)` | Moves a scene field to a new index. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections)` | Opens the `collections` as additive. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection)` | Opens the `collections` as additive. |
| `SceneOperation OpenAdditive(IEnumerable<SceneCollection> collections, SceneCollection activeCollection, Scene loadingScene)` | Opens the `collections` as additive. |
| `SceneOperation OpenAll(IEnumerable<Scene> scenes)` | Opens the `scenes`. |
| `SceneOperation OpenAll(IEnumerable<Scene> scenes, LoadingScreenReference loadingScreen)` | Opens the `scenes`. |
| `SceneOperation OpenWithAdditive(SceneCollection collection, SceneCollection[] extraAdditiveCollections)` | Opens this `collection` and then opens `extraAdditiveCollections` as additive. |
| `void Remove<T>(T collection, Scene scene)` | Removes a scene from this `Models.SceneCollection`. |
| `void RemoveAt<T>(T collection, int index)` | Removes a scene at the specified index from this `Models.SceneCollection`. |
| `bool Replace<T>(T collection, int index, Scene scene)` | Replaces a scene at the specified index. |

<!-- source: api\latest\Models\ASMSceneHelper.md -->
## ASMSceneHelper

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ScriptableObject`

### Description
Provides helper methods for opening, closing, and managing scenes and collections.
Intended for use from `Events.UnityEvent`.

### Static Properties

| Member | Description |
|--------|-------------|
| `ASMSceneHelper instance` | Gets the global instance of `Models.ASMSceneHelper`. |

### Properties

| Member | Description |
|--------|-------------|
| `string name` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate(Scene scene)` | \_No documentation available.\_ |
| `void _CancelPreload()` | Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called. |
| `void _Close(SceneCollection collection)` | \_No documentation available.\_ |
| `void _Close(Scene scene)` | \_No documentation available.\_ |
| `void _FinishPreload()` | \_No documentation available.\_ |
| `void _Open(SceneCollection collection)` | \_No documentation available.\_ |
| `void _Open(Scene scene)` | \_No documentation available.\_ |
| `void _OpenAdditive(SceneCollection collection)` | Opens the collection as additive. |
| `void _OpenAndActivate(Scene scene)` | \_No documentation available.\_ |
| `void _Preload(SceneCollection collection)` | Preloads the specified collection. |
| `void _Preload(Scene scene)` | Preloads the specified collection. |
| `void _PreloadAdditive(SceneCollection collection)` | Preloads the collection as additive. |
| `void _Reopen(SceneCollection collection)` | \_No documentation available.\_ |
| `void _Reopen(Scene scene)` | \_No documentation available.\_ |
| `void _ToggleOpen(SceneCollection collection)` | Toggles the collection open or closed. |
| `void _ToggleOpen(Scene scene)` | Toggles the collection open or closed. |
| `void Activate(Scene scene)` | \_No documentation available.\_ |
| `SceneOperation CancelPreload()` | Cancels the preload. All preloaded scenes will be fully loaded (limitation by Unity), then closed. No ASM scene callbacks will be called. |
| `SceneOperation Close(SceneCollection collection)` | \_No documentation available.\_ |
| `SceneOperation Close(Scene scene)` | \_No documentation available.\_ |
| `SceneOperation CloseWithLoadingScreen(Scene scene, Scene loadingScene)` | \_No documentation available.\_ |
| `SceneOperation FinishPreload()` | \_No documentation available.\_ |
| `void Open(SceneCollection collection)` | \_No documentation available.\_ |
| `SceneOperation Open(SceneCollection collection, bool openAll)` | Opens the specified collection. |
| `SceneOperation Open(Scene scene)` | \_No documentation available.\_ |
| `SceneOperation OpenAdditive(SceneCollection collection, bool openAll)` | Opens the collection as additive. |
| `void OpenAdditive(SceneCollection collection)` | Opens the collection as additive. |
| `SceneOperation OpenAndActivate(Scene scene)` | \_No documentation available.\_ |
| `void OpenWhereNameStartsWith(string name)` | Opens all scenes whose names start with the specified string. |
| `SceneOperation OpenWithLoadingScreen(Scene scene, Scene loadingScene)` | \_No documentation available.\_ |
| `SceneOperation Preload(SceneCollection collection, bool openAll)` | Preloads the specified collection. |
| `SceneOperation Preload(Scene scene, Action onPreloaded)` | Preloads the scene. |
| `SceneOperation PreloadAdditive(SceneCollection collection, bool openAll)` | Preloads the collection as additive. |
| `void Quit()` | Quits the application with optional fade effect. |
| `void Reopen(SceneCollection collection)` | \_No documentation available.\_ |
| `SceneOperation Reopen(Scene scene)` | \_No documentation available.\_ |
| `void Restart()` | Restarts the ASM startup process. |
| `void RestartCollection()` | Reopens the currently active `Runtime.openCollection`. |
| `SceneOperation ToggleOpen(SceneCollection collection, bool openAll)` | Toggles the collection open or closed. |
| `SceneOperation ToggleOpen(SceneCollection collection)` | Toggles the collection open or closed. |
| `SceneOperation ToggleOpen(Scene scene)` | \_No documentation available.\_ |
| `SceneOperation ToggleOpenState(Scene scene)` | \_No documentation available.\_ |

<!-- source: api\latest\Models\ASMSettings.md -->
## ASMSettings

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMScriptableSingleton&lt;ASMSettings&gt;`

### Description
Contains the project wide ASM settings.

<b> Remarks:</b>
Manages initialization, as this `UnityEngine.ScriptableObject` is core to ASM, and nothing works without it.

### Properties

| Member | Description |
|--------|-------------|
| `bool allowCollectionLocking` | Specifies whatever asm will allow locking collections. |
| `bool allowLoadingScenesInParallel` | Specifies if scenes should be loaded in parallel, rather than sequentially. |
| `bool allowSceneLocking` | Specifies whatever asm will allow locking scenes. |
| `bool allowUpdateCheck` | Gets or sets whether ASM is allowed to check for updates. |
| `string assetPath` | Specifies the path where profiles and imported scenes should be generated to. |
| `Profile buildProfile` | The profile to use during build. |
| `bool checkForDuplicateSceneOperations` | By default, ASM checks for duplicate scene operations, since this is usually caused by mistake, but this will disable that. |
| `ASMSettings.CustomData customData` | Specifies custom data. |
| `Profile defaultProfile` | The profile to use when none is set. |
| `bool enableCrossSceneReferences` | Gets or sets whatever cross-scene references should be enabled. |
| `bool enableGUIDReferences` | Gets or sets whatever GUID references should be enabled. |
| `Profile forceProfile` | The profile to force everyone in this project to use. |
| `bool preventSpammingEventMethods` | By default, ASM will prevent spam calling event methods (i.e. calling Scene.Open() from a button press), but this will disable that. |
| `bool reverseUnloadOrderOnCollectionClose` | Specifies whatever collections should unload scenes in the reverse order. |
| `SceneAutoTrackOutsideASMOption sceneAutoTrackOutsideASMOption` | Specifies if ASM should auto track scenes that were loaded outside of ASM. |
| `SceneImportOption sceneImportOption` | Gets or sets when to automatically import scenes. |
| `float spamCheckCooldown` | Sets the default cooldown for `Utility.SpamCheck`. |
| `InputBinding[] toolbarBindings` | Specifies the bindings to open the ASM toolbar, if enabled. |
| `bool toolbarButtonVisible` | Specifies whatever the ASM toolbar button should be visible. |
| `bool toolbarEnabled` | Specifies whatever the ASM toolbar should be enabled. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void OnInitialized(Action action)` | Runs the callback when ASMSettings has initialized. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual void SaveNow()` | \_No documentation available.\_ |
| `void SetBuildProfile(Profile profile)` | Sets the build profile. |

<!-- source: api\latest\Models\ASMUserSettings.md -->
## ASMUserSettings

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMScriptableSingleton&lt;ASMUserSettings&gt;`

### Description
Contains settings that are stored locally, that aren't synced to source control.

<b> Remarks:</b>
Only available in editor.

### Properties

| Member | Description |
|--------|-------------|
| `Profile activeProfile` | Specifies the active profile in editor. |
| `bool alwaysDisplaySearch` | Determines whatever search should always be displayed, and not just when actively searching. |
| `bool alwaysSaveScenesWhenEnteringPlayMode` | Specifies whatever scenes should always auto save when entering play mode using ASM play button. |
| `string cachedLatestVersion` | Gets or sets the cached latest version information. |
| `string cachedPatchNotes` | Gets or sets the cached patch notes. |
| `bool clearCollectionWhenEnteringPlayMode` | Specifies whatever ASM should clear open collection when entering play mode. |
| `bool displayChildProfilesButton` | Specifies the child profiles button should be displayed. |
| `bool displayHierarchyIndicators` | Specifies whatever the hierarchy indicators should be visible. |
| `bool displayNewCollectionButton` | Specifies the new collection button should be displayed. |
| `bool displaySceneTooltips` | Specifies whatever SceneField will display tooltips. |
| `bool editorOnly` | \_No documentation available.\_ |
| `float hierarchyIndicatorsOffset` | Gets or sets the offset ASM will use for hierarchy indicators. |
| `bool keepSceneUIInMemoryWhenCollectionCollapsed` | Whether to keep scene UI elements in memory when a collection is collapsed. |
| `string lastPatchWhenNotified` | Gets or sets the last patch version when user was notified. |
| `string lastUpdateCheck` | Gets or sets the timestamp of the last update check. |
| `bool logBuildScenes` | Specifies whatever ASM should log when build scene list is updated. |
| `bool logImport` | Specifies whatever ASM should log when a `Internal.ASMModelBase` is imported. |
| `bool logLoading` | Specifies whatever ASM should log when a scene is loaded. |
| `bool logOperation` | Specifies whatever ASM should log during scene operations. |
| `bool logStartup` | Specifies whatever ASM should log during startup. |
| `bool logTracking` | Specifies whatever ASM should log when a scene is tracked after loaded. |
| `bool openCollectionOnSceneAssetOpen` | When `true`: opens the first found collection that a scene is contained in when opening an SceneAsset in editor. |
| `IEnumerable<SceneCollection> pinnedOverlayCollections` | Enumerates the pinned collections in the collection overlay. |
| `bool startupProcessOnCollectionPlay` | Specifies whatever startup process should run when pressing collection play button. |
| `int toolbarButtonCount` | Specifies how many buttons should be placed in toolbar. |
| `float toolbarPlayButtonOffset` | Specifies offset for toolbar play buttons. |
| `UpdateInterval updateInterval` | Gets or sets the interval for checking ASM updates. |

### Methods

| Member | Description |
|--------|-------------|
| `void PinCollectionToOverlay(SceneCollection collection, int? index)` | Pins a collection to the collection overlay. |
| `void ToolbarAction(int i, out SceneCollection collection, out bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void ToolbarAction(int i, SceneCollection collection, bool runStartupProcess)` | Sets the scene collection to open for the specified toolbar button, if any. |
| `void UnpinCollectionFromOverlay(SceneCollection collection)` | Unpins a collection from the collection overlay. |

<!-- source: api\latest\Models\AutoSceneEntry.md -->
## AutoSceneEntry

`class` in `AdvancedSceneManager.Models`

### Description
Represents an auto scene entry, which is a scene that will be automatically opened or closed (depending on option), when the parent scene is.

<b> Remarks:</b>
Not meant for direct use, use the following instead:

`using AdvancedSceneManager.Utility;

Scene.SetAutoScene(Scene, AutoSceneOption)`

### Fields

| Member | Description |
|--------|-------------|
| `string customOption` | The custom option for this entry. |
| `AutoSceneOption? option` | The pre-defined option specifying how ASM will handle the scene. |
| `Scene scene` | The scene this entry refers to. |
| `string scenePath` | The path to the Unity scene asset. |

### Methods

| Member | Description |
|--------|-------------|
| `bool IsValid()` | Gets if this entry is valid. |
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Models\Blocklist.md -->
## Blocklist

`class` in `AdvancedSceneManager.Models`

### Description
Represents a blocklist.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | Gets how many paths are added to this blocklist. |
| `string Item` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void Add(string path)` | Adds `path` to blocklist. |
| `void Change(int i, string newPath)` | Changes the path at the specified index in this blocklist. |
| `bool Contains(string path)` | Gets if this blocklist contains `path`. |
| `IEnumerable<string> Enumerate()` | Enumerates the paths are added to this blocklist. |
| `bool Get(int index, out string path)` | Gets the index of `path` in this blocklist. |
| `bool MatchesFilter(string path)` | Gets if `path` matches this blocklist. |
| `bool MatchesFilter(string path, IEnumerable<string> list)` | Gets if `path` matches this blocklist. |
| `void Remove(string path)` | Removes `path` from this blocklist. |
| `void RemoveAt(int index)` | Removes the entry at `index` from this blocklist. |

<!-- source: api\latest\Models\ButtonData.md -->
## ASMUserSettings.ButtonData

`class` in `AdvancedSceneManager.Models.ASMUserSettings`

### Description
Represents data for a button in the ASM window.

### Fields

| Member | Description |
|--------|-------------|
| `int index` | Gets or sets the index of the button. |
| `bool isVisible` | Gets or sets whether the button is visible. |
| `ElementLocation location` | Gets or sets the location of the button. |
| `string name` | Gets or sets the name of the button. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Models\CustomData.md -->
## ASMSettings.CustomData

`class` in `AdvancedSceneManager.Models.ASMSettings`  /  Inherits from: `ASMSettings.CustomDataDictionary&lt;string, string&gt;`

### Description
Represents a collection of string-based custom data entries.

<!-- source: api\latest\Models\CustomDataDictionary_Of_TKey_TValue.md -->
## ASMSettings.CustomDataDictionary&lt;TKey, TValue&gt;

`class` in `AdvancedSceneManager.Models.ASMSettings`

### Description
Represents a serializable dictionary for storing custom data.

### Properties

| Member | Description |
|--------|-------------|
| `TValue Item` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void Clear(TKey key)` | Clears custom data for the specified key. |
| `bool ContainsKey(TKey key)` | Determines whether the specified key exists. |
| `bool Get(TKey key, out TValue value)` | Gets custom data. |
| `TValue Get(TKey key)` | Gets custom data. |
| `IEnumerator<KeyValuePair<TKey, TValue>> GetEnumerator()` | \_No documentation available.\_ |
| `void Set(TKey key, TValue value)` | Sets custom data. |

<!-- source: api\latest\Models\DynamicCollection.md -->
## DynamicCollection

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `DynamicCollectionBase&lt;string&gt;`

### Description
Represents a collection that can take a path and then gather all scenes within, guaranteeing that they are all added to build, including non-imported and blacklisted scenes.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | \_No documentation available.\_ |
| `string path` | Specifies the path that this dynamic collection will gather scenes from. |
| `IEnumerable<string> scenePaths` | Gets the paths of the scenes tracked by this dynamic collection. |
| `IEnumerable<string> scenes` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `DynamicCollection Find(string id)` | Finds the dynamic collction with the specified id. |

### Methods

| Member | Description |
|--------|-------------|
| `void ImportScenes()` | Imports all scenes that are currently tracked by the collection. |
| `virtual bool IsMatch(string q)` | Determines whether the specified query matches this model. |
| `void ReloadPaths()` | Queries all `UnityEditor.SceneAsset` in the project that is in the defined path, and is not blacklisted. |
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Models\DynamicCollectionBase_Of_T.md -->
## DynamicCollectionBase&lt;T&gt;

`abstract class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModelBase`

### Description
Base class for dynamic collections.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | Gets the count of scenes or scene paths contained in this collection. |
| `string description` | Gets the description of this collection. |
| `bool hasScenes` | Gets if this collection has any scenes. |
| `T Item` | \_No documentation available.\_ |
| `Profile profile` | Gets the profile that contains this collection. Cached. |
| `IEnumerable<string> scenePaths` | Gets the scene paths contained in this collection. |
| `IEnumerable<T> scenes` | Gets the scenes or scene paths contained in this collection. |
| `string title` | Gets the title of this collection. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Contains(T scene)` | Gets whether this collection contains the specified scene or scene path. |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(DynamicCollectionBase<T> other)` | Determines whether this collection is equal to another collection. |
| `bool FindProfile(out Profile profile)` | Finds the profile that contains this collection. |
| `Profile FindProfile()` | Finds the profile that contains this collection. |
| `IEnumerator<T> GetEnumerator()` | Gets an enumerator for the scenes or scene paths contained in this collection. |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `virtual bool IsMatch(string q)` | Matches this collection against the query string. |
| `virtual string ToString()` | Returns the title of this collection. |

<!-- source: api\latest\Models\Enums\AutoSceneOption.md -->
## AutoSceneOption

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies when ASM should open or close an auto scene.

<b> Remarks:</b>
See also: `Scene.SetAutoScene`

### Values

| Name | Description |
|------|-------------|
| `Never` | Never open the auto scene automatically. |
| `EditModeOnly` | Only open the auto scene automatically outside of play mode. |
| `PlayModeOnly` | Only open the auto scene automatically in play mode. |
| `Always` | Always open the auto scene automatically in either outside or in play mode. |

<!-- source: api\latest\Models\Enums\CollectionStartupOption.md -->
## CollectionStartupOption

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies what to do with a `Models.SceneCollection` during startup.

### Values

| Name | Description |
|------|-------------|
| `Auto` | Specifies that ASM should automatically decide if a `Models.SceneCollection` should be opened during startup. |
| `Open` | Specifies that a `Models.SceneCollection` will open during startup. |
| `DoNotOpen` | Specifies that a `Models.SceneCollection` will not open during startup. |

<!-- source: api\latest\Models\Enums\EditorPersistentOption.md -->
## EditorPersistentOption

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies whatever a scene should be automatically opened outside of play-mode.

### Values

| Name | Description |
|------|-------------|
| `Never` | Never automatically open scene. |
| `WhenAnyOfTheFollowingScenesAreOpened` | Automatically open scene when any specified scene is opened. |
| `AnySceneOpened` | Automatically open scene when any scene opens. |

<!-- source: api\latest\Models\Enums\LoadingScreenUsage.md -->
## LoadingScreenUsage

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies what loading screen to use, if any.

### Values

| Name | Description |
|------|-------------|
| `DoNotUse` | Specifies no loading screen. |
| `UseDefault` | Specifies default loading screen, defined in profile settings. |
| `Override` | Specifies overriden loading screen, defined in `Models.SceneCollection`. |

<!-- source: api\latest\Models\Enums\LoadPriority.md -->
## LoadPriority

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Priority of a thread.

### Values

| Name | Description |
|------|-------------|
| `Auto` | Let ASM automatically decide `UnityEngine.ThreadPriority`. |
| `Low` | Lowest thread priority. |
| `BelowNormal` | Below normal thread priority. |
| `Normal` | Normal thread priority. |
| `High` | Highest thread priority. |

<!-- source: api\latest\Models\Enums\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Enums
## Types
- [📄 AutoSceneOption](AutoSceneOption.md)
- [📄 CollectionStartupOption](CollectionStartupOption.md)
- [📄 EditorPersistentOption](EditorPersistentOption.md)
- [📄 LoadingScreenUsage](LoadingScreenUsage.md)
- [📄 LoadPriority](LoadPriority.md)
- [📄 SceneAutoTrackOutsideASMOption](SceneAutoTrackOutsideASMOption.md)
- [📄 SceneImportOption](SceneImportOption.md)
- [📄 SceneState](SceneState.md)


<!-- source: api\latest\Models\Enums\SceneAutoTrackOutsideASMOption.md -->
## SceneAutoTrackOutsideASMOption

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies if ASM should auto track scenes that were loaded outside of ASM.

### Values

| Name | Description |
|------|-------------|
| `NoTracking` | Specifies ASM shouldn't auto track any scenes when loaded outside ASM. |
| `Collections` | Specifies ASM should auto track collection scenes when loaded outside ASM. |
| `Standalone` | Specifies ASM should auto track standalone collection scenes when loaded outside ASM. |
| `DynamicCollections` | Specifies ASM should auto track dynamic collection scenes when loaded outside ASM. |

<!-- source: api\latest\Models\Enums\SceneImportOption.md -->
## SceneImportOption

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies how to scenes are imported.

### Values

| Name | Description |
|------|-------------|
| `Manual` | User will manually import scenes. |
| `SceneCreated` | Scenes will be automatically imported when created, otherwise manual. |

<!-- source: api\latest\Models\Enums\SceneState.md -->
## SceneState

`enum` in `AdvancedSceneManager.Models.Enums`  /  Inherits from: `Enum`

### Description
Specifies that state of a scene.

### Values

| Name | Description |
|------|-------------|
| `Unknown` | The state of the scene is unknown. (An issue probably occured while checking state) |
| `NotOpen` | The scene is not open. |
| `Queued` | The scene is in queue to be opened. |
| `Opening` | The scene is currently being opened. Mutually exclusive to `SceneState.Preloading`. |
| `Preloading` | The scene is currently being preloaded. Mutually exclusive to `SceneState.Opening`. |
| `Preloaded` | The scene is currently preloaded. |
| `Open` | The scene is open. |

<!-- source: api\latest\Models\Events.md -->
## Scene.Events

`struct` in `AdvancedSceneManager.Models.Scene`

### Description
A struct providing unity events.

### Fields

| Member | Description |
|--------|-------------|
| `UnityEvent<Scene> OnClose` | Occurs when this scene is closed. |
| `UnityEvent<Scene, SceneCollection> OnCollectionClosed` | Occurs when a collection closed this scene. |
| `UnityEvent<Scene, SceneCollection> OnCollectionOpened` | Occurs when a collection opened this scene. |
| `UnityEvent<Scene> OnOpen` | Occurs when this scene is opened. |
| `UnityEvent<bool> OnOpenChanged` | Occurs when this scene is opened or closed, provides the open status as a bool. |
| `UnityEvent<Scene> OnPreload` | Occurs when this scene is preloaded. |
| `UnityEvent<Scene> OnPreloadFinished` | Occurs when preload is finished for this scene. |

<!-- source: api\latest\Models\IEquality.md -->
## Scene.IEquality

`interface` in `AdvancedSceneManager.Models.Scene`

### Description

<!-- source: api\latest\Models\InputBinding.md -->
## InputBinding

`class` in `AdvancedSceneManager.Models`

### Description
Represents a input binding for InputSystem. Available even when InputSystem is uninstalled.

### Properties

| Member | Description |
|--------|-------------|
| `List<InputButton> buttons` | Specifies the buttons. |
| `InputBindingInteractionType interactionType` | Specifies the interaction type. |
| `bool isValid` | Gets if this input binding is valid, if it has any buttons. |
| `bool openCollectionAsAdditive` | Specifies whatever collection should be opened as a collection. |

### Methods

| Member | Description |
|--------|-------------|
| `void SetButtons(InputBindingInteractionType interactionType, InputButton[] binding)` | Set the buttons for this input binding. |
| `void SetButtons(InputButton[] binding)` | Set the buttons for this input binding. |

<!-- source: api\latest\Models\InputBindingInteractionType.md -->
## InputBindingInteractionType

`enum` in `AdvancedSceneManager.Models`  /  Inherits from: `Enum`

### Description
Specifies the interaction type to use for scene bindings.

### Values

| Name | Description |
|------|-------------|
| `Open` | Specifies that the scene or collection will be opened on button down. |
| `Hold` | Specifies that the scene or collection will be opened on button down, then closed on button up. |
| `Toggle` | Specifies that the scene or collection will be opened on button down, then closed on next button down. |
| `Close` | Specifies that the scene or collection will be closed on button down. |

<!-- source: api\latest\Models\InputButton.md -->
## InputButton

`class` in `AdvancedSceneManager.Models`

### Description
Specifies a input binding for use with InputSystem.

### Properties

| Member | Description |
|--------|-------------|
| `bool isValid` | Gets if this input binding is valid. |

### Fields

| Member | Description |
|--------|-------------|
| `string name` | Specifies the name of this binding. |
| `string path` | Specifies the path of this binding. |

<!-- source: api\latest\Models\Interfaces\IASMModel.md -->
## IASMModel

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines core members for ASM models.

### Properties

| Member | Description |
|--------|-------------|
| `string id` | Gets the id of this `Interfaces.IASMModel`. |

### Methods

| Member | Description |
|--------|-------------|
| `void OnPropertyChanged(string propertyName)` | Raises the \[INotifyPropertyChanged.PropertyChanged\](https://learn.microsoft.com/dotnet/api/e:system.componentmodel.inotifypropertychanged.propertychanged) event. |

<!-- source: api\latest\Models\Interfaces\IAssetsAPI.md -->
## IAssetsAPI

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to the scenes, collections and profiles managed by ASM.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<SceneCollectionTemplate> collectionTemplates` | Enumerates all collection templates tracked by ASM. |
| `IAssetsAPIDefaultScenes defaults` | Provides access to the default ASM scenes. |
| `IEnumerable<Profile> profiles` | Enumerates all profiles tracked by ASM. |
| `ASMSceneHelper sceneHelper` | Provides access to the scene helper. |
| `IEnumerable<Scene> scenes` | Enumerates all imported scenes tracked by ASM. |

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<T> Enumerate<T>()` | Enumerates all assets of type `T`. |
| `IEnumerable<IASMModel> Enumerate()` | Enumerates all assets. |

<!-- source: api\latest\Models\Interfaces\IAssetsAPIDefaultScenes.md -->
## IAssetsAPIDefaultScenes

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to the default ASM scenes.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `LoadingScreenReference asmSplashScreen` | Gets the default discoverable ASM splash screen. |
| `LoadingScreenReference fadeLoadingScreen` | Gets the default discoverable fade loading screen. |
| `Scene fadeScene` | Gets the default fade loading scene. |
| `LoadingScreenReference fadeSplashScreen` | Gets the default discoverable fade splash screen. |
| `Scene iconBounceScene` | Gets the default icon bounce loading scene. |
| `Scene inGameToolbarScene` | Gets the default in-game-toolbar scene. |
| `Scene pauseScene` | Gets the default pause scene. |
| `Scene pressAnyKeyScene` | Gets the default press any button loading scene. |
| `Scene progressBarScene` | Gets the default progress bar loading scene. |
| `Scene quoteScene` | Gets the default quote loading scene. |
| `Scene splashASMScene` | Gets the default ASM splash scene. |
| `Scene splashFadeScene` | Gets the default fade splash scene. |
| `Scene totalProgressBarScene` | Gets the default progress bar loading scene. |

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<Scene> Enumerate()` | Enumerates all imported default scenes. |

<!-- source: api\latest\Models\Interfaces\IAutoScenes.md -->
## IAutoScenes

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to members needed for the auto scene API, which is implemented using extension methods.

<b> Remarks:</b>
See also `Utility.AutoSceneUtility`.

### Properties

| Member | Description |
|--------|-------------|
| `List<AutoSceneEntry> autoScenes` | Gets the auto scenes. |

### Methods

| Member | Description |
|--------|-------------|
| `void Save()` | Saves the object these auto scenes are attached to. |

<!-- source: api\latest\Models\Interfaces\IAutoScenes_Of_TKey_TOption.md -->
## IAutoScenes&lt;TKey, TOption&gt;

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to members needed for the auto scene API, which is implemented using extension methods.

<b> Remarks:</b>
See also `Utility.AutoSceneUtility`.

<!-- source: api\latest\Models\Interfaces\IEditableCollection.md -->
## IEditableCollection

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines properties for collections whose scene list can be modified.

<b> Remarks:</b>
Provides extension methods, see `ASMModelExtensions.Add` for example.

### Properties

| Member | Description |
|--------|-------------|
| `List<Scene> sceneList` | The list of scenes that this collection manages. |

<!-- source: api\latest\Models\Interfaces\IFindable.md -->
## IFindable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines methods for finding assets.

<b> Remarks:</b>
See also: `Utility.AssetSearchUtility`.

### Methods

| Member | Description |
|--------|-------------|
| `bool IsMatch(string q)` | Matches this `Interfaces.IFindable` against the query string. |

<!-- source: api\latest\Models\Interfaces\ILockable.md -->
## ILockable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Specifies a object that can be locked, using `Utility.LockUtility`.

<b> Remarks:</b>
Available, but no effect in build.

### Properties

| Member | Description |
|--------|-------------|
| `bool isLocked` | Gets if this `Interfaces.ILockable` is locked. |
| `string lockMessage` | Gets or sets the message to be displayed when unlocking this `Interfaces.ILockable`. |

### Methods

| Member | Description |
|--------|-------------|
| `void Save()` | Saves this `Interfaces.ILockable`. |

<!-- source: api\latest\Models\Interfaces\IOpenable.md -->
## IOpenable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable assets.

### Properties

| Member | Description |
|--------|-------------|
| `bool isOpen` | Gets whether this asset is currently open. |
| `bool isQueued` | Gets whether this asset is queued to be opened or closed. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Close()` | Closes this asset. |
| `void _Open()` | Opens this asset. |
| `void _Reopen()` | Reopens this asset. |
| `void _ToggleOpen()` | Toggles this asset open or closed. |
| `SceneOperation Close()` | Closes this asset. |
| `SceneOperation Open()` | Opens this asset. |
| `SceneOperation Reopen()` | Reopens this asset. |
| `SceneOperation ToggleOpen()` | Toggles this asset open or closed. |

<!-- source: api\latest\Models\Interfaces\IOpenableCollection.md -->
## IOpenableCollection

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable collections.

### Methods

| Member | Description |
|--------|-------------|
| `void _OpenAdditive()` | Opens the collection as additive. |
| `SceneOperation OpenAdditive(bool openAll)` | Opens the collection as additive. |

<!-- source: api\latest\Models\Interfaces\IOpenableCollection_Of_T.md -->
## IOpenableCollection&lt;T&gt;

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable collections.

### Methods

| Member | Description |
|--------|-------------|
| `void _OpenAdditive(T model)` | Opens the collection as additive. |
| `SceneOperation OpenAdditive(T model, bool openAll)` | Opens the collection as additive. |

<!-- source: api\latest\Models\Interfaces\IOpenableScene.md -->
## IOpenableScene

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable scenes.

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate()` | Activates the scene. |
| `void _OpenAndActivate()` | Opens and activates the scene. |
| `void Activate()` | Activates the scene. |
| `SceneOperation CloseWithLoadingScreen(Scene loadingScene)` | Closes the scene using the specified loading screen. |
| `SceneOperation OpenAndActivate()` | Opens and activates the scene. |
| `SceneOperation OpenWithLoadingScreen(Scene loadingScene)` | Opens the scene using the specified loading screen. |

<!-- source: api\latest\Models\Interfaces\IOpenableScene_Of_T.md -->
## IOpenableScene&lt;T&gt;

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable scenes.

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate(T scene)` | Activates the scene. |
| `void _OpenAndActivate(T scene)` | Opens and activates the scene. |
| `void Activate(T scene)` | Activates the scene. |
| `SceneOperation CloseWithLoadingScreen(T scene, Scene loadingScene)` | Closes the scene using the specified loading screen. |
| `SceneOperation OpenAndActivate(T scene)` | Opens and activates the scene. |
| `SceneOperation OpenWithLoadingScreen(T scene, Scene loadingScene)` | Opens the scene using the specified loading screen. |

<!-- source: api\latest\Models\Interfaces\IOpenable_Of_T.md -->
## IOpenable&lt;T&gt;

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for openable assets.

### Methods

| Member | Description |
|--------|-------------|
| `void _Close(T model)` | Closes this asset. |
| `void _Open(T model)` | Opens this asset. |
| `void _Reopen(T model)` | Reopens this asset. |
| `void _ToggleOpen(T model)` | Toggles this asset open or closed. |
| `SceneOperation Close(T model)` | Closes this asset. |
| `SceneOperation Open(T model)` | Opens this asset. |
| `SceneOperation Reopen(T model)` | Reopens this asset. |
| `SceneOperation ToggleOpen(T model)` | Toggles this asset open or closed. |

<!-- source: api\latest\Models\Interfaces\IPreloadable.md -->
## IPreloadable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines members for assets that support preloading.

### Properties

| Member | Description |
|--------|-------------|
| `bool isPreloaded` | Gets whether this asset is currently preloaded. |

### Methods

| Member | Description |
|--------|-------------|
| `void _CancelPreload()` | Cancels all active preloads. |
| `void _FinishPreload()` | Finishes all active preloads. |
| `void _Preload()` | Preloads this asset. |
| `SceneOperation CancelPreload()` | Cancels all active preloads. |
| `SceneOperation FinishPreload()` | Finishes all active preloads. |
| `SceneOperation Preload()` | Preloads this asset. |

<!-- source: api\latest\Models\Interfaces\IScene.md -->
## IScene

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines some core properties for scenes.

### Properties

| Member | Description |
|--------|-------------|
| `bool hasSceneAsset` | Gets if `IScene.sceneAsset` has a value. |
| `string path` | Gets the path of the associated `UnityEditor.SceneAsset`. |
| `SceneAsset sceneAsset` | Gets the associated `UnityEditor.SceneAsset`. |
| `string sceneAssetGUID` | Gets the asset id of the associated `IScene.sceneAsset`. |

<!-- source: api\latest\Models\Interfaces\ISceneCollection.md -->
## ISceneCollection

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines some core properties for scene collections.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | Gets the scene count of this collection. |
| `string description` | Gets the description of this collection. |
| `IEnumerable<string> scenePaths` | Gets the scenes of this collection. |
| `string title` | Gets the title of this collection. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Contains(object obj)` | Gets whether this collection contains the specified object. |
| `void Save()` | Saves this collection to disk. |

<!-- source: api\latest\Models\Interfaces\ISceneCollection_Of_T.md -->
## ISceneCollection&lt;T&gt;

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines some core properties for scene collections.

### Properties

| Member | Description |
|--------|-------------|
| `T Item` | \_No documentation available.\_ |
| `IEnumerable<T> scenes` | Gets the scenes of this collection. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Contains(T scene)` | Gets if this collection contains `scene`. |

<!-- source: api\latest\Models\Interfaces\ISettingsAPI.md -->
## ISettingsAPI

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Provides access to ASM settings.

<b> Remarks:</b>
May not be available in `[InitializeOnLoad]` and similar, use `SceneManager.OnInitialized` or `Callbacks.OnLoadAttribute` to ensure you're not calling too early.

### Properties

| Member | Description |
|--------|-------------|
| `Profile profile` | The current ASM profile. |
| `ASMSettings project` | The project-wide ASM settings. |
| `ASMUserSettings user` | The user specific ASM settings, not synced to source control. |

<!-- source: api\latest\Models\Interfaces\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Interfaces
## Types
- [📄 IASMModel](IASMModel.md)
- [📄 IAssetsAPI](IAssetsAPI.md)
- [📄 IAssetsAPIDefaultScenes](IAssetsAPIDefaultScenes.md)
- [📄 IAutoScenes](IAutoScenes.md)
- [📄 IAutoScenes_Of_TKey_TOption](IAutoScenes_Of_TKey_TOption.md)
- [📄 IEditableCollection](IEditableCollection.md)
- [📄 IFindable](IFindable.md)
- [📄 ILockable](ILockable.md)
- [📄 IOpenable](IOpenable.md)
- [📄 IOpenableCollection](IOpenableCollection.md)
- [📄 IOpenableCollection_Of_T](IOpenableCollection_Of_T.md)
- [📄 IOpenableScene](IOpenableScene.md)
- [📄 IOpenableScene_Of_T](IOpenableScene_Of_T.md)
- [📄 IOpenable_Of_T](IOpenable_Of_T.md)
- [📄 IPreloadable](IPreloadable.md)
- [📄 IScene](IScene.md)
- [📄 ISceneCollection](ISceneCollection.md)
- [📄 ISceneCollection_Of_T](ISceneCollection_Of_T.md)
- [📄 ISettingsAPI](ISettingsAPI.md)


<!-- source: api\latest\Models\Internal\ASMModelBase.md -->
## ASMModelBase

`abstract class` in `AdvancedSceneManager.Models.Internal`  /  Inherits from: `ScriptableObject`

### Description
A base class for `Models.Profile`, `Models.SceneCollection` and `Models.Scene`.

### Properties

| Member | Description |
|--------|-------------|
| `string id` | Gets the id of this `Internal.ASMModelBase`. |
| `bool isHidden` | Specifies if this ASM asset is hidden. If it is, it won't show up in UI, and won't be enumerated when using `SceneManager.assets`. |
| `string name` | Gets the name of this model. |

### Events

| Member | Description |
|--------|-------------|
| `event Action onDestroy` | Called when object is destroyed. |
| `event PropertyChangedEventHandler PropertyChanged` | Called when a property changes. |

### Static Methods

| Member | Description |
|--------|-------------|
| `string GenerateID()` | Generate id. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsMatch(string q)` | Determines whether the specified query matches this model. |
| `virtual void OnDestroy()` | Called when this object is destroyed. |
| `virtual void OnPropertyChanged(string propertyName)` | Invoke `ASMModelBase.PropertyChanged`. |
| `virtual void OnValidate()` | \_No documentation available.\_ |
| `virtual void Save()` | Saves the singleton to disk after a delay. |
| `void SaveNow()` | Saves the singleton to disk. |
| `void SaveNow(bool setDirty)` | Saves the singleton to disk. |

<!-- source: api\latest\Models\Internal\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Internal
## Types
- [📄 ASMModelBase](ASMModelBase.md)


<!-- source: api\latest\Models\Profile.md -->
## Profile

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModelBase`

### Description
A profile for ASM, contains settings and collections.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<ISceneCollection> allCollections` | Gets `Profile.collections`, `Profile.standaloneScenes`, `Profile.dynamicCollections`. |
| `IEnumerable<Scene> allScenes` | Gets all scenes, including child profile scenes. |
| `bool autoSwitchBuildProfileOnBuild` | Specifies whether ASM may write the build scene list to Unity’s active build profile when no build profile is explicitly associated. |
| `bool autoUpdateBuildScenes` | Specifies whatever build scene list should be automatically updated. |
| `IEnumerable<Profile> childProfiles` | Gets the child profiles for this profile. |
| `IEnumerable<Scene> childProfileScenes` | Gets all scenes from child profiles. |
| `IEnumerable<SceneCollection> childProfileStartupCollections` | Gets all startup collections from child profiles. |
| `IEnumerable<Scene> childProfileStartupScenes` | Gets all startup scenes from child profiles. |
| `IEnumerable<SceneCollection> collections` | Gets the collections contained within this profile. |
| `IEnumerable<DynamicCollection> dynamicCollections` | Gets the dynamic collections contained within this profile. |
| `bool isActive` | Gets if this profile is set as active. |
| `LoadingScreenReference loadingScreen` | The default loading scene. |
| `bool notify` | Specifies whatever this profile should trigger a notification when imported. |
| `string notifyMessage` | Specifies the notification messasge, when `Profile.notify` is `true`. |
| `IEnumerable<ISceneCollection> removedCollections` | Gets all removed collections in this profile. |
| `IEnumerable<Scene> scenes` | Gets the scenes managed by this profile. |
| `IEnumerable<Scene> specialScenes` | Gets default loading screen, splash screen and startup loading screen. |
| `LoadingScreenReference splashScreen` | The splash scene. |
| `StandaloneCollection standaloneScenes` | Gets the standalone scenes contained within this profile. |
| `IEnumerable<SceneCollection> startupCollections` | Gets the collections that will be opened on startup. |
| `Scene startupScene` | The startup scene. |
| `IEnumerable<Scene> startupScenes` | Gets the scenes flagged to open on startup. |
| `BuildProfile unityBuildProfile` | Specifies the `Profile.BuildProfile` that ASM writes its build scene list to. |
| `bool unloadUnusedAssetsForStandalone` | Enable or disable ASM calling `Resources.UnloadUnusedAssets` after standalone scenes has been opened or closed. |

### Static Fields

| Member | Description |
|--------|-------------|
| `readonly string AssetSearchString` | Gets 't:AdvancedSceneManager.Models.Profile', the string to use in `AssetDatabase.FindAssets`. |

### Static Methods

| Member | Description |
|--------|-------------|
| `Profile Create(string name)` | Creates a new profile, with default scenes and collections. |
| `Profile CreateEmpty(string name, bool useDefaultSpecialScenes)` | Creates a new empty profile. |
| `void Delete(Profile profile)` | Deletes the specified profile. |
| `void Duplicate(Profile profile)` | Duplicate the specified profile. |
| `Profile Find(string q)` | Finds the profile with the specified name or id. |
| `bool TryFind(string q, out Profile profile)` | Finds the profile with the specified name or id. |

### Methods

| Member | Description |
|--------|-------------|
| `void AddChildProfile(Profile profile)` | Add a child profile. |
| `void AddCollection(ISceneCollection collection)` | Adds a collection. |
| `void ClearCollections()` | Clear `Profile.collections`, `Profile.dynamicCollections`, `Profile.removedCollections`. Does not prompt undo. |
| `void ClearRemovedCollections()` | Clear removed collections. |
| `bool Contains(ISceneCollection collection, bool checkRemoved)` | Gets whatever this profile contains the specified collection. |
| `void CreateCollection()` | Creates a new collection with title 'New collection'. |
| `void CreateCollection(out SceneCollection collection)` | Creates a new collection with title 'New collection'. |
| `SceneCollection CreateCollection(string title)` | Create a collection and add it to this profile. |
| `SceneCollection CreateCollection(SceneCollectionTemplate template)` | Create a collection from a template. |
| `void CreateDynamicCollection()` | Creates a dynamic collection with default values. |
| `DynamicCollection CreateDynamicCollection(string path, string title)` | Creates a dynamic collection with the specified path and optional title. |
| `void Delete(ISceneCollection collection)` | Deletes a collection. Does not prompt undo. |
| `IEnumerable<ISceneCollection> FindCollections(Scene scene)` | Finds all collection that the scene is included in. Includes dynamic collections. |
| `IEnumerable<ISceneCollection> FindUntrackedCollections()` | Gets all collections saved as sub assets of this profile, that are not referenced in it. |
| `int IndexOf(SceneCollection collection)` | Gets the index of the specified collection. |
| `int IndexOf(DynamicCollection collection)` | Gets the index of the specified collection. |
| `bool IsStartupCollection(SceneCollection collection)` | Gets if the specified collection is a startup collection. |
| `virtual void OnPropertyChanged(string propertyName)` | Invoke `ASMModelBase.PropertyChanged`. |
| `virtual void OnValidate()` | \_No documentation available.\_ |
| `void Remove(ISceneCollection collection)` | Removes a collection. Prompts undo. |
| `void RemoveChildProfile(Profile profile)` | Remove a child profile. |
| `void Restore(ISceneCollection collection)` | Restores a collection that has been removed. |
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Models\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Models
## Types
- [📄 ASMModel](ASMModel.md)
- [📄 ASMModelExtensions](ASMModelExtensions.md)
- [📄 ASMSceneHelper](ASMSceneHelper.md)
- [📄 ASMSettings](ASMSettings.md)
- [📄 ASMUserSettings](ASMUserSettings.md)
- [📄 AutoSceneEntry](AutoSceneEntry.md)
- [📄 Blocklist](Blocklist.md)
- [📄 ButtonData](ButtonData.md)
- [📄 CustomData](CustomData.md)
- [📄 CustomDataDictionary_Of_TKey_TValue](CustomDataDictionary_Of_TKey_TValue.md)
- [📄 DynamicCollection](DynamicCollection.md)
- [📄 DynamicCollectionBase_Of_T](DynamicCollectionBase_Of_T.md)
- [📄 Events](Events.md)
- [📄 IEquality](IEquality.md)
- [📄 InputBinding](InputBinding.md)
- [📄 InputBindingInteractionType](InputBindingInteractionType.md)
- [📄 InputButton](InputButton.md)
- [📄 Profile](Profile.md)
- [📄 Scene](Scene.md)
- [📄 SceneCollection](SceneCollection.md)
- [📄 SceneCollectionTemplate](SceneCollectionTemplate.md)
- [📄 SceneData](SceneData.md)
- [📄 StandaloneCollection](StandaloneCollection.md)
- [📄 UpdateInterval](UpdateInterval.md)
## Namespaces
- [📁 Enums](Enums/readme.md)
- [📁 Interfaces](Interfaces/readme.md)
- [📁 Internal](Internal/readme.md)
- [📁 Utility](Utility/readme.md)


<!-- source: api\latest\Models\Scene.md -->
## Scene

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModel`

### Description
Represents a scene. This scene can be dragged dropped, and is used by ASM to perform operations on the wrapped unity scene.

<b> Remarks:</b>
A scene can be imported in the ASM window (via notification / popup), or by using `SceneImport.SceneImportUtility`.

### Properties

| Member | Description |
|--------|-------------|
| `string address` | Gets the addressable address for this scene. |
| `string asmPath` | Gets the path of this `Models.Scene`. |
| `EditorPersistentOption autoOpenInEditor` | Specifies whatever this scene should be opened automatically outside of play-mode. |
| `List<Scene> autoOpenInEditorScenes` | Specifies the scenes that should trigger this scene to open when `Scene.autoOpenInEditor` is set to `EditorPersistentOption.WhenAnyOfTheFollowingScenesAreOpened`. |
| `IEnumerable<CrossSceneReference> crossSceneReferences { get; }` | Enumerates the cross-scene references defined on this scene. |
| `Scene.Events events` | Gets the unity events for this scene. |
| `bool hasSceneAsset` | Gets if `Scene.m\_sceneAsset` has a value. |
| `Scene[] ignoreInputBindingsForScenes` | Specifies scenes where input bindings should be ignored while open (for this scene). |
| `InputBinding[] inputBindings` | Gets or sets the input bindings for this scene. |
| `Scene inputBindingsLoadingScene` | Specifies loading screen to use when opening or closing this scene using a input binding. |
| `Scene? internalScene { get; }` | Gets the `SceneManagement.Scene` that this scene is associated with. |
| `bool isActive` | Gets if this scene is currently active. |
| `bool isAddressable` | Gets or sets if this scene is enabled for addressables. |
| `bool isDefaultASMScene` | Gets if this is a default ASM scene. |
| `bool isDontDestroyOnLoad` | Gets if this scene is the dontDestroyOnLoad scene. |
| `bool isDynamic` | Gets if this scene is dynamic, it is not persisted to disk. |
| `bool isFallbackScene` | \_No documentation available.\_ |
| `bool isImported` | Gets whatever the scene is tracked by ASM. |
| `bool isIncludedInBuilds` | Gets whatever this scene is included in build. |
| `bool isLoadingScreen { get; }` | Gets if this scene is a loading screen. |
| `bool isLocked` | Gets if this scene is locked. |
| `bool isNonPersistant` | Gets whatever this scene will close normally after a collection closes. |
| `bool isOpen` | Gets whatever the scene is open. |
| `bool isOpenInHierarchy` | Gets whatever the scene is open in the hierarchy, this is `true` if scene is currently loading, if scene is preloaded, if scene is fully open. |
| `bool isPersistent` | Gets if this scene is opened as persistent. |
| `bool isPreloaded` | Gets whatever the scene is preloaded. |
| `bool isQueued` | Gets if this collection is currently queued to be opened. |
| `bool isSpecial` | Gets if this is a 'special' scene. |
| `bool isSplashScreen { get; }` | Gets if this scene is a splash screen. |
| `bool keepOpenWhenCollectionsClose` | Specifies whatever this scene will remain open when collections close. |
| `bool keepOpenWhenNewCollectionWouldReopen` | Specifies whatever this will remain open when a newly opened collection would have reopened it. |
| `LoadPriority loadPriority` | Specifies the `Enums.LoadPriority` to use when opening this scene. |
| `string lockMessage` | Gets or sets the message to be displayed when unlocking this scene. |
| `ISceneCollection openedBy { get; }` | Gets the collection this scene was opened by, if it is currently open and actually was opened by a collection. |
| `bool openOnPlayMode` | Specifies whatever this scene should be opened when entering playmode. |
| `bool openOnStartup` | Specifies whatever this scene should be opened on startup. |
| `string path { get; }` | Gets the path of the associated `UnityEditor.SceneAsset`. |
| `IGeneralSceneObjectCache runtimeCache` | \_No documentation available.\_ |
| `IDiscoverablesSceneObjectCache runtimeDiscoverablesCache` | \_No documentation available.\_ |
| `SceneAsset sceneAsset { get; }` | Gets the associated `UnityEditor.SceneAsset`. |
| `string sceneAssetGUID` | Gets the asset id of `Scene.sceneAsset`. |
| `string sceneLoader` | Specifies what `Core.SceneLoader` to use. |
| `SceneState state` | \_No documentation available.\_ |

### Static Fields

| Member | Description |
|--------|-------------|
| `readonly string AssetSearchString` | Gets: 
`t:AdvancedSceneManager.Models.Scene`

Used in `AssetDatabase.FindAssets`. |
| `string InGameToolbarDescription` | Gets the description for the in-game toolbar scene. |
| `string PauseScreenDescription` | Gets the description for the default pause screen scene. |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<Scene> Find(Func<Scene, bool> predicate)` | Find scenes by name or path. |
| `Scene Find(string q)` | Find scenes by name or path. |
| `IEnumerable<Scene> Find<TSceneLoader>()` | Find scenes by enabled scene loader. |
| `IEnumerable<Scene> FindOpen(string q)` | Find open scenes by name or path. |
| `IEnumerable<Scene> FindOpen(Func<Scene, bool> predicate)` | Find open scenes by name or path. |
| `bool IsEqual(object left, object right)` | \_No documentation available.\_ |
| `bool TryFind(string q, out Scene scene)` | Find scenes by name or path. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate()` | Activates this scene. |
| `void _CloseWithLoadingScreen(Scene loadingScene)` | Closes this scene with the specified `loadingScene`. |
| `void _OpenAndActivate()` | Opens this scene and activates it. |
| `void _OpenWithLoadingScreen(Scene loadingScene)` | Opens this scene with the specified `loadingScene`. |
| `void Activate()` | Activates this scene. |
| `void AddCrossSceneReference(CrossSceneReference reference)` | Adds a cross-scene reference for this scene. |
| `void ClearSceneLoader()` | Clears custom scene loader for this scene. This means normal ASM functionality will be used. |
| `virtual SceneOperation Close()` | Closes this scene. |
| `SceneOperation CloseWithLoadingScreen(Scene loadingScene)` | Closes this scene with the specified `loadingScene`. |
| `IEnumerable<AutoSceneEntry> EnumerateAutoScenes()` | Enumerates all auto scenes on this scene. |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(Scene other)` | \_No documentation available.\_ |
| `bool Equals(Scene? other)` | \_No documentation available.\_ |
| `bool Equals(SceneAsset other)` | \_No documentation available.\_ |
| `bool EvalOpenAsPersistent(SceneCollection parentCollection, SceneCollection collectionToOpen)` | Evaluates whether this scene should remain open as persistent. |
| `AutoSceneEntry FindAutoScene(Scene scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(Scene scene, string customOption)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(string scenePath, AutoSceneOption option)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(string scenePath, string customOption)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(SceneAsset scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `AutoSceneEntry FindAutoScene(SceneAsset scene, string customOption)` | \_No documentation available.\_ |
| `bool FindAutoSceneForOption(string customOption, out AutoSceneEntry entry)` | Finds the auto scene with the specified custom option on this scene. |
| `T FindObject<T>()` | Finds the object in the hierarchy of this `Models.Scene`. |
| `bool FindObject<T>(out T component)` | \_No documentation available.\_ |
| `IEnumerable<T> FindObjects<T>()` | Finds the objects in the hierarchy of this `Models.Scene`. |
| `SceneLoader GetEffectiveSceneLoader()` | Gets the effective, contextual, scene loader for this scene. `null` if none found (this means normal ASM loader will be used). |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `IEnumerable<GameObject> GetRootGameObjects()` | Gets the root game objects in this `Models.Scene`. |
| `SceneLoader GetSceneLoader()` | Gets the scene loader specified for this scene. `null` if none set. |
| `string GetTooltip()` | Gets the SceneField tooltip. |
| `virtual bool IsMatch(string q)` | Gets if `q` matches `ASMModelBase.name`, `ASMModelBase.id`, `Scene.path`. |
| `virtual SceneOperation Open()` | Opens this scene. |
| `SceneOperation OpenAndActivate()` | Opens this scene and activates it. |
| `SceneOperation OpenWithLoadingScreen(Scene loadingScene)` | Opens this scene with the specified `loadingScene`. |
| `virtual SceneOperation Preload()` | Preloads this scene. |
| `SceneOperation Preload(Action onPreloaded)` | Preloads this scene. |
| `void RegisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `void RemoveCrossSceneReference(CrossSceneReference reference)` | Removes a cross-scene reference for this scene. |
| `virtual SceneOperation Reopen()` | Reopens this scene. |
| `void SetAutoOpenIn(SceneCollection collection, bool openSceneWhenCollectionOpen)` | Toggles whatever this scene should be automatically opened when a collection is opened. No effect if scene is not already contained within collection. |
| `void SetAutoScene(Scene scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `void SetAutoScene(Scene scene, string customOption)` | \_No documentation available.\_ |
| `void SetAutoScene(string scenePath, AutoSceneOption option)` | \_No documentation available.\_ |
| `void SetAutoScene(string scenePath, string customOption)` | \_No documentation available.\_ |
| `void SetAutoScene(SceneAsset scene, AutoSceneOption option)` | \_No documentation available.\_ |
| `void SetAutoScene(SceneAsset scene, string customOption)` | \_No documentation available.\_ |
| `void SetSceneLoader<T>()` | Specifies the scene loader to use for this scene. |
| `bool ShouldAutoOpenIn(SceneCollection collection)` | Gets whatever the scene should automatically open, when this collection is opened. |
| `virtual SceneOperation ToggleOpen()` | Toggles this scene open or closed. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `void UnregisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `bool UsesSceneLoader<T>()` | Gets whatever `T` is enabled for this scene. |

<!-- source: api\latest\Models\SceneCollection.md -->
## SceneCollection

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModel`

### Description
Represents a collection of scenes, that should open at the same time.

<b> Remarks:</b>
Only one collection can be fully open at a time; additive collections are supported but not considered fully open.

### Properties

| Member | Description |
|--------|-------------|
| `Scene activeScene` | Specifies the scene that should be activated after collection is opened. |
| `IEnumerable<Scene> allScenes` | Gets both `SceneCollection.scenes` and loading scenes. |
| `int count` | \_No documentation available.\_ |
| `string description` | \_No documentation available.\_ |
| `SceneCollection.Events events` | Gets the unity events for this scene. |
| `bool hasScenes` | Gets if this collection has any scenes. |
| `Scene[] ignoreInputBindingsForScenes` | Specifies scenes where input bindings should be ignored while open (for this collection). |
| `InputBinding[] inputBindings` | Gets or sets the input bindings for this collection. |
| `bool isIncluded` | Gets whatever this collection should be included in build. |
| `bool isLocked` | Gets if this collection is locked. |
| `bool isOpen` | Gets if this collection is open. |
| `bool isOpenAdditive` | Gets if this collection is opened additively. |
| `bool isOpenNonAdditive` | Gets if this collection is opened additively. |
| `bool isPreloaded` | Gets if this collection is currently preloaded. |
| `bool isQueued` | Gets if this collection is currently queued to be opened. |
| `bool isStartupCollection` | Gets if this is a startup collection. |
| `Scene Item` | \_No documentation available.\_ |
| `LoadingScreenReference loadingScreen` | The loading screen that is associated with this collection. |
| `LoadingScreenUsage loadingScreenUsage` | Specifies what loading screen to use. |
| `LoadPriority loadPriority` | Specifies the `Enums.LoadPriority` to use when opening this collection. |
| `string lockMessage` | Gets or sets the message to be displayed when unlocking this collection. |
| `bool openAsPersistent` | Specifies whatever this collection should be opened as persistent. |
| `Profile profile` | The profile that this collection is associated with. |
| `IEnumerable<string> scenePaths` | \_No documentation available.\_ |
| `IEnumerable<Scene> scenes` | \_No documentation available.\_ |
| `List<Scene> scenesThatShouldNotAutomaticallyOpen` | Specifies scenes that should not open automatically. |
| `IEnumerable<Scene> scenesToAutomaticallyOpen` | Gets the scenes that should open automatically when collection is opened (when in openAll param is `false`). |
| `bool setActiveSceneWhenOpenedAsAdditive` | Specifies whatever `SceneCollection.activeScene` should be set, when collection is opened as additive. |
| `CollectionStartupOption startupOption` | Specifies startup option. |
| `string title` | \_No documentation available.\_ |
| `bool unloadUnusedAssets` | Calls `Resources.UnloadUnusedAssets` after collection is opened or closed. |
| `ScriptableObject userData` | The extra data that is associated with this collection. |

### Static Fields

| Member | Description |
|--------|-------------|
| `readonly string AssetSearchString` | Gets: 
`t:AdvancedSceneManager.Models.SceneCollection`

Used in `AssetDatabase.FindAssets`. |

### Static Methods

| Member | Description |
|--------|-------------|
| `SceneCollection Find(string q, bool activeProfile)` | Finds a collection based on its title or id. |
| `ISceneCollection FindCollectionAll(string q, bool activeProfile)` | Finds a `Models.SceneCollection`, `Models.StandaloneCollection`, `DefaultASMScenesCollection`, or `Models.DynamicCollection` based on its title or id. Supports removed collections. |
| `bool TryFind(string q, out SceneCollection collection, bool activeProfile)` | Finds a collection based on its title or id. |

### Methods

| Member | Description |
|--------|-------------|
| `void _OpenAdditive()` | Opens this collection as additive. |
| `void _PreloadAdditive()` | Preloads this collection as additive. |
| `virtual SceneOperation Close()` | Closes this collection. |
| `bool Contains(Scene scene)` | \_No documentation available.\_ |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(SceneCollection other)` | \_No documentation available.\_ |
| `bool FindProfile(out Profile profile)` | Find the `Models.Profile` that this collection is associated with. |
| `Profile FindProfile()` | Find the `Models.Profile` that this collection is associated with. |
| `IEnumerator<Scene> GetEnumerator()` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `virtual bool IsMatch(string q)` | Matches this collection against the query string. |
| `virtual void OnPropertyChanged(string propertyName)` | Invoke `ASMModelBase.PropertyChanged`. |
| `virtual void OnValidate()` | \_No documentation available.\_ |
| `virtual SceneOperation Open()` | Opens this collection. |
| `SceneOperation Open(bool openAll)` | Opens this collection. |
| `SceneOperation OpenAdditive(bool openAll)` | Opens this collection as additive. |
| `virtual SceneOperation Preload()` | Preloads this collection. |
| `SceneOperation Preload(bool openAll)` | Preloads this collection. |
| `SceneOperation PreloadAdditive(bool openAll)` | Preloads this collection as additive. |
| `void RegisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `virtual SceneOperation Reopen()` | Reopens this collection. |
| `SceneOperation Reopen(bool openAll)` | Reopens this collection. |
| `void SetAutoOpen(Scene scene, bool openSceneWhenCollectionOpen)` | Sets whatever the scene should automatically open, when this collection is opened. |
| `bool ShouldAutoOpen(Scene scene)` | Gets whatever the scene should automatically open, when this collection is opened. |
| `virtual SceneOperation ToggleOpen()` | Toggles this collection open or closed. |
| `SceneOperation ToggleOpen(bool openAll)` | Toggles this collection open and closed. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `void UnregisterCallback<T>(EventCallback<T> callback, When when, string key)` | \_No documentation available.\_ |
| `T UserData<T>()` | Casts and returns `SceneCollection.userData` as the specified type. Returns null if invalid type. |

<!-- source: api\latest\Models\SceneCollectionTemplate.md -->
## SceneCollectionTemplate

`class` in `AdvancedSceneManager.Models`  /  Inherits from: `SceneCollection`

### Description
Represents a template for a `Models.SceneCollection`.

### Properties

| Member | Description |
|--------|-------------|
| `string name` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `SceneCollectionTemplate CreateTemplate(SceneCollection collection)` | Creates `Models.SceneCollectionTemplate` from the specified `Models.SceneCollection`. |
| `SceneCollectionTemplate CreateTemplate(string title)` | Creates `Models.SceneCollectionTemplate` using default properties. |

### Methods

| Member | Description |
|--------|-------------|
| `void Apply(SceneCollection collection)` | Applies a `Models.SceneCollectionTemplate` on this `Models.SceneCollection`. |
| `SceneCollection CreateCollection(Profile profile)` | Creates a `Models.SceneCollection` from this `Models.SceneCollectionTemplate`. |

<!-- source: api\latest\Models\SceneData.md -->
## ASMSettings.SceneData

`class` in `AdvancedSceneManager.Models.ASMSettings`  /  Inherits from: `ASMSettings.CustomDataDictionary&lt;string, ASMSettings.CustomData&gt;`

### Description
Represents a collection of scene-specific custom data entries.

<!-- source: api\latest\Models\StandaloneCollection.md -->
## StandaloneCollection

`sealed class` in `AdvancedSceneManager.Models`  /  Inherits from: `DynamicCollectionBase&lt;Scene&gt;`

### Description
Represents a collection of standalone scenes. These scenes are guaranteed to be included in build (if the associated `Models.Profile` is active).

<b> Remarks:</b>
Usage: `Profile.standaloneScenes`.

### Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<string> scenePaths` | \_No documentation available.\_ |
| `IEnumerable<Scene> scenes` | \_No documentation available.\_ |
| `IEnumerable<Scene> startupScenes` | Gets all scenes that will be opened on startup. |

<!-- source: api\latest\Models\UpdateInterval.md -->
## UpdateInterval

`enum` in `AdvancedSceneManager.Models`  /  Inherits from: `Enum`

### Description
Specifies an interval for how often to check for ASM updates.

### Values

| Name | Description |
|------|-------------|
| `Auto` | Automatically determine update interval. |
| `Never` | Never check for updates. |
| `EveryHour` | Check for updates every hour. |
| `Every3Hours` | Check for updates every 3 hours. |
| `Every6Hours` | Check for updates every 6 hours. |
| `Every12Hours` | Check for updates every 12 hours. |
| `Every24Hours` | Check for updates every 24 hours. |
| `Every48Hours` | Check for updates every 48 hours. |
| `EveryWeek` | Check for updates every week. |

<!-- source: api\latest\Models\Utility\BuildOption.md -->
## BuildOption

`class` in `AdvancedSceneManager.Models.Utility`

### Description
Represents an enabled state depending on build context (editor, dev build, non-dev build).

### Properties

| Member | Description |
|--------|-------------|
| `bool enableInDevBuild` | Gets whatever we should be enabled in dev build. |
| `bool enableInEditor` | Gets whatever we should be enabled in editor. |
| `bool enableInNonDevBuild` | Gets whatever we should be enabled in non-dev build. |

### Events

| Member | Description |
|--------|-------------|
| `event PropertyChangedEventHandler PropertyChanged` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `bool GetIsEnabledInCurrentContext()` | Get whatever we should be enabled in the current context. |

<!-- source: api\latest\Models\Utility\Dict_Of_T.md -->
## ProfileDependent&lt;T&gt;.Dict&lt;T&gt;

`class` in `AdvancedSceneManager.Models.Utility.ProfileDependent`1`  /  Inherits from: `SerializableDictionary&lt;Profile, T&gt;`

### Description
A dictionary of type `Models.Profile`, `T`.

<!-- source: api\latest\Models\Utility\ProfileDependentCollection.md -->
## ProfileDependentCollection

`class` in `AdvancedSceneManager.Models.Utility`  /  Inherits from: `ProfileDependent&lt;SceneCollection&gt;`

### Description
Represents a `Models.SceneCollection` that changes depending on the active `Models.Profile`.

### Properties

| Member | Description |
|--------|-------------|
| `SceneCollection collection` | Gets the `Models.SceneCollection` associated with the currently active `Models.Profile`. |
| `bool isOpen` | Gets whether the collection is currently open. |
| `bool isQueued` | Gets whether the collection is queued to be opened or closed. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Close()` | Closes the collection. |
| `void _Open()` | Opens the collection. |
| `void _OpenAdditive()` | Opens the collection as additive. |
| `void _Preload()` | Preloads the collection. |
| `void _PreloadAdditive()` | Preloads the collection as additive. |
| `void _Reopen()` | Reopens the collection. |
| `void _ToggleOpen()` | Toggles the open state of the collection. |
| `SceneOperation Close()` | Closes the collection. |
| `SceneOperation Open()` | Opens the collection. |
| `SceneOperation Open(bool openAll)` | Opens the collection. |
| `SceneOperation OpenAdditive()` | Opens the collection as additive. |
| `SceneOperation OpenAdditive(bool openAll)` | Opens the collection as additive. |
| `SceneOperation Preload()` | Preloads the collection. |
| `SceneOperation Preload(bool openAll)` | Preloads the collection. |
| `SceneOperation PreloadAdditive()` | Preloads the collection as additive. |
| `SceneOperation PreloadAdditive(bool openAll)` | Preloads the collection as additive. |
| `SceneOperation Reopen()` | Reopens the collection. |
| `SceneOperation Reopen(bool openAll)` | Reopens the collection. |
| `SceneOperation ToggleOpen()` | Toggles the open state of the collection. |
| `SceneOperation ToggleOpen(bool openAll)` | Toggles the open state of the collection. |

<!-- source: api\latest\Models\Utility\ProfileDependentScene.md -->
## ProfileDependentScene

`class` in `AdvancedSceneManager.Models.Utility`  /  Inherits from: `ProfileDependent&lt;Scene&gt;`

### Description
Represents a `Models.Scene` that changes depending on the active `Models.Profile`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isOpen` | Gets whether the scene is currently open. |
| `bool isQueued` | Gets whether the scene is queued to be opened or closed. |
| `Scene scene` | Gets the `Models.Scene` associated with the currently active `Models.Profile`. |

### Methods

| Member | Description |
|--------|-------------|
| `void _Activate()` | Activates the scene. |
| `void _CancelPreload()` | Cancels a pending preload operation. |
| `void _Close()` | Closes the scene. |
| `void _CloseWithLoadingScreen(Scene loadingScene)` | Closes the scene using a specified loading screen. |
| `void _FinishPreload()` | Finishes preloading the scene. |
| `void _Open()` | Opens the scene. |
| `void _OpenAndActivate()` | Opens and activates the scene. |
| `void _OpenWithLoadingScreen(Scene loadingScene)` | Opens the scene using a specified loading screen. |
| `void _Preload()` | Preloads the scene. |
| `void _Reopen()` | Reopens the scene. |
| `void _ToggleOpen()` | Toggles the open state of the scene. |
| `void _ToggleOpenState()` | Toggles the open state of the scene. |
| `void Activate()` | Activates the scene. |
| `SceneOperation CancelPreload()` | Cancels a pending preload operation. |
| `SceneOperation Close()` | Closes the scene. |
| `SceneOperation CloseWithLoadingScreen(Scene loadingScreen)` | Closes the scene using a specified loading screen. |
| `SceneOperation FinishPreload()` | Finishes preloading the scene. |
| `SceneOperation Open()` | Opens the scene. |
| `SceneOperation OpenAndActivate()` | Opens and activates the scene. |
| `SceneOperation OpenWithLoadingScreen(Scene loadingScreen)` | Opens the scene using a specified loading screen. |
| `SceneOperation Preload(Action onPreloaded)` | Preloads the scene. |
| `SceneOperation Reopen()` | Reopens the scene. |
| `SceneOperation ToggleOpen()` | Toggles the open state of the scene. |

<!-- source: api\latest\Models\Utility\ProfileDependent_Of_T.md -->
## ProfileDependent&lt;T&gt;

`class` in `AdvancedSceneManager.Models.Utility`  /  Inherits from: `ScriptableObject`

### Description
Specifies a `T` that changes depending on active `Models.Profile`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isValid` | Gets if the current state of this `T` is valid. |

### Fields

| Member | Description |
|--------|-------------|
| `ProfileDependent<T>.Dict<T> list` | The list of proxies for this `T`. |

### Methods

| Member | Description |
|--------|-------------|
| `T2 DoAction<T2>(Func<T, T2> action)` | Performs an action on the scene. |
| `void DoAction(Action<T> action)` | Performs an action on the scene. |
| `bool GetModel(out T scene)` | Gets the selected scene. |
| `T GetModel()` | Gets the selected scene. |

<!-- source: api\latest\Models\Utility\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Utility
## Types
- [📄 BuildOption](BuildOption.md)
- [📄 Dict_Of_T](Dict_Of_T.md)
- [📄 ProfileDependentCollection](ProfileDependentCollection.md)
- [📄 ProfileDependentScene](ProfileDependentScene.md)
- [📄 ProfileDependent_Of_T](ProfileDependent_Of_T.md)


<!-- source: api\latest\readme.md -->
[← Back](../readme.md) | [🏠 Home](readme.md)
# 3.2.0
## Types
- [📄 Log](Log.md)
- [📄 LogTimer](LogTimer.md)
- [📄 SceneManager](SceneManager.md)
## Namespaces
- [📁 Callbacks](Callbacks/readme.md)
- [📁 Core](Core/readme.md)
- [📁 DependencyInjection](DependencyInjection/readme.md)
- [📁 Editor](Editor/readme.md)
- [📁 ExampleScripts](ExampleScripts/readme.md)
- [📁 Loading](Loading/readme.md)
- [📁 Models](Models/readme.md)
- [📁 SceneImport](SceneImport/readme.md)
- [📁 Services](Services/readme.md)
- [📁 UI](UI/readme.md)
- [📁 Utility](Utility/readme.md)


<!-- source: api\latest\SceneImport\BlacklistAttribute.md -->
## BlacklistAttribute

`class` in `AdvancedSceneManager.SceneImport`  /  Inherits from: `BlocklistAttribute`

### Description
Specifies a path that should be blacklisted in ASM. Scenes matching path will not be available for import.

### Properties

| Member | Description |
|--------|-------------|
| `bool isWhitelist` | Gets whatever `BlocklistAttribute.path` should be added to whitelist. |

<!-- source: api\latest\SceneImport\BlocklistAttribute.md -->
## BlocklistAttribute

`abstract class` in `AdvancedSceneManager.SceneImport`  /  Inherits from: `DiscoverableAttribute`

### Description
Specifies a path that should be blocklisted in ASM.

### Properties

| Member | Description |
|--------|-------------|
| `bool isWhitelist` | Gets whatever `BlocklistAttribute.path` should be added to whitelist. |
| `string path` | The path to add to the blocklist. |

<!-- source: api\latest\SceneImport\BlocklistUtility.md -->
## BlocklistUtility

`static class` in `AdvancedSceneManager.SceneImport`

### Description
Provides utility functions for managing blocklists.

### Static Properties

| Member | Description |
|--------|-------------|
| `Blocklist blacklist` | Gets the blacklist that ASM uses to determine scenes available for import. |
| `Blocklist whitelist` | Gets the whitelist that ASM uses to determine scenes available for import. |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<string> EnumerateDiscoverableBlacklistPaths()` | Enumerates all discoverable blacklist paths. |
| `void EnumerateDiscoverableBlocklist(out IEnumerable<string> blacklist, out IEnumerable<string> whitelist)` | Enumerates all discoverable blocklist paths. |
| `IEnumerable<string> EnumerateDiscoverableWhitelistPaths()` | Enumerates all discoverable whitelist paths. |
| `bool IsBlacklisted(string path)` | Gets whatever the path is blacklisted. |
| `bool IsWhitelisted(string path)` | Gets whatever the path is whitelisted. |

<!-- source: api\latest\SceneImport\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# SceneImport
## Types
- [📄 BlacklistAttribute](BlacklistAttribute.md)
- [📄 BlocklistAttribute](BlocklistAttribute.md)
- [📄 BlocklistUtility](BlocklistUtility.md)
- [📄 SceneImportUtility](SceneImportUtility.md)
- [📄 StringExtensions](StringExtensions.md)
- [📄 WhitelistAttribute](WhitelistAttribute.md)


<!-- source: api\latest\SceneImport\SceneImportUtility.md -->
## SceneImportUtility

`class` in `AdvancedSceneManager.SceneImport`  /  Inherits from: `AssetPostprocessor`

### Description
Contains utility functions for importing / un-importing scenes.

<b> Remarks:</b>
Only available in editor.

### Static Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<IGrouping<string, Scene>> duplicateScenes` | Gets the duplicate imported scenes. |
| `IEnumerable<string> dynamicScenes` | Gets the list of dynamic scenes in the current profile. |
| `IEnumerable<Scene> importedBlacklistedScenes` | Gets the list of imported scenes that are blacklisted. |
| `IEnumerable<string> importedScenes` | Gets the list of imported scenes in the project. |
| `IEnumerable<Scene> invalidScenes` | Gets the list of imported scenes that do not have an associated scene asset. |
| `IEnumerable<Scene> scenesWithBadPath` | Gets the list of imported scenes that do not match their asset path. |
| `IEnumerable<string> unimportedScenes` | Gets the list of unimported scenes in the project, that are available for import. |
| `IEnumerable<Scene> untrackedScenes` | Gets the list of scenes that are imported, but are, for whatever reason, not tracked by AssetRef. |

### Static Methods

| Member | Description |
|--------|-------------|
| `bool GetImportedScene(string sceneAssetPath, out Scene scene)` | Attempts to get the imported scene matching the specified scene asset path. |
| `Scene GetImportedSceneByItsOwnPath(string path)` | Gets the imported scene asset by its own asset path. |
| `IEnumerable<Scene> GetImportedScenes(IEnumerable<string> sceneAssetPaths)` | Gets imported scenes matching the specified scene asset paths. |
| `IEnumerable<Scene> Import(IEnumerable<string> sceneAssetPaths, bool notify)` | Imports the specified scenes. |
| `IEnumerable<Scene> Import(IEnumerable<string> sceneAssetPaths, string importFolder, bool notify)` | Imports the specified scenes into the given folder. |
| `Scene Import(string sceneAssetPath, bool notify, bool track)` | Imports a single scene asset. |
| `Scene Import(string sceneAssetPath, string importFolder, bool notify, bool track, bool skipImportedCheck, bool skipValidCheck)` | Imports a single scene asset into the given folder. |
| `void Unimport(IEnumerable<string> scenes, bool notify)` | Unimports the specified scenes. |
| `void Unimport(IEnumerable<Scene> scenes, bool notify)` | Unimports the specified scenes. |
| `void Unimport(Scene scene, bool notify)` | Unimports the specified scene. |

<!-- source: api\latest\SceneImport\StringExtensions.md -->
## SceneImportUtility.StringExtensions

`static class` in `AdvancedSceneManager.SceneImport.SceneImportUtility`

### Description
Provides extension methods for working with string paths.

### Static Methods

| Member | Description |
|--------|-------------|
| `bool HasScene(string path)` | Gets whether this `UnityEditor.SceneAsset` has an associated `Models.Scene`. |
| `bool IsASMScene(string path)` | Gets whether this scene is an ASM scene. |
| `bool IsBlacklisted(string path)` | Gets whether this scene is blacklisted. |
| `bool IsDynamicScene(string path)` | Gets whether this is a dynamic scene (in a path managed by a dynamic collection). |
| `bool IsImported(string path)` | Gets whether the path points to a scene that has been imported. |
| `bool IsPackageScene(string path)` | Gets whether this is a package scene. |
| `bool IsScene(string path)` | Gets whether the path points to a scene asset. |
| `bool IsTestScene(string path)` | Gets whether this scene is a Unity test runner scene. |
| `bool IsValidSceneToImport(string path)` | Gets whether this is a scene available for import. |

<!-- source: api\latest\SceneImport\WhitelistAttribute.md -->
## WhitelistAttribute

`class` in `AdvancedSceneManager.SceneImport`  /  Inherits from: `BlocklistAttribute`

### Description
Specifies a path that should be whitelisted in ASM. Only scenes matching path (or other whitelisted paths) will be available for import.

### Properties

| Member | Description |
|--------|-------------|
| `bool isWhitelist` | Gets whatever `BlocklistAttribute.path` should be added to whitelist. |

<!-- source: api\latest\SceneManager.md -->
## SceneManager

`static class` in `AdvancedSceneManager`

### Description
The central Advanced Scene Manager API. Provides access to the most important things in ASM.

### Static Properties

| Member | Description |
|--------|-------------|
| `App app` | Manages startup and quit processes. |
| `IAssetsAPI assets` | Provides access to the scenes, collections and profiles managed by ASM. |
| `IDiscoverablesService discoverables` | Provides access to the ASM discoverables service. |
| `Scene dontDestroyOnLoadScene` | Gets the dontDestroyOnLoad scene. |
| `EventCallbackManager<EventCallbackBase> events` | Provides access to global ASM event callbacks. |
| `Scene fallbackScene` | Gets the fallback scene. |
| `bool isInitialized` | Gets whatever ASM is initialized. Calling ASM methods may fail if `false`, this is due to `Models.ASMSettings` singleton not being loaded yet. |
| `SceneCollection openCollection` | \_No documentation available.\_ |
| `IEnumerable<Scene> openScenes` | \_No documentation available.\_ |
| `Package package` | Contains info about the ASM package. |
| `IEnumerable<Scene> preloadedScenes` | \_No documentation available.\_ |
| `Profile profile` | \_No documentation available.\_ |
| `Runtime runtime` | Manages runtime functionality for Advanced Scene Manager such as open scenes and collection. |
| `IServiceContainer services` | Provides access to the ASM service container. |
| `ISettingsAPI settings` | Provides access to ASM settings. |
| `Scene startupScene` | Gets the startup scene. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void OnInitialized(Action action)` | Call `action` when ASM has initialized. |

<!-- source: api\latest\Services\IDiscoverablesService.md -->
## IDiscoverablesService

`interface` in `AdvancedSceneManager.Services`

### Description
A service that manages discoverables, types or members decorated with a subclass of `[Discoverability.DiscoverableAttribute]`, like `[UnityEditor.InitializeOnLoadAttribute]`.

<b> Remarks:</b>
Allows for centralized management, optimized discovery, and caching.

### Methods

| Member | Description |
|--------|-------------|
| `bool Find(string identifier, out DiscoveredMember? discoverable)` | Finds the discovered member with the specified `identifier`. |
| `bool GetDiscoverable<T>(out DiscoveredMember? discoverable)` | Gets `T` as a discoverable, assuming its a valid discoverable. |
| `bool GetDiscoverable<T, TAttribute>(out DiscoveredMember? discoverable)` | Gets `T` as a discoverable, assuming its a valid discoverable of type `TAttribute`. |
| `bool GetDiscoverable(Expression<Func<object>> expression, out DiscoveredMember? discoverable)` | Gets expression as a discoverable. |
| `bool GetDiscoverable<TAttribute>(Expression<Func<object>> expression, out DiscoveredMember? discoverable)` | Gets expression as a discoverable, assuming its a valid discoverable of type `TAttribute`. |
| `IEnumerable<DiscoveredMember> GetInstanceMembersOn<TDiscoverable>(Type type)` | Gets all instance decorated with `TDiscoverable` on `type`. |
| `IEnumerable<DiscoveredMember> GetMembers()` | Get members decorated with the specified attribute. |
| `IEnumerable<DiscoveredMember> GetMembers<T>()` | Get members decorated with the specified attribute. |
| `IEnumerable<DiscoveredMember> GetStaticMembersOn<TDiscoverable>(Type type)` | Gets all static members decorated with `TDiscoverable` on `type`. |
| `void InvalidateCache()` | Invalidates the discoverable cache. |

<!-- source: api\latest\Services\IServiceContainer.md -->
## IServiceContainer

`interface` in `AdvancedSceneManager.Services`

### Description
A container for managing services and DI.

<b> Remarks:</b>
Accessible via:

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<TService> Find<TService>()` | Finds all services of the specified type. |
| `TService Get<TService>()` | Gets the service of the specified type. |
| `IReadOnlyDictionary<Type, object> GetAll()` | Gets all registered services. |
| `void Register<TService>(TService service)` | Registers a service instance. |
| `void Register<TService>()` | Registers a service type to be instantiated automatically. |
| `void Register<TService, TImplementation>()` | Registers a service type with its implementation type. |
| `void Register<TService, TImplementation>(TImplementation service)` | Registers a service type with its implementation instance. |
| `void Resolve(object obj)` | Resolves dependencies for the specified object. |
| `void Unregister<T>()` | Unregisters a service type. |
| `void Unregister(Type type)` | Unregisters a service by type. |

<!-- source: api\latest\Services\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Services
## Types
- [📄 IDiscoverablesService](IDiscoverablesService.md)
- [📄 IServiceContainer](IServiceContainer.md)
- [📄 RegisterServiceAttribute](RegisterServiceAttribute.md)
- [📄 Service_Of_T](Service_Of_T.md)
- [📄 Service_ViewModelBase](Service_ViewModelBase.md)
- [📄 SessionStateHelper](SessionStateHelper.md)


<!-- source: api\latest\Services\RegisterServiceAttribute.md -->
## RegisterServiceAttribute

`class` in `AdvancedSceneManager.Services`  /  Inherits from: `DiscoverableAttribute`

### Description
Registers a service with the service container.

### Properties

| Member | Description |
|--------|-------------|
| `Type associatedType` | Gets the associated type for this service registration. |
| `string friendlyDescription` | Gets a friendly description of this service registration. |

<!-- source: api\latest\Services\Service_Of_T.md -->
## Service&lt;T&gt;

`sealed class` in `AdvancedSceneManager.Services`

### Description
Resolves a service lazily.

### Properties

| Member | Description |
|--------|-------------|
| `T instance` | \_No documentation available.\_ |

<!-- source: api\latest\Services\Service_ViewModelBase.md -->
## Service\_ViewModelBase

`abstract class` in `AdvancedSceneManager.Services`

### Description
Shared base class for services and view models.

### Methods

| Member | Description |
|--------|-------------|
| `void RegisterEvent<T>(EventCallback<T> callback)` | Registers an event callback that is automatically unregistered when view is removed. |
| `void UnregisterEvent<T>(EventCallback<T> callback)` | Unregisters an event callback. |

<!-- source: api\latest\Services\SessionStateHelper.md -->
## SessionStateHelper

`class` in `AdvancedSceneManager.Services`

### Description
A helper wrapper for `UnityEditor.SessionState`, uses type name + property name for naming.

### Methods

| Member | Description |
|--------|-------------|
| `T GetProperty<T>(T defaultValue, string propertyName)` | Gets a session wide persisted value. |
| `T GetValue<T>(T defaultValue, string propertyName)` | Gets a session wide persisted value. |
| `void SetProperty<T>(T value, string propertyName)` | Sets a session wide persisted value. |
| `void SetValue<T>(T value, string propertyName)` | Sets a session wide persisted value. |

<!-- source: api\latest\UI\IPopup.md -->
## IPopup

`interface` in `AdvancedSceneManager.UI`

### Description
Identifies a view model as a popup in the ASM window.

<!-- source: api\latest\UI\ISettingsPage.md -->
## ISettingsPage

`interface` in `AdvancedSceneManager.UI`

### Description
Identifies a view model as a settings page in the ASM window.

<!-- source: api\latest\UI\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# UI
## Types
- [📄 IPopup](IPopup.md)
- [📄 ISettingsPage](ISettingsPage.md)
- [📄 SerializableViewModelData](SerializableViewModelData.md)
- [📄 ViewModel](ViewModel.md)
- [📄 ViewModelContext](ViewModelContext.md)


<!-- source: api\latest\UI\SerializableViewModelData.md -->
## SerializableViewModelData

`struct` in `AdvancedSceneManager.UI`

### Description
Serializable data for view model state persistence.

### Fields

| Member | Description |
|--------|-------------|
| `string collectionID` | The ID of the associated collection. |
| `string sceneID` | The ID of the associated scene. |
| `int? sceneIndex` | The index of the scene within its collection. |
| `float scrollPos` | The scroll position of the view. |
| `string typeName` | The type name of the view model. |

<!-- source: api\latest\UI\ViewModel.md -->
## ViewModel

`abstract class` in `AdvancedSceneManager.UI`  /  Inherits from: `Service\_ViewModelBase`

### Description
Defines a view model for the ASM window.

<b> Remarks:</b>
Only available in the editor.

### Properties

| Member | Description |
|--------|-------------|
| `bool cacheAsSingleton` | Gets whatever we should cache this view model. `true` by default, disable if you're having issues. |
| `ViewModelContext context { get; }` | Gets or sets the context for this view model. |
| `VisualElement headerView { get; }` | Gets the header element for this view model, assuming `ViewModel.CreateHeaderGUI` is overriden. |
| `bool isAdded { get; }` | Gets whether this view model has been added to the UI. |
| `bool remainOpenAsPopupAfterDomainReload` | When hosted as a popup, should this view be re-opened after a domain reload? |
| `VisualElement rootVisualElement` | Gets the root visual element of the ASM window. |
| `string settingsCategoryIcon { get; }` | Specifies icon to use for settings category button. |
| `VisualTreeAsset template` | Gets the UXML template asset for this view model. |
| `string templatePath { get; }` | Gets or sets the path to the UXML template for this view model. |
| `string title` | Specifies title when hosted as a popup, or button text for settings category. |
| `bool useScrollView` | When hosted in a PageStackView (settings page layout), should this view be wrapped in a scroll view? |
| `bool useTemplateContainer` | If being wrapped in a `UIElements.TemplateContainer` is an issue, set this to false to disable it. |
| `VisualElement view { get; }` | Gets the visual element for this view model. |
| `EditorWindow window` | Gets the ASM window. |

### Static Methods

| Member | Description |
|--------|-------------|
| `ViewModel Deserialize(SerializableViewModelData data)` | Deserializes a view model from data. |
| `T Instantiate<T>()` | Instantiates a view model of the specified type. |
| `T Instantiate<T>(bool useSingletonCache)` | Instantiates a view model of the specified type. |
| `bool Instantiate<T>(out T viewModel, bool useSingletonCache)` | Attempts to instantiate a view model of the specified type. |
| `bool Instantiate<T>(out T viewModel, out VisualElement view, bool useSingletonCache)` | Attempts to instantiate a view model and create its GUI. |
| `bool Instantiate(Type type, out ViewModel viewModel, out VisualElement view, bool useSingletonCache)` | Attempts to instantiate a view model by type and create its GUI. |
| `bool Instantiate(Type type, out ViewModel viewModel, bool useSingletonCache)` | Attempts to instantiate a view model by type. |
| `ViewModel Instantiate(Type type)` | Instantiates a view model by type. |
| `ViewModel Instantiate(Type type, bool useSingletonCache)` | Instantiates a view model by type. |
| `SerializableViewModelData Serialize(ViewModel viewModel)` | Serializes a view model to data for persistence. |
| `bool TryDeserialize(SerializableViewModelData data, out ViewModel viewModel)` | Attempts to deserialize a view model from data. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual VisualElement CreateGUI()` | Can be used to create gui. |
| `virtual VisualElement CreateHeaderGUI()` | When hosted in a PageStackView, this callback can be used to put content in the header. |
| `void DisableTemplateContainer()` | Disables the template container wrapper for this view model. |
| `virtual void OnAddAnimationComplete()` | Callback for when animation finished, if hosted in a container that does animate it, like popups. |

<!-- source: api\latest\UI\ViewModelContext.md -->
## ViewModelContext

`struct` in `AdvancedSceneManager.UI`

### Description
Provides info about where a view model is hosted at in the ASM window.

### Properties

| Member | Description |
|--------|-------------|
| `ISceneCollection baseCollection` | Gets the associated collection as `Interfaces.ISceneCollection`, if hosted by a collection element. |
| `SceneCollection collection` | Gets the associated collection as `Models.SceneCollection`, if hosted by a collection element. |
| `object customParam` | Gets the custom parameter that as passed from host. |
| `DynamicCollection dynamicCollection` | Gets the associated collection as `Models.DynamicCollection`, if hosted by a collection element. |
| `Scene scene` | Gets the associated scene, if hosted by a scene element. |
| `int? sceneIndex` | Gets the associated scene index, if hosted by a scene element, inside a collection element. |
| `StandaloneCollection standaloneCollection` | Gets the associated collection as `Models.StandaloneCollection`, if hosted by a collection element. |

### Methods

| Member | Description |
|--------|-------------|
| `T OfType<T>()` | Gets `ViewModelContext.customParam` as `T`. |
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\ASMFilePathAttribute.md -->
## ASMFilePathAttribute

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `FilePathAttribute`

### Description
A `UnityEditor.FilePathAttribute` that supports build.

### Properties

| Member | Description |
|--------|-------------|
| `string path` | The path to the associated `UnityEditor.ScriptableSingleton`. |

<!-- source: api\latest\Utility\ASMScriptableSingleton_Of_T.md -->
## ASMScriptableSingleton&lt;T&gt;

`abstract class` in `AdvancedSceneManager.Utility`  /  Inherits from: `ScriptableSingleton&lt;T&gt;`

### Description
A `UnityEditor.ScriptableSingleton` that supports build.

### Properties

| Member | Description |
|--------|-------------|
| `bool editorOnly` | Specifies that build support will not be applied to this `UnityEditor.ScriptableSingleton`. |
| `SerializedObject serializedObject` | Gets a cached `UnityEditor.SerializedObject` for this `UnityEditor.ScriptableSingleton`. |

### Events

| Member | Description |
|--------|-------------|
| `event PropertyChangedEventHandler PropertyChanged` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void OnPropertyChanged(string propertyName)` | \_No documentation available.\_ |
| `virtual void OnValidate()` | \_No documentation available.\_ |
| `virtual void Save()` | Saves the singleton to disk, with a debounce. See also `Utility.ASMScriptableSingleton`. |
| `virtual void SaveNow()` | Saves the singleton to disk. |

<!-- source: api\latest\Utility\AssetSearchUtility.md -->
## AssetSearchUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility functions for searching ASM assets.

### Static Methods

| Member | Description |
|--------|-------------|
| `T Find<T>(string q)` | Finds the `T` with the specified name. |
| `T Find<T>(T[] list, string q)` | \_No documentation available.\_ |
| `T Find<T>(IEnumerable<T> list, string q)` | \_No documentation available.\_ |
| `bool TryFind<T>(string q, out T result)` | Finds the `T` with the specified name. |
| `bool TryFind<T>(T[] list, string q, out T result)` | \_No documentation available.\_ |
| `bool TryFind<T>(IEnumerable<T> list, string q, out T result)` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\Async_Of_T.md -->
## Async&lt;T&gt;

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `CustomYieldInstruction`

### Description
Represents a async operation that returns a value.

### Static Properties

| Member | Description |
|--------|-------------|
| `Async<T> complete` | Gets a `Utility.Async` that is already completed. |

### Properties

| Member | Description |
|--------|-------------|
| `bool keepWaiting` | Indicates if coroutine should be kept suspended. |
| `T value` | Gets the value that was produced by the async operation. |

### Static Methods

| Member | Description |
|--------|-------------|
| `Async<T> FromResult(T result)` | Gets a completed `Utility.Async` with the specified value. |

### Methods

| Member | Description |
|--------|-------------|
| `void OnComplete(Action<T> callback)` | Calls the callback when the async operation is complete. |

<!-- source: api\latest\Utility\AutoSceneEventArgs.md -->
## AutoSceneEventArgs

`class` in `AdvancedSceneManager.Utility`

### Description
Represents event args for `Utility.AutoSceneHandlerAttribute`.

<b> Remarks:</b>
Usage:

`[AutoSceneHandler]
static void OnHandleAutoScene(AutoSceneEventArgs e)
{ }`

### Properties

| Member | Description |
|--------|-------------|
| `Scene autoScene` | The auto scene to handle. |
| `string autoSceneKey` | The key of the auto scene. |
| `Scene parentScene` | The scene that the auto scene belongs to. |
| `SceneEvent sceneEvent` | Gets the event type. |
| `string scenePath` | The path of the auto scene to handle. |

<!-- source: api\latest\Utility\AutoSceneHandlerAttribute.md -->
## AutoSceneHandlerAttribute

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `DiscoverableAttribute`

### Description
Registers the method to handle the auto scene with the specified auto scene key.

<b> Remarks:</b>
Usage:

`[AutoSceneHandler]
static void OnHandleAutoScene(AutoSceneEventArgs e)
{ }`

### Properties

| Member | Description |
|--------|-------------|
| `string AutoSceneKey` | The auto scene key to handle. |
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Gets if `member` is a valid target for this attribute callback. |

<!-- source: api\latest\Utility\AutoSceneUtility.md -->
## AutoSceneUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility methods related to auto scenes.

### Static Methods

| Member | Description |
|--------|-------------|
| `AutoSceneEntry FindAutoScene<TKey, TOption>(IAutoScenes<TKey, TOption> obj, TKey scene, TOption option)` | Finds the auto scene entry matching `scene` and `option`. |
| `void RemoveAutoScene<TKey, TOption>(IAutoScenes<TKey, TOption> obj, TKey scene, TOption option)` | Removes an auto scene for this scene. |
| `void SetAutoScene<TKey, TOption>(IAutoScenes<TKey, TOption> obj, TKey scene, TOption option)` | Sets an auto scene for this scene. |

<!-- source: api\latest\Utility\CanvasSortOrderUtility.md -->
## CanvasSortOrderUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility class to manage sort order on canvases.

### Static Properties

| Member | Description |
|--------|-------------|
| `Canvas GetBottomCanvas` | Gets the bottommost canvas. |
| `Canvas GetTopCanvas` | Gets the topmost canvas. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void PutAbove(Canvas canvas, Canvas target)` | Inserts this canvas above target. |
| `void PutAtBottom(Canvas canvas)` | Sets the sort order on this canvas to be on bottom of all other canvases managed by `Utility.CanvasSortOrderUtility`. |
| `void PutBelow(Canvas canvas, Canvas target)` | Inserts this canvas below target. |
| `void PutOnTop(Canvas canvas)` | Sets the sort order on this canvas to be on top of all other canvases managed by `Utility.CanvasSortOrderUtility`. |
| `void Remove(Canvas canvas)` | Removes a canvas. |

<!-- source: api\latest\Utility\CoroutineAwaiter.md -->
## CoroutineAwaiter

`class` in `AdvancedSceneManager.Utility`

### Description
Provides an awaiter for coroutines, allowing them to be awaited like tasks.

<b> Remarks:</b>
See also `TaskUtility.GetAwaiter`.

### Properties

| Member | Description |
|--------|-------------|
| `bool IsCompleted` | Gets whether the coroutine has completed. |

### Methods

| Member | Description |
|--------|-------------|
| `void GetResult()` | Retrieves the result of the coroutine. |
| `void OnCompleted(Action continuation)` | Registers a continuation to be invoked when the coroutine completes. |

<!-- source: api\latest\Utility\CoroutineUtility.md -->
## CoroutineUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility class that helps with running coroutines detached from `UnityEngine.MonoBehaviour`.

### Static Properties

| Member | Description |
|--------|-------------|
| `IEnumerable<GlobalCoroutine> coroutines` | Gets all currently active coroutines. |

### Static Methods

| Member | Description |
|--------|-------------|
| `GlobalCoroutine Chain(Func<IEnumerator>[] coroutines)` | Runs the coroutines in sequence, wrapped in a single `Utility.GlobalCoroutine`. |
| `GlobalCoroutine Chain(Func<IEnumerator>[] coroutines, string description)` | Runs the coroutines in sequence, wrapped in a single `Utility.GlobalCoroutine`. |
| `GlobalCoroutine Chain(IEnumerable<Func<IEnumerator>> coroutines, string description)` | Runs the coroutines in sequence, wrapped in a single `Utility.GlobalCoroutine`. |
| `void Run(Action action, TimeSpan after, string description, string callerFile, int callerLine, string callerName)` | Runs the action after the specified time. |
| `void Run(Action action, float? after, bool nextFrame, Func<bool> when, string description, string callerFile, int callerLine, string callerName)` | Runs the action after the specified time. |
| `GlobalCoroutine StartCoroutine(IEnumerator coroutine, Action onComplete, string description, string callerFile, int callerLine)` | Runs the coroutine using `Utility.CoroutineUtility`, which means it won't be tied to a `UnityEngine.MonoBehaviour` and will persist through scene close. |
| `GlobalCoroutine StartCoroutineGlobal(MonoBehaviour _, IEnumerator coroutine, Action onComplete, string description, string callerFile, int callerLine)` | Runs the coroutine using `Utility.CoroutineUtility`, which means it won't be tied to a `UnityEngine.MonoBehaviour` and will persist through scene close. |
| `void StopAllCoroutines()` | Stops all global coroutines. |
| `void StopCoroutine(GlobalCoroutine coroutine)` | Stops the coroutine. |
| `GlobalCoroutine Timer(Action action, TimeSpan interval, string description, string callerFile, int callerLine, string callerName)` | Runs the action every interval. |
| `GlobalCoroutine TimerRealtime(Action action, TimeSpan interval, string callerFile, int callerLine, string callerName)` | Runs the action every interval. Using unscaled time. |
| `IEnumerator WaitAll(Func<IEnumerator>[] coroutines)` | Wait for all coroutines to complete. |
| `IEnumerator WaitAll(string description, Func<IEnumerator>[] coroutines)` | Wait for all coroutines to complete. |
| `IEnumerator WaitAll(IEnumerable<Func<IEnumerator>> coroutines, Func<bool> isCancelled, string description)` | Wait for all coroutines to complete. |
| `IEnumerator WaitAll(GlobalCoroutine[] coroutines)` | Wait for all coroutines to complete. |
| `IEnumerator WaitAll(GlobalCoroutine[] coroutines, Func<bool> isCancelled)` | Wait for all coroutines to complete. |

<!-- source: api\latest\Utility\CrossSceneReferences\CrossSceneDebugger.md -->
## CrossSceneDebugger

`class` in `AdvancedSceneManager.Utility.CrossSceneReferences`  /  Inherits from: `EditorWindow`

### Description
A window for debugging cross-scene references.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Open()` | Opens the cross-scene reference debugger. |

<!-- source: api\latest\Utility\CrossSceneReferences\CrossSceneReference.md -->
## CrossSceneReference

`class` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
Represents a reference between two objects in different scenes.

### Fields

| Member | Description |
|--------|-------------|
| `string id` | The unique identifier for this reference. |
| `ObjectReference value` | The value assigned to the referenced variable. |
| `ObjectReference variable` | The variable being referenced in another scene. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\CrossSceneReferences\CrossSceneReferenceUtility.md -->
## CrossSceneReferenceUtility

`static class` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
An utility for saving and restoring cross-scene references.

### Static Methods

| Member | Description |
|--------|-------------|
| `bool CanSceneBeSaved(Scene scene)` | Gets if the cross-scene references can be saved. |
| `IEnumerable<CrossSceneReference> FindCrossSceneReferences(Scene[] scenes)` | Finds all cross-scene references in the scenes. |
| `bool GetResolved(CrossSceneReference reference, out ResolvedCrossReference? resolved)` | Get the resolve result for a cross scene reference, if it has been resolved. |
| `ResolvedCrossReference GetResolved(CrossSceneReference reference)` | Get the resolve result for a cross scene reference, if it has been resolved. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferences()` | Gets all references for all scenes. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferences(Scene scene)` | Gets all references for this scene. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferences(GameObject obj)` | Gets all references for this game object. |
| `IEnumerable<ResolvedCrossReference> GetResolvedReferencesValue(GameObject obj)` | Gets all references for this game object. |
| `SceneStatus GetSceneStatus(Scene scene)` | Gets the resolve status of `scene`. |
| `void Initialize()` | Initializes cross-scene references, if it is enabled in settings. |
| `void Initialize(bool? enabled)` | Initializes cross-scene references, if it is enabled in settings. |
| `void ResetAllScenes()` | Resets all cross-scene references in all scenes. |
| `void ResetScene(Scene scene)` | Resets all cross-scene references in scene. |
| `void ResolveAllScenes()` | Resolves all scenes. |
| `IEnumerable<ResolvedCrossReference> ResolveScene(Scene scene)` | Resolves cross-scene references in the scene. |

<!-- source: api\latest\Utility\CrossSceneReferences\ObjectReference.md -->
## ObjectReference

`class` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
Represents a reference to an object within a scene.

### Properties

| Member | Description |
|--------|-------------|
| `Scene asmScene` | Gets the corresponding ASM scene, if found. |
| `bool isTargetingComponent` | Returns whether this reference targets a component. |
| `bool isTargetingField` | Returns whether this reference targets a field. |

### Fields

| Member | Description |
|--------|-------------|
| `string componentType` | The assembly-qualified name of the referenced component type. |
| `int componentTypeIndex` | The index of the component within its GameObject. |
| `string field` | The name of the referenced field, if applicable. |
| `string fieldType` | The assembly-qualified type name of the referenced field. |
| `int index` | The element index if targeting an array or UnityEvent. |
| `bool isTargetingArray` | Whether this reference targets an array element. |
| `bool isTargetingUnityEvent` | Whether this reference targets a UnityEvent entry. |
| `string objectID` | The unique object identifier of the referenced object. |
| `string scene` | The path of the scene this reference belongs to. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void ResetValue(ResolvedReference variable)` | Resets the referenced value. |
| `ResolveStatus SetValue(ResolvedReference variable, ResolvedReference value)` | Sets the referenced value to another resolved reference. |

### Methods

| Member | Description |
|--------|-------------|
| `(string, string, string, int, string, int, bool, (bool)) AsTuple()` | Returns a tuple representation of this reference. |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(ObjectReference x, ObjectReference y)` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `int GetHashCode(ObjectReference obj)` | \_No documentation available.\_ |
| `bool IsValid(bool returnTrueWhenSceneIsUnloaded)` | Returns whether this reference is still valid. |
| `ResolvedReference Resolve()` | Resolves this reference to its target. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `string ToString(bool includeScene, bool includeGameObject)` | Returns a string representation of this reference. |
| `ObjectReference With(Component component)` | Adds data about a component to this reference. |
| `ObjectReference With(int? unityEventIndex, int? arrayIndex)` | Adds array or UnityEvent index data to this reference. |

<!-- source: api\latest\Utility\CrossSceneReferences\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# CrossSceneReferences
## Types
- [📄 CrossSceneDebugger](CrossSceneDebugger.md)
- [📄 CrossSceneReference](CrossSceneReference.md)
- [📄 CrossSceneReferenceUtility](CrossSceneReferenceUtility.md)
- [📄 ObjectReference](ObjectReference.md)
- [📄 ResolvedCrossReference](ResolvedCrossReference.md)
- [📄 ResolvedReference](ResolvedReference.md)
- [📄 ResolveStatus](ResolveStatus.md)
- [📄 SceneStatus](SceneStatus.md)


<!-- source: api\latest\Utility\CrossSceneReferences\ResolvedCrossReference.md -->
## ResolvedCrossReference

`struct` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
Represents a resolved reference.

### Fields

| Member | Description |
|--------|-------------|
| `CrossSceneReference reference` | The unresolved reference. |
| `ResolveStatus result` | The result when setting value. |
| `(ObjectReference, ResolvedReference) value` | The unresolved and resolved reference to the value. |
| `(ObjectReference, ResolvedReference) variable` | The unresolved and resolved reference to the variable. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\CrossSceneReferences\ResolvedReference.md -->
## ResolvedReference

`struct` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
Represents a resolved `CrossSceneReferences.ObjectReference`.

### Fields

| Member | Description |
|--------|-------------|
| `Component component` | The resolved `UnityEngine.Component`, if applicable. |
| `FieldInfo field` | The resolved \[Reflection.FieldInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.fieldinfo), if applicable. |
| `GameObject gameObject` | The resolved `UnityEngine.GameObject`, if applicable. |
| `bool hasBeenRemoved` | Whether the reference target has been removed. |
| `int index` | The element index if targeting an array or event list. |
| `bool isTargetingArray` | Whether the reference targets an array element. |
| `bool isTargetingUnityEvent` | Whether the reference targets a UnityEvent entry. |
| `Object resolvedTarget` | The resolved target object. |
| `ResolveStatus result` | The result of the resolution. |
| `Scene? scene` | The scene containing the resolved object, if any. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |
| `string ToString(bool includeScene, bool includeGameObject)` | Returns a string representation of this reference. |

<!-- source: api\latest\Utility\CrossSceneReferences\ResolveStatus.md -->
## ResolveStatus

`enum` in `AdvancedSceneManager.Utility.CrossSceneReferences`  /  Inherits from: `Enum`

### Description
Specifies the result of a resolve.

### Values

| Name | Description |
|------|-------------|
| `Unresolved` | The reference has not been resolved yet. |
| `Unknown` | An unknown error occurred during resolution. |
| `Succeeded` | The reference was successfully resolved. |
| `SceneIsNotOpen` | The referenced scene is not currently open. |
| `InvalidObjectPath` | The object path was invalid or could not be found. |
| `ComponentNotFound` | The referenced component could not be found. |
| `InvalidField` | The referenced field could not be found. |
| `TypeMismatch` | The resolved value type does not match the expected type. |
| `IndexOutOfRange` | The referenced array or event index was out of range. |

<!-- source: api\latest\Utility\CrossSceneReferences\SceneStatus.md -->
## SceneStatus

`enum` in `AdvancedSceneManager.Utility.CrossSceneReferences`  /  Inherits from: `Enum`

### Description
Specifies the state of a scene.

### Values

| Name | Description |
|------|-------------|
| `Default` | Cross-scene reference utility has not done anything to this scene. |
| `Restored` | Cross-scene reference utility has restored references in this scene. |
| `Cleared` | Cross-scene reference utility has cleared references in this scene. |

<!-- source: api\latest\Utility\DictionaryUtility.md -->
## DictionaryUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility functions for working with dictionaries.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Add<TKey, TValue>(IDictionary<TKey, TValue> d, TKey key, TValue value)` | Adds or sets the value of a key. |
| `void Add<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, TItem item)` | Adds the value to the list with the specified key. Creates list automatically if null and adds key if necessary. |
| `void AddRange<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, IEnumerable<TItem> items)` | Adds the values to the list with the specified key. Creates list automatically if null and adds key if necessary. |
| `void AddRange<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, TItem[] items)` | Adds the values to the list with the specified key. Creates list automatically if null and adds key if necessary. |
| `TValue GetValue<TKey, TValue>(IDictionary<TKey, TValue> d, TKey key, TValue defaultValue)` | Gets the value of the specified key, returns default if it does not exist. |
| `void Remove<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, TItem value)` | Removes the value to the list with the specified key. |
| `TValue Set<TKey, TValue>(IDictionary<TKey, TValue> d, TKey key, TValue value)` | Adds or replaces a value in the specified dictionary. |
| `void Set(Hashtable d, object key, object value)` | Adds or replaces a value in the specified \[Collections.Hashtable\](https://learn.microsoft.com/dotnet/api/system.collections.hashtable). |

<!-- source: api\latest\Utility\Discoverability\DiscoverabilityCacheInvalidatedAttribute.md -->
## DiscoverabilityCacheInvalidatedAttribute

`class` in `AdvancedSceneManager.Utility.Discoverability`  /  Inherits from: `DiscoverableAttribute`

### Description
Occurs when the discoverables cache has been invalidated, and re-scanned.

<b> Remarks:</b>
This is also called after discoverables has just been initialized for the first time, even if nothing was invalidated or scanned.

### Properties

| Member | Description |
|--------|-------------|
| `string friendlyDescription` | A friendly description to be shown in the diagnostics popup of the ASM window. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Specifies if the member is a valid target for this attribute callback. |

<!-- source: api\latest\Utility\Discoverability\DiscoverableAttribute.md -->
## DiscoverableAttribute

`abstract class` in `AdvancedSceneManager.Utility.Discoverability`  /  Inherits from: `Attribute`

### Description
Represents the base attribute for discoverable attributes.

### Properties

| Member | Description |
|--------|-------------|
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |
| `DiscoverableAttribute.TargetInfo target` | Specifies what the target should look like. |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<DiscoveredMember> Enumerate<T>()` | Enumerates all discoverables of type `T`. |
| `IEnumerable<ValueTuple<T, T2>> Enumerate<T, T2>()` | Enumerates all discoverables of type `T`. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Gets if `member` is a valid target for this attribute callback. |
| `virtual void LogError(MemberInfo member, string message)` | Logs an error to console. Uses a standard template. |

<!-- source: api\latest\Utility\Discoverability\DiscoveredMember.md -->
## DiscoveredMember

`struct` in `AdvancedSceneManager.Utility.Discoverability`

### Description
A member that was found using `Services.IDiscoverablesService`.

### Properties

| Member | Description |
|--------|-------------|
| `DiscoverableAttribute attribute { get; }` | Gets the attribute of this discoverable. |
| `bool isValid` | Gets if this discovered member is valid. |
| `MemberInfo member { get; }` | Gets the member of this discoverable. |

### Static Methods

| Member | Description |
|--------|-------------|
| `string GetIdentifier(MemberInfo member)` | Gets an identifier that points to the found member. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Equals(DiscoveredMember other)` | \_No documentation available.\_ |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `string GetIdentifier()` | Gets an identifier that points to the found member. |
| `virtual string ToString()` | Gets a formatted string of this discoverable. |

<!-- source: api\latest\Utility\Discoverability\DiscoveredMemberExtensions.md -->
## DiscoveredMemberExtensions

`static class` in `AdvancedSceneManager.Utility.Discoverability`

### Description
Provides extension methods for DiscoveredMember.

### Static Methods

| Member | Description |
|--------|-------------|
| `bool As<TAttribute, TMember>(DiscoveredMember discoveredMember, out TAttribute attribute, out TMember member)` | Gets the discoverable as `TAttribute` and `TMember`, if possible. |
| `IEnumerable<ValueTuple<TAttribute, TMember>> OfType<TAttribute, TMember>(IEnumerable<DiscoveredMember> discoveredMember)` | Gets the discoverables of type `TAttribute` and `TMember`. |

<!-- source: api\latest\Utility\Discoverability\readme.md -->
[← Back](../readme.md) | [🏠 Home](../../readme.md)
# Discoverability
## Types
- [📄 DiscoverabilityCacheInvalidatedAttribute](DiscoverabilityCacheInvalidatedAttribute.md)
- [📄 DiscoverableAttribute](DiscoverableAttribute.md)
- [📄 DiscoveredMember](DiscoveredMember.md)
- [📄 DiscoveredMemberExtensions](DiscoveredMemberExtensions.md)
- [📄 TargetInfo](TargetInfo.md)


<!-- source: api\latest\Utility\Discoverability\TargetInfo.md -->
## DiscoverableAttribute.TargetInfo

`class` in `AdvancedSceneManager.Utility.Discoverability.DiscoverableAttribute`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `bool allowOmittingParam` | \_No documentation available.\_ |
| `Type memberType` | \_No documentation available.\_ |
| `Type parameterType` | \_No documentation available.\_ |
| `bool requireStatic` | \_No documentation available.\_ |
| `Type returnType` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\Editor.md -->
## GuidReference.Editor

`class` in `AdvancedSceneManager.Utility.GuidReference`  /  Inherits from: `Editor`

### Description

### Methods

| Member | Description |
|--------|-------------|
| `virtual void OnInspectorGUI()` | Implement this function to make a custom inspector. |
| `virtual bool UseDefaultMargins()` | Override this method in subclasses to return false if you don't want default margins. |

<!-- source: api\latest\Utility\FallbackSceneUtility.md -->
## FallbackSceneUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility class that manages the default scene, called 'AdvancedSceneManager'.

<b> Remarks:</b>
The default scene allows us to more easily close all scenes when we need to, since unity requires at least one scene to be open at any time.

<!-- source: api\latest\Utility\GlobalCoroutine.md -->
## GlobalCoroutine

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `CustomYieldInstruction`

### Description
Represents a [Collections.IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator) coroutine started using `Utility.CoroutineUtility`.

### Properties

| Member | Description |
|--------|-------------|
| `(MethodBase, string, int) caller { get; }` | Gets the caller info of this coroutine. |
| `string description` | Gets the user defined message that was associated with this coroutine. |
| `bool isComplete { get; }` | Gets whatever this coroutine is completed. |
| `bool isPaused { get; }` | Gets whatever this coroutine is paused. |
| `bool isRunning { get; }` | Gets whatever this coroutine is currently running. This will still return `true` when paused. |
| `bool keepWaiting` | `CustomYieldInstruction.keepWaiting`, this is how unity knows if this coroutine is done or not. |
| `bool wasCancelled { get; }` | Gets whatever this coroutine was cancelled. |

### Methods

| Member | Description |
|--------|-------------|
| `void OnComplete(Action callback)` | Adds a callback to be invoked when the coroutine completes. |
| `void Pause()` | Pauses the coroutine. Make sure to not use this from within a coroutine, unless you also make sure to unpause it from outside. No effect if already paused. |
| `void Resume()` | Resumes a paused coroutine. No effect if not paused. |
| `void Stop()` | Stops the coroutine. |
| `virtual string ToString()` | Returns the name of the object. |
| `void ViewCallerInCodeEditor()` | View caller in code editor, only accessible in editor. |

<!-- source: api\latest\Utility\GuidReference.md -->
## GuidReference

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `MonoBehaviour`

### Description
Represents a persistent reference to the `UnityEngine.GameObject` that this is attached to, see also `Utility.GuidReferenceUtility` .

### Fields

| Member | Description |
|--------|-------------|
| `string guid` | The guid of this reference. |

<!-- source: api\latest\Utility\GuidReferenceUtility.md -->
## GuidReferenceUtility

`class` in `AdvancedSceneManager.Utility`

### Description
An utility for referencing objects globally.

### Static Methods

| Member | Description |
|--------|-------------|
| `string Add(GameObject obj)` | Adds a persistent reference to this `UnityEngine.GameObject`. |
| `GuidReference Find(string id)` | Finds a reference if it exists. |
| `string GenerateID()` | Generates an id. |
| `string GetOrAddPersistent(GameObject obj)` | Adds a persistent reference to this `UnityEngine.GameObject`. |
| `bool HasReference(string id)` | Gets if reference exists. |
| `bool IsRegistered(GuidReference reference)` | Gets if reference exists. |
| `void Remove(GameObject obj, bool saveScene)` | Removes a persistent reference to this `UnityEngine.GameObject`. |
| `bool TryFind(string id, out GuidReference obj)` | Tries to find the reference. |

<!-- source: api\latest\Utility\IDiscoverablesSceneObjectCache.md -->
## IDiscoverablesSceneObjectCache

`interface` in `AdvancedSceneManager.Utility`

### Description

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<MonoBehaviour> GetAll<T>()` | \_No documentation available.\_ |
| `void Set<T>(IEnumerable<MonoBehaviour> list)` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\IGeneralSceneObjectCache.md -->
## IGeneralSceneObjectCache

`interface` in `AdvancedSceneManager.Utility`

### Description

### Methods

| Member | Description |
|--------|-------------|
| `T Get<T>(string key)` | \_No documentation available.\_ |
| `bool Get<T>(string key, out T obj)` | \_No documentation available.\_ |
| `IEnumerable<ValueTuple<string, T>> GetAll<T>()` | \_No documentation available.\_ |
| `void Remove(string key)` | \_No documentation available.\_ |
| `void Set<T>(string key, T obj)` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\IQueueable.md -->
## IQueueable

`interface` in `AdvancedSceneManager.Utility`

### Description
Represents a queueable item.

<b> Remarks:</b>
See also `Utility.QueueUtility`.

### Methods

| Member | Description |
|--------|-------------|
| `bool CanQueue()` | Called to make sure the item can actually be queued. |
| `void OnCancel()` | Called when queueable is cancelled. |
| `void OnTurn(Action onComplete)` | Called when it is this queueables turn. |

<!-- source: api\latest\Utility\IReorderableDictionary.md -->
## IReorderableDictionary

`interface` in `AdvancedSceneManager.Utility`

### Description
Adds support for reorder in `Utility.SerializableDictionary`. Used by property drawer.

### Methods

| Member | Description |
|--------|-------------|
| `void Move(int oldIndex, int newIndex)` | Move the item at `oldIndex` to `newIndex`. |

<!-- source: api\latest\Utility\LerpUtility.md -->
## LerpUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides some convinience functions for lerping.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator Lerp(float start, float end, float duration, Action<float> callback, Action onComplete)` | Lerp from `start` to `end` over `duration` seconds. |
| `IEnumerator Lerp(Vector3 start, Vector3 end, float duration, Action<Vector3> callback, Action onComplete)` | Lerp from `start` to `end` over `duration` seconds. |
| `IEnumerator Lerp(Vector2 start, Vector2 end, float duration, Action<Vector2> callback, Action onComplete)` | Lerp from `start` to `end` over `duration` seconds. |

<!-- source: api\latest\Utility\LoadingScreenUtility.md -->
## LoadingScreenUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Manager for loading screens.

### Static Properties

| Member | Description |
|--------|-------------|
| `bool isAnyLoadingScreenOpen` | \_No documentation available.\_ |
| `IEnumerable<ILoadProgressListener> loadProgressListeners` | \_No documentation available.\_ |
| `IEnumerable<LoadingScreenReference> openLoadingScreens` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator CloseAll()` | Hide all loading screens. |
| `Awaitable<bool> CloseLoadingScreen(LoadingScreenReference loadingScreen)` | Close the loading screen. |
| `SceneOperation DoAction(Scene scene, Action action, Action<LoadingScreenReference> loadingScreenCallback)` | \_No documentation available.\_ |
| `SceneOperation DoAction(Scene scene, Func<IEnumerator> coroutine, Action<LoadingScreenReference> loadingScreenCallback)` | \_No documentation available.\_ |
| `IEnumerator FadeIn(LoadingScreenReference loadingScreen, float duration, Color? color)` | Fades in the screen. |
| `Awaitable<LoadingScreenReference> FadeOut(float duration, Color? color)` | Fades out the screen. |
| `bool IsLoadingScreenOpen(LoadingScreenReference loadingScreen)` | Gets if this scene is a loading screen. |
| `Awaitable<LoadingScreenReference> OpenLoadingScreen(SceneOperation operation, Action<LoadingScreenReference> callbackBeforeBegin)` | \_No documentation available.\_ |
| `Awaitable<LoadingScreenReference> OpenLoadingScreen(LoadingScreenReference loadingScreen, SceneOperation operation, Action<LoadingScreenReference> callbackBeforeBegin)` | \_No documentation available.\_ |
| `AsyncOperation Preload(AsyncOperation asyncOperation, out Func<IEnumerator> activateCallback)` | Sets `AsyncOperation.allowSceneActivation` to `false`. |
| `void RegisterLoadProgressListener(ILoadProgressListener listener)` | Registers a `Loading.ILoadProgressListener` that will receive callbacks when progress is reported from ASM. |
| `void ReportProgress(ILoadProgressData progress)` | Report progress. |
| `GlobalCoroutine ReportProgress(AsyncOperation asyncOperation, SceneOperationKind kind, SceneOperation operation, Scene scene)` | Returns a coroutine that returns when `AsyncOperation.isDone` becomes `true`. |
| `void UnregisterLoadProgressListener(ILoadProgressListener listener)` | Unregisters a `Loading.ILoadProgressListener` that was registered using `ILoadingScreenService.RegisterLoadProgressListener`. |

<!-- source: api\latest\Utility\MainThreadUtility.md -->
## MainThreadUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility for running actions on the main thread.

Only usable in play mode.

### Static Properties

| Member | Description |
|--------|-------------|
| `bool isEnabled` | Gets whatever `Utility.MainThreadUtility` is enabled, set to `false` in source code to disable. |
| `bool isOnMainThread` | Gets if the thread we're currently on is the main thread. |
| `bool IsRunning` | Gets if main thread utility is running. |

### Static Methods

| Member | Description |
|--------|-------------|
| `T Invoke<T>(Func<T> func)` | Queues the function to be run on the main thread, during the next frame. |
| `void Invoke(Action action)` | Queues the action to be run on the main thread, during the next frame. |
| `T Invoke<T>(Func<T> func, bool mainThread)` | Invokes the `func`. |
| `void Invoke(Action action, bool mainThread)` | Invokes the `action`. |
| `void Start()` | Starts main thread utility coroutine. |
| `void Stop()` | Stops main thread utility coroutine. |

<!-- source: api\latest\Utility\ProfileUtility.md -->
## ProfileUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility methods for working with profiles.

### Static Properties

| Member | Description |
|--------|-------------|
| `Profile buildProfile` | Gets the build profile. |
| `Profile defaultProfile` | Gets the default profile. |
| `Profile forceProfile` | Gets the force profile. |
| `SerializedObject serializedObject { get; }` | Gets the cached `UnityEditor.SerializedObject` for the current profile. |

### Static Events

| Member | Description |
|--------|-------------|
| `event Action onProfileChanged` | Occurs when `SceneManager.profile` changes. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void SetProfile(Profile profile, bool updateBuildSettings)` | Sets the profile to be used by ASM. |

<!-- source: api\latest\Utility\QueueUtility_Of_T.md -->
## QueueUtility&lt;T&gt;

`static class` in `AdvancedSceneManager.Utility`

### Description
A utility that provides queuing.

### Static Properties

| Member | Description |
|--------|-------------|
| `bool isBusy` | Gets whatever any items in the queue are running. |
| `IEnumerable<T> queue` | Gets the items currently in queue. |
| `IEnumerable<T> running` | Gets the items that are currently running. |

### Static Events

| Member | Description |
|--------|-------------|
| `event Action queueEmpty` | Occurs when an queued item finishes and queue is empty. |
| `event Action queueFilled` | Occurs when an queued is added. |

### Static Methods

| Member | Description |
|--------|-------------|
| `bool IsQueued(T queueable)` | Get if the item is queued. |
| `bool IsRunning(T queueable)` | Gets if the item is running. |
| `void Stop(T queueable)` | Cancels the queuable. |
| `void StopAll()` | Cancels all queued and running items. |

<!-- source: api\latest\Utility\readme.md -->
[← Back](../readme.md) | [🏠 Home](../readme.md)
# Utility
## Types
- [📄 ASMFilePathAttribute](ASMFilePathAttribute.md)
- [📄 ASMScriptableSingleton_Of_T](ASMScriptableSingleton_Of_T.md)
- [📄 AssetSearchUtility](AssetSearchUtility.md)
- [📄 Async_Of_T](Async_Of_T.md)
- [📄 AutoSceneEventArgs](AutoSceneEventArgs.md)
- [📄 AutoSceneHandlerAttribute](AutoSceneHandlerAttribute.md)
- [📄 AutoSceneUtility](AutoSceneUtility.md)
- [📄 CanvasSortOrderUtility](CanvasSortOrderUtility.md)
- [📄 CoroutineAwaiter](CoroutineAwaiter.md)
- [📄 CoroutineUtility](CoroutineUtility.md)
- [📄 DictionaryUtility](DictionaryUtility.md)
- [📄 Editor](Editor.md)
- [📄 FallbackSceneUtility](FallbackSceneUtility.md)
- [📄 GlobalCoroutine](GlobalCoroutine.md)
- [📄 GuidReference](GuidReference.md)
- [📄 GuidReferenceUtility](GuidReferenceUtility.md)
- [📄 IDiscoverablesSceneObjectCache](IDiscoverablesSceneObjectCache.md)
- [📄 IGeneralSceneObjectCache](IGeneralSceneObjectCache.md)
- [📄 IQueueable](IQueueable.md)
- [📄 IReorderableDictionary](IReorderableDictionary.md)
- [📄 LerpUtility](LerpUtility.md)
- [📄 LoadingScreenUtility](LoadingScreenUtility.md)
- [📄 MainThreadUtility](MainThreadUtility.md)
- [📄 ProfileUtility](ProfileUtility.md)
- [📄 QueueUtility_Of_T](QueueUtility_Of_T.md)
- [📄 SceneBindingUtility](SceneBindingUtility.md)
- [📄 SceneUtility](SceneUtility.md)
- [📄 ScriptableObjectUtility](ScriptableObjectUtility.md)
- [📄 SerializableDictionary_Of_TKey_TValue](SerializableDictionary_Of_TKey_TValue.md)
- [📄 SpamCheck](SpamCheck.md)
- [📄 StopwatchUtility](StopwatchUtility.md)
- [📄 TaskUtility](TaskUtility.md)
- [📄 TypeUtility](TypeUtility.md)
- [📄 UIFadeExtensions](UIFadeExtensions.md)
- [📄 UIUtility](UIUtility.md)
- [📄 UnityCompatibiltyHelper](UnityCompatibiltyHelper.md)
- [📄 VisualElementScheduledItemAwaiter](VisualElementScheduledItemAwaiter.md)
- [📄 XmlEscapeUtility](XmlEscapeUtility.md)
## Namespaces
- [📁 CrossSceneReferences](CrossSceneReferences/readme.md)
- [📁 Discoverability](Discoverability/readme.md)


<!-- source: api\latest\Utility\SceneBindingUtility.md -->
## SceneBindingUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility functions relating to scene bindings.

<b> Remarks:</b>
Only available if input system is installed.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<(SceneCollection, Scene, InputBinding)> GetBindings()` | Gets all bindings in the project. |
| `bool IsDuplicate(InputButton binding)` | Gets if the binding is assigned to multiple scenes / collections. |
| `bool WasOpenedByBinding(SceneCollection collection)` | Gets if `collection` was opened by a binding. |
| `bool WasOpenedByBinding(Scene scene)` | Gets if the scene was opened by a binding. |

<!-- source: api\latest\Utility\SceneUtility.md -->
## SceneUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
An utility class to perform actions on scenes.

### Static Properties

| Member | Description |
|--------|-------------|
| `Scene dontDestroyOnLoadScene` | Gets the dontDestroyOnLoad scene. Returns null if not open. |
| `bool hasAnyScenes` | Gets if there are any scenes open that are not dynamically created, and not yet saved to disk. |
| `bool isStartupScene` | Gets if current, and only, scene is the startup scene. |
| `int unitySceneCount` | \_No documentation available.\_ |

### Static Methods

| Member | Description |
|--------|-------------|
| `void AddScript<T>(Scene scene, Action<T> configure)` | Adds a script to this scene. If scene is closed, it will be temporarily opened. |
| `bool ASMScene(Component component, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(GameObject gameObject, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(Component component)` | \_No documentation available.\_ |
| `Scene ASMScene(GameObject gameObject)` | \_No documentation available.\_ |
| `bool ASMScene(Scene thisScene, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(Scene scene)` | Gets the associated ASM `Models.Scene`. |
| `bool ASMScene(SceneAsset thisScene, out Scene scene)` | \_No documentation available.\_ |
| `Scene ASMScene(SceneAsset scene)` | Finds the asm representation of this `UnityEditor.SceneAsset`. |
| `IEnumerable<SceneAsset> Create(string[] paths)` | \_No documentation available.\_ |
| `IEnumerable<SceneAsset> Create(IEnumerable<string> paths)` | \_No documentation available.\_ |
| `SceneAsset Create(string path)` | Creates a scene at the specified path. |
| `Scene CreateAddressableScene(string name, AssetReference assetReference)` | Creates an addressable, runtime-only, scene. |
| `Scene CreateAndImport(string path)` | Creates and imports a scene. |
| `IEnumerable<Scene> CreateAndImport(string[] paths)` | Creates and imports a scene. |
| `IEnumerable<Scene> CreateAndImport(IEnumerable<string> paths)` | Creates and imports a scene. |
| `void CreateAsset(string folder, string baseClass, string namespaceName, string name)` | Creates a scene asset and script based on the specified base class. |
| `Scene CreateDynamic(string name, LocalPhysicsMode localPhysicsMode)` | Creates a scene at runtime, that is not saved to disk. |
| `GameObject CreateHere(MonoBehaviour mono)` | Creates a game object in this scene. |
| `GameObject CreateHere(MonoBehaviour mono, string name)` | Creates a game object in this scene. |
| `GameObject CreateHere(MonoBehaviour mono, string name, Type[] components)` | Creates a game object in this scene. |
| `TComponent CreateHere<TComponent>(MonoBehaviour mono, string gameObjectName)` | Creates a game object in this scene. Adds and returns component `TComponent`. |
| `void CreateLoadingScreenAsset(string folder, string name, string namespaceName)` | Creates a loading screen scene and its corresponding script. |
| `void CreateSplashScreenAsset(string folder, string name, string namespaceName)` | Creates a splash screen scene and its corresponding script. |
| `void Disable(Scene scene)` | Sets all root objects as disabled. |
| `void Enable(Scene scene)` | Sets all root objects as enabled. |
| `IEnumerable<Scene> EvaluateFinalSceneList(Profile profile, App.StartupProps props)` | Evaluate the final scene list after startup. |
| `IEnumerable<Scene> EvaluateFinalSceneList(IEnumerable<SceneCollection> collections)` | Evaluate the final scene list after opening a sequence of collections. |
| `Scene Find(string q)` | Find scenes by name or path. |
| `IEnumerable<Scene> Find(Func<Scene, bool> predicate)` | Find scenes by predicate. |
| `Scene FindAddressableScene(AssetReference assetReference)` | Finds the scene with the associated `AddressableAssets.AssetReference`. |
| `bool FindCollection(Scene scene, out SceneCollection collection)` | \_No documentation available.\_ |
| `SceneCollection FindCollection(Scene scene)` | Attempts to find best match for collection. |
| `IEnumerable<SceneCollection> FindCollections(Scene scene, bool allProfiles)` | Finds which collections that this scene is a part of. |
| `IEnumerable<SceneCollection> FindCollections(Scene scene, Profile profile)` | Finds which collections that this scene is a part of. |
| `IEnumerable<Scene> FindOpen(string q)` | Find open scenes by name or path. |
| `IEnumerable<Scene> FindOpen(Func<Scene, bool> predicate)` | Find open scenes by predicate. |
| `IEnumerable<Scene> GetAllOpenUnityScenes()` | Get all open unity scenes. |
| `Scene Import(SceneAsset scene)` | \_No documentation available.\_ |
| `IEnumerable<Scene> Import(IEnumerable<SceneAsset> scene)` | \_No documentation available.\_ |
| `Scene Import(string scene)` | Imports the scene into ASM and returns it. Returns already imported scene if already imported. |
| `IEnumerable<Scene> Import(string[] scene)` | Imports the scene into ASM and returns it. Returns already imported scene if already imported. |
| `bool IsIncluded(Scene scene)` | Gets if the scene is included in build. |
| `void MergeScenes(Scene targetScene, Scene[] scenes)` | Merges the specified scenes into the target scene. |
| `void MergeScenes(string targetScenePath, string[] scenePaths)` | Merges the specified scenes into the target scene. |
| `void MergeScenesPreserveOriginal(Scene targetScene, Scene[] scenes)` | Merges the specified scenes into the target scene, preserving the originals. |
| `void MergeScenesPreserveOriginal(string targetScenePath, string[] scenePaths)` | Merges the specified scenes into the target scene, preserving the originals. |
| `void Move(GameObject obj, Scene scene)` | Move a GameObject from its current Scene to a new Scene. |
| `void Move(GameObject obj, Scene scene)` | Move a GameObject from its current Scene to a new Scene. |
| `void MoveAfter(Scene sceneToMove, Scene otherScene)` | Moves the scene after another scene. |
| `void MoveBefore(Scene sceneToMove, Scene otherScene)` | Moves the scene before another scene in the heirarchy. |
| `GameObject MoveHere(MonoBehaviour mono, GameObject obj)` | Moves `obj` to this scene. |
| `void MoveToBottom(Scene sceneToMove)` | Moves the scene to the bottom in the hierarchy. |
| `void MoveToNewScene(GameObject[] objects)` | Moves the object to a new scene. |
| `void MoveToTop(Scene sceneToMove)` | Moves the scene to the top in the hierarchy. |
| `void RemoveScript<T>(Scene scene, bool removeGameObject)` | Removes a script from this scene. |
| `void SetEnabled(Scene scene, bool isEnabled)` | Sets all root objects as enabled / disabled. |
| `void Unimport(SceneAsset scene)` | \_No documentation available.\_ |
| `void Unimport(IEnumerable<SceneAsset> scene)` | \_No documentation available.\_ |
| `void Unimport(string[] scene)` | Unimports the scene from ASM. No effect if scene not imported. |
| `void Unimport(Scene scene)` | \_No documentation available.\_ |
| `void Unimport(IEnumerable<Scene> scene)` | \_No documentation available.\_ |
| `void Unimport(Scene[] scene)` | Unimports the scene from ASM. No effect if scene not imported. |

<!-- source: api\latest\Utility\ScriptableObjectUtility.md -->
## ScriptableObjectUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility methods for `UnityEngine.ScriptableObject`.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Save(ScriptableObject obj)` | Saves the `UnityEngine.ScriptableObject`. |

<!-- source: api\latest\Utility\SerializableDictionary_Of_TKey_TValue.md -->
## SerializableDictionary&lt;TKey, TValue&gt;

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `Dictionary&lt;TKey, TValue&gt;`

### Description
A serializable dictionary that supports Unity serialization and implements [Generic.IDictionary](https://learn.microsoft.com/dotnet/api/system.collections.generic.idictionary2).

### Methods

| Member | Description |
|--------|-------------|
| `virtual void OnAfterDeserialize()` | Implement this callback to transform data back into runtime data types after an object is deserialized. |
| `virtual void OnBeforeSerialize()` | Implement this callback to transform data into serializable data types immediately before an object is serialized. |

<!-- source: api\latest\Utility\SpamCheck.md -->
## SpamCheck

`class` in `AdvancedSceneManager.Utility`

### Description
Provides an easy way to check for spamming.

### Static Properties

| Member | Description |
|--------|-------------|
| `SpamCheck Global` | Gets the global spam check. |

### Properties

| Member | Description |
|--------|-------------|
| `float executeCooldown` | Gets or sets the cooldown. |
| `bool isEnabled` | Gets or sets if this `Utility.SpamCheck` is enabled. |
| `float lastExecute { get; }` | Gets the time an action was executed last. |
| `float timeSinceLastExecute` | Gets the time an action was executed last. |

### Methods

| Member | Description |
|--------|-------------|
| `void Execute(Action action)` | Runs action if allowed. |
| `bool IsSpam()` | Gets if an action was executed not long enough ago. |
| `void MarkAsExecuted()` | Marks this spam check as executed, disallowing any actions until cooldown has run out. |

<!-- source: api\latest\Utility\StopwatchUtility.md -->
## StopwatchUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility functions for working with stopwatches.

### Static Methods

| Member | Description |
|--------|-------------|
| `TimeSpan GetElapsedTime(long startingTimestamp)` | Gets the elapsed time. |

<!-- source: api\latest\Utility\TaskUtility.md -->
## TaskUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility methods for working with tasks.

### Static Methods

| Member | Description |
|--------|-------------|
| `CoroutineAwaiter GetAwaiter(IEnumerator coroutine)` | Gets an awaiter that allows awaiting the coroutine. |
| `Awaitable<bool> StartCoroutineAsAwaitable(IEnumerator coroutine)` | Runs a coroutine as an `UnityEngine.Awaitable`. |
| `Task StartCoroutineAsTask(IEnumerator coroutine)` | Runs a coroutine as a \[Tasks.Task\](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task). |
| `Awaitable WhenAll(Awaitable[] items)` | Waits for all awaitable to finish. |

<!-- source: api\latest\Utility\TypeUtility.md -->
## TypeUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility functions for working with types.

### Static Methods

| Member | Description |
|--------|-------------|
| `Type Deserialize(string value)` | \_No documentation available.\_ |
| `bool Deserialize(string value, out Type type)` | \_No documentation available.\_ |
| `string GetFriendlyTypeName(Type type)` | Gets the friendly name of this type. |
| `string GetSignature(MemberInfo member, bool includeAccessModifiers)` | Gets the signature of this member. |
| `bool HasNoParameters(MemberInfo member)` | Gets if `member` is a \[Reflection.MethodInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.methodinfo), and has no parameters. |
| `bool HasParameters<T1>(MemberInfo member)` | Gets if `member` is a \[Reflection.MethodInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.methodinfo), and has the specified parameters. |
| `bool HasParameters<T1, T2>(MemberInfo member)` | \_No documentation available.\_ |
| `bool HasParameters<T1, T2, T3>(MemberInfo member)` | \_No documentation available.\_ |
| `bool HasParameters<T1, T2, T3, T4>(MemberInfo member)` | \_No documentation available.\_ |
| `bool HasParameters(MemberInfo member, Type[] types)` | \_No documentation available.\_ |
| `bool IsConstructor(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a constructor. |
| `bool IsField(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a field. |
| `bool IsMethod(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a method. |
| `bool IsMethodAndReturns<T>(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a method returning `T`. |
| `bool IsProperty(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a property. |
| `bool IsStatic(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a static member. |
| `bool IsType(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a type. |
| `bool IsType(MemberInfo member, Type type)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a type. |
| `bool IsType<T>(MemberInfo member)` | Determines whether the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo) represents a type assignable to `T`. |
| `bool Returns<T>(MemberInfo member)` | Gets if `member` returns `T`. |
| `bool Returns(MemberInfo member, Type type)` | Gets if `member` returns `type`. |
| `bool ReturnsCoroutine(MemberInfo member)` | Gets if `member` returns \[Collections.IEnumerator\](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator). |
| `bool ReturnsVoid(MemberInfo member)` | Gets if `member` returns \[System.Void\](https://learn.microsoft.com/dotnet/api/system.void). |
| `Type ReturnType(MemberInfo member)` | Gets the return or value type of the specified \[Reflection.MemberInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.memberinfo). |
| `string Serialize(Type type)` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\UIFadeExtensions.md -->
## UIFadeExtensions

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides extension methods for `UnityEngine.CanvasGroup`.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator Fade(CanvasGroup group, float to, float duration, bool setBlocksRaycasts)` | Animates the alpha of a `UnityEngine.CanvasGroup`. |
| `IEnumerator Fade(Graphic text, float to, float duration, bool ignoreTimeScale)` | Animates the alpha of a `UI.Graphic`. |
| `IEnumerator Fade(RectTransform element, float to, float duration, bool ignoreTimeScale)` | Animates the alpha of all `UI.Graphic` found on `element` and children. |
| `IEnumerator Fade(UIBehaviour element, float to, float duration, bool ignoreTimeScale)` | Animates the alpha of all `UI.Graphic` found on `element` and children. |

<!-- source: api\latest\Utility\UIUtility.md -->
## UIUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility methods for working with `UIElements.VisualElement`.

### Static Methods

| Member | Description |
|--------|-------------|
| `Awaitable AsTask(IVisualElementScheduledItem scheduledItem)` | \_No documentation available.\_ |
| `IVisualElementScheduledItem Fade(VisualElement view, float to, float duration, Action onComplete, CancellationToken? cancellationToken)` | Fades the element. |
| `UIUtility.VisualElementScheduledItemAwaiter GetAwaiter(IVisualElementScheduledItem scheduledItem)` | \_No documentation available.\_ |
| `void Hide(VisualElement element, bool fade)` | Hides the element using `DisplayStyle.None`. |
| `bool IsVisible(VisualElement element)` | Gets `UIElements.DisplayStyle` is `DisplayStyle.Flex`. |
| `void SetVisible(VisualElement element, bool visible)` | Sets `UIElements.DisplayStyle` based on `visible`. |
| `void Show(VisualElement element, bool fade)` | Shows the element using `DisplayStyle.Flex`. |

<!-- source: api\latest\Utility\UnityCompatibiltyHelper.md -->
## UnityCompatibiltyHelper

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains helpers for dealing with multiple versions of unity.

<!-- source: api\latest\Utility\VisualElementScheduledItemAwaiter.md -->
## UIUtility.VisualElementScheduledItemAwaiter

`class` in `AdvancedSceneManager.Utility.UIUtility`

### Description

### Properties

| Member | Description |
|--------|-------------|
| `bool IsCompleted` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void GetResult()` | \_No documentation available.\_ |
| `void OnCompleted(Action continuation)` | \_No documentation available.\_ |

<!-- source: api\latest\Utility\XmlEscapeUtility.md -->
## XmlEscapeUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides methods for escaping and unescaping XML strings.

### Static Methods

| Member | Description |
|--------|-------------|
| `string Escape(string value)` | Escapes special XML characters in the given string. |
| `string Escape(Type type)` | \_No documentation available.\_ |
| `string Unescape(string value)` | Unescapes XML entities in the given string. |
| `bool Unescape(string value, out Type type)` | \_No documentation available.\_ |

<!-- source: guides\api\API-structure.md -->
<!---api/API-structure.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## API
### ASM API Structure Overview

Advanced Scene Manager (ASM) is structured into three main levels of abstraction, each with a distinct role and target use case:

1. **High-level API**
2. **Mid-level API**
3. **Low-level API**

### High-level API

This is the most common interface for interacting with ASM.

Typical usage examples include:

- `SceneCollection.Open()`
- `Scene.Open()`
- `SceneHelper.Open()`

These methods offer a simplified and intuitive experience, suitable for UnityEvents such as UI button click handlers, and typical game logic scripts. They are primarily convenience wrappers around the Mid-level API.

Example:

```csharp
public Example : MonoBehaviour
{
	public Scene level1;
	
	public void OnTriggerEnter(Collider other) => 
		level1.Open();
		
}
```

### Mid-level API

This layer is responsible for managing the open state of scenes and collections, as well as handling validations like preventing duplicate scene instances.

Accessed via:

```csharp
SceneManager.runtime
```

This level provides more direct control and is used by the High-level API internally.

### Low-level API

The Low-level API performs the actual work of loading and unloading scenes.

Key type:

- `SceneOperation`

This component processes scene transitions and loading screens, manages operation queues, and coordinates scene lifecycle events. It takes lists of scenes to open and close, executes them in the correct order, and supports complex features like loading screens and callbacks.

Operations are started via:

```csharp
SceneOperation.Queue();
SceneOperation.Start(); // Ignores queue
```

Example:

```csharp
public Scene[] scenesToOpen;
public Scene loadingScene;

public void OnButtonClick() =>
	SceneOperation.Queue()
		.Open(sceneToOpen)
		.Close(SceneManager.openScenes)
		.With(loadingScene);
```

#### Fluent API Support

```csharp
sceneToOpen.Open().Close(closeAlreadyOpenScene).With(loadingScreenScene);
```

> See `.With(..)` in IntelliSense or API docs for overloads.

### Parallel Scene Loading

Unity typically restricts loading multiple scenes in parallel. However, ASM includes experimental support for attempting parallel scene loading where feasible.

To enable this feature in ASM:

- Open the **Settings popup**
- Go to the **Experimental category**
- Enable the toggle: **"Parallel Scene Loading"**

When enabled, ASM will attempt to load scenes concurrently where supported, subject to Unity's internal limitations *(unknown exactly what, could have been added in an unknown unity version - if you know, please let us know over on [discord!](https://discord.gg/upfgXPxFnw))*.

### Further Reading

- Learn about [scene operation callbacks and lifecycle events](Callbacks.md) to trigger logic during transitions.
- For more on advanced usage, see the dedicated [Scene Operations](Scene%20Operations.md) guide.

### Related pages
[📄 View SceneManager _(API Entry point)_](guides/Scene-manager.md)\
[📄 View API structure](guides/API-structure.md)\
[📄 View CoroutineUtility](api/SceneManager.md)\
[📄 View Finding ASM assets](guides/Finding-ASM-assets.md)\
[📄 View Scene operations](guides/SceneOperation.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\api\CoroutineUtility.md -->
<!---api/CoroutineUtility.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## API
### CoroutineUtility

Run coroutines detached from MonoBehaviours and scenes which makes working with coroutines in certain circumstances a lot easier.\
Supports [Editor Coroutines](https://docs.unity3d.com/Manual/com.unity.editorcoroutines.html).

```csharp
void Start()
{

    //Unity, attached with script and will stop when
    //scene or object is unloaded.
    StartCoroutine(Coroutine());

    //Coroutine Utility, runs detached from script and
    //won't stop when scene or object is unloaded
    var coroutine = Coroutine().StartCoroutine();

    //Pauses coroutine (automatically yields null until coroutine.Resume() is called)
    coroutine.Pause();
    coroutine.Resume();

    //Stop coroutine
    coroutine.Stop();

}

async void Start() {
    // Unity's Awaitable class
    Awaitable<bool> coroutine = Coroutine().StartCoroutineAsAwaitable();
    await coroutine;

    // Does not work with Unity Web (WebGL)
    Task coroutine = Coroutine().StartCoroutineAsTask();
    await coroutine;

    GlobalCoroutine coroutine = Coroutine().StartCoroutine();
    await coroutine; //custom awaiter for coroutines is included in ASM.
}

IEnumerator Coroutine()
{
    ...
}
```
</br>

## MainThreadUtility

Provides functionality to invoke code on main thread. Useful when using tasks or threading, and you need to perform action on main thread.

```csharp
async Task Background_Task()
{
    // Simulate work done in a background thread
    await Task.Run(() =>
    {
        Thread.Sleep(500); // pretend to do heavy work
    });

    // This must be done on the main thread
    var cube = await MainThreadUtility.InvokeAsync(() =>
    {
        var go = GameObject.CreatePrimitive(PrimitiveType.Cube);
        go.transform.position = new Vector3(0, 1, 0);
        return go;
    });

    Debug.Log($"Spawned {cube.name} on main thread at time {Time.realtimeSinceStartup}");
}

```

### Related pages
[📄 View SceneManager _(API Entry point)_](guides/Scene-manager.md)\
[📄 View API structure](guides/API-structure.md)\
[📄 View CoroutineUtility](api/SceneManager.md)\
[📄 View Finding ASM assets](guides/Finding-ASM-assets.md)\
[📄 View Scene operations](guides/SceneOperation.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\api\Finding-ASM-assets.md -->
<!---api/Finding-ASM-assets.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## API
### Finding ASM assets

Finding assets in ASM is very easy. All assets have static `.Find()` methods, that take a string query parameter. 

This query string can be any of the following:
- Scene path
- Asset name (as in unitys [Object.name](https://docs.unity3d.com/ScriptReference/Object-name.html))
- [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) guid
- Collection title
- ASM model id. Every ASM asset has an id property.

Predicates are also often supported. 

```csharp
var profile = Profile.Find("example profile").FirstOrDefault();

var scene1 = Scene.Find("Assets/Scenes/example scene.unity").FirstOrDefault();
var scene2 = Scene.Find("example scene").FirstOrDefault();

var collection1 = SceneCollection.Find("example collection").FirstOrDefault();
var collection2 = SceneCollection.Find("example collection", activeProfile: false).FirstOrDefault(); //Checks all profiles, not just active.

var addressableScenes = Scene.Find(s => s.isAddressable); //Finds all scenes flagged to use the addressables scene loader. isAddressable property only available if addressables package is installed.
```

### Related pages
[📄 View SceneManager _(API Entry point)_](guides/Scene-manager.md)\
[📄 View API structure](guides/API-structure.md)\
[📄 View CoroutineUtility](api/SceneManager.md)\
[📄 View Finding ASM assets](guides/Finding-ASM-assets.md)\
[📄 View Scene operations](guides/SceneOperation.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\api\readme.md -->
<!---api/readme.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## API
### Overview

[📄 View SceneManager _(API Entry point)_](guides/Scene-manager.md)\
[📄 View API structure](guides/API-structure.md)\
[📄 View CoroutineUtility](api/SceneManager.md)\
[📄 View Finding ASM assets](guides/Finding-ASM-assets.md)\
[📄 View Scene operations](guides/SceneOperation.md)


<!-- source: guides\api\SceneManager.md -->
<!---api/SceneManager.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Main view
### SceneManager

The scene manager class is meant to act as the core API of ASM, and provides access to the most important systems within.

> There are also a lot miscellaneous static utility classes in AdvancedSceneManager.Utility that are not accessible from SceneManager, and are accessible as static classes.

## SceneManager.assets
Provides access to ASMs asset lists, which would be:
* Profiles
* Scenes
* Collection templates
* Default scenes *(e.g., fade scene, splash screen, via in ASM package samples)*

```csharp
//Gets all level scenes
SceneManager.assets.scenes.Where(s => s.name.StartsWith("Level")).ToArray();
//Gets the default fade scene, assuming has been imported (from ASM package samples)
SceneManager.assets.defaults.fadeScene;
```

## SceneManager.openScenes
Provides access to the list of open scenes.\
Proxy for: `SceneManager.runtime.openScenes`.

## SceneManager.openCollection
Provides access to the currently open collection, null if none.\
Proxy for: `SceneManager.runtime.openCollection`.

## SceneManager.preloadedScenes
Provides access to the currently preloaded scene, null if none.\
Proxy for: `SceneManager.runtime.preloadedScene`.

## SceneManager.runtime
Provides access to runtime scene management.
```csharp
public SceneCollection collection;

void OpenCollection() =>
	SceneManager.runtime.Open(collection); //Equivalent to: collection.Open();
```

## SceneManager.app
Provides access to application wide ASM stuff. Handles startup and quit.
```csharp
void OpenCollection()
{
	//Register callback that should run before quit
	SceneManager.app.RegisterQuitCallback(SaveBeforeQuit);
	//Fades the screen out, calls SaveBeforeQuit(), then quits game
	SceneManager.app.Quit(); 
}

IEnumerator SaveBeforeQuit()
{
	yield return SaveGameManager.SaveGame(); //Example save code
}
```

## SceneManager.settings
Provides access to ASM settings. 
```csharp
void ToggleWhateverCollectionShouldOpenWhenAContainedSceneIsOpened()
{
	//When a scene is opened, you can optionally have ASM open the entire collection that it is contained within. This is a user scoped / machine setting, it won't be synced to source control. Let's toggle it for fun, why not.
	var currentValue = SceneManager.settings.user.openCollectionOnSceneAssetOpen;
	SceneManager.settings.user.openCollectionOnSceneAssetOpen = !currentValue;
	SceneManager.settings.user.Save();
}
```

## SceneManager.profile
Provides access to the currently active [profile](Profiles.md), null if none active.

## SceneManager.events
Provides access to register global ASM [event callbacks](Event%20callbacks.md).

## SceneManager.package
Provides access to some info about the ASM package.
*Only available in editor*

## SceneManager.isInitialized
Gets whatever ASM is initialized after a domain reload. Some APIs may fail if this is false, most notably .assets and .settings.

## SceneManager.OnInitialized(Action)
Registers a callback for when ASM is initialized after a domain reload. Callback is invoked immediately if ASM is already initialized.

An alternative to this is \[OnLoad] attribute.
```csharp
[OnLoad]
static void OnLoad() {}
```

### Related pages
[📄 View SceneManager _(API Entry point)_](guides/Scene-manager.md)\
[📄 View API structure](guides/API-structure.md)\
[📄 View CoroutineUtility](api/SceneManager.md)\
[📄 View Finding ASM assets](guides/Finding-ASM-assets.md)\
[📄 View Scene operations](guides/SceneOperation.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\api\SceneOperation.md -->
<!---api/SceneOperation.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## API
### Scene operations

A scene operation in ASM is basically a queued batch operation for opening and closing scenes. 

At its most basic form, it takes a list of scenes to close, and a list of scenes to open. Scenes are then evaluated (*scene must be open to be closed, and must be closed to be opened*), and then closes and opens them.

On top of that you got some bells and whistles, like [loading screens](Loading%20screens.md), [coroutine callbacks](Callbacks.md), [temporary thread priority switching](Scene%20manager%20window.md#collection-popup), and [automatically unloading unused assets](Scene%20manager%20window.md#collection-popup). Scene operation will also report overall progress.

Scene operation also supports spam checking, and duplicate checking, preventing button spam for example, though it should be noted that the most fool-proof way is still to disable buttons or similar.

## API

Scene operations is the low level API in ASM, all other functions use it, more information about the different layers of APIs here:\
[An overview of ASM API structure](An%20overview%20of%20ASM%20API%20structure.md)

An operation can be started in code by using either of these two:\
`SceneOperation.Queue()`\
`SceneOperation.Start() //Ignores queue`

```csharp
public Scene[] scenesToOpen;
public Scene loadingScene;

public void OnButtonClick() =>
	SceneOperation.Queue().
		Open(sceneToOpen).
		Close(SceneManager.openScenes).
		With(loadingScene);
```

### Fluent API

As you can also see above, SceneOperation supports a fluent API, allowing for things like this:

```csharp
SceneManager.runtime.Open(sceneToOpen).Close(closeAlreadyOpenScene).With(loadingScreenScene);

//This is functionally equivalent to above
sceneToOpen.Open().Close(closeAlreadyOpenScene).With(loadingScreenScene);
```

> You should have a look at `.With(..)` using intellisense, or in the [api documentation](../api/Core.SceneOperation.md), it has many overloads for various different things.

### Callbacks

Scene operations supports callbacks, not only [scene callbacks](Callbacks.md), but also direct callbacks.\
The are called Event Callbacks, and can be registered either on specific scene operations, or globally. 

Read more [here](Callbacks.md#event-callback-api)

```csharp
public class ExampleScript : MonoBehaviour
{
	public Scene exampleScene;
	
	public void Example()
	{
		var operation = exampleScene.Open();
		operation.RegisterCallback<SceneOpenEvent>(e => Debug.Log("Scene opened: " + e.scene), when: When.After);
	}
}
```
## Flags

Using flags helps reduce overhead caused by coroutines in ASM, such as yield return null, which skips a frame. 

Flags allow you to disable certain overhead functions, resulting in faster scene loading. For instance, with an empty scene, using Flags.None could reduce load time from 11 frames to 4 frames. Typically, this performance improvement won't affect your gameplay experience.

> Note: Cross scene references do not work if callbacks are disabled.

```csharp
public class SceneLoader : MonoBehaviour
{
    [SerializeField] private Scene sceneToLoad;
    [SerializeField] private SceneCollection collectionToLoad;

    SceneOperationFlags NoFlags = SceneOperationFlags.None;

    SceneOperationFlags AllFlags = SceneOperationFlags.All;

    // Combined flags
    SceneOperationFlags SomeFlags = SceneOperationFlags.CollectionCallbacks | SceneOperationFlags.SceneCallbacks;

    // All but not SceneCallbacks
    SceneOperationFlags AllButFlags = SceneOperationFlags.All & ~SceneOperationFlags.SceneCallbacks;

    public void LoadSceneWithFlags()
    {
        sceneToLoad.Open().With(NoFlags);
        collectionToLoad.Open().With(NoFlags);
    }
}
```


## Order of operations

* Loading screen open
* `ICollectionClose` (_if collection specified_)
* `ISceneClose`
* Unload scenes
* Load scenes
* Preload scene (_if one defined_)
* `ISceneOpen`
* `ICollection` open (_if collection specified_)
* Hide loading screen

### Related pages
[📄 View SceneManager _(API Entry point)_](guides/Scene-manager.md)\
[📄 View API structure](guides/API-structure.md)\
[📄 View CoroutineUtility](api/SceneManager.md)\
[📄 View Finding ASM assets](guides/Finding-ASM-assets.md)\
[📄 View Scene operations](guides/SceneOperation.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\asm-window\main.md -->
<!---asm-window/main.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Main view
### Overview

The main view is divided into several distinct areas:

- [Header](#header)
- [Scene collections](#scene-collections)
- [Dynamic collections](#dynamic-collections)
- [Special collections](#special-collections)
- [Footer](#footer)

## Header

![](../image/main-header.png)

The header includes:

- **ASM Play Button**: Enters play mode, and runs ASM startup process. This means collections and scenes flagged to open during startup, will open like in builds.
- **Extendable buttons _(Highlighted in image)_**: A container for holding extendable buttons. Unlike the other hardcoded header buttons, this container is powered by the `ASMWindowElement` attribute and is part of the Discoverables API, allowing it to be extended by users. Many extendable buttons are provided out of the box. Can be configured by right clicking and choosing "Customize".
- **Bell Icon**: Shows the count of overflowed notifications. Clicking it opens a dropdown listing those notifications. Muted notifications also appear here.
- **Settings**: Opens the [Settings Popup](settings.md).
- **Menu**: Opens the [Menu Popup](popups.md#menu-popup).

## Scene collections

This is where most of your scene logic is configured.

Each **collection** can contain one or more **scene fields**.

### Collection Header

![](../image/main-collection.png)

Each collection includes:

- Drag handle
- **Play** (run this collection from editor)
- **Open / Additive Open** buttons
- Collection title
- Collection menu (opens collection settings)
- Delete button
- Add scene button (adds new scene field)

> Collection headers support extendable buttons via the `CollectionLeft` and `CollectionRight` ElementLocation. These allow you to inject custom UI next to the collection open buttons. Examples include status toggles, developer shortcuts, or context-aware tools.
> 
> These extension points are part of the Discoverables API, enabling flexible extension of the ASM UI through custom code.

> See the Scene Collections Guide for collection-specific options.

### Scene Field

![](../image/main-scene.png)

Each scene field includes:

- Drag handle
- **Open / Additive Open** buttons
- Scene selector (ObjectField)
- Scene loader indicator (not depicted in image)
- Scene menu (per-scene options)
- Remove button

> Scene fields support extendable buttons via the `SceneLeft` and `SceneRight` ElementLocation. For example, the scene open buttons are implemented using this system.
> 
> These extension points are part of the Discoverables API, allowing you to insert custom UI elements into the ASM Window.

> See the Scenes Guide for scene-specific settings like persistence, loaders, etc.

## Dynamic collections

![](../image/main-dynamic-collections.png)\
_Special collections (covered below) faded out for clarity_

Dynamic collections are collections that take a string path. ASM will automatically locate all `SceneAsset` files at the path, either directly if it points to a single scene, or recursively within a folder and its subfolders. These collections are typically used for workflows involving assets like world streamers, which generate many scenes that should be included in the build but don't need to be imported into ASM.

It doesn't matter whether the scenes found by the dynamic collection are already imported into ASM or not, they will still be included in builds.

> Dynamic collections do not support extendable buttons.

## Special collections

![](../image/main-special-collections.png)

- **Standalone Scenes**: Manual list of scenes that should be included in build even if its not contained within any collections. Supports input bindings (Escape is depicted in image, as scene bound to escape).
- **ASM Defaults**: Scenes provided as a UPM sample (loading screens, splash screens, etc.). Use the "Import Scenes" button to pull them into the project.

## Footer

![](../image/main-footer.png)

The bottom of the ASM window contains:

- **Profile Picker**: Active profile shown on the left. Click to select or create profiles.
- **Child profiles button**: Opens the [child profiles popup](#child-profiles-popup).
- **Scene Helper Button**: Drag this into [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html) or similar to easily call ASM methods.
- **New Collection Button**: Creates new collections. Split button allows creating collections from templates.

## Tips

- Start a drag on scene and collection headers to get a drag & drop reference to them (e.g., assign to [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html) and similar)
- Use the collection play button to preview specific scene setups without overriding startup behavior.

</br>

### Related pages
[📄 Main view](main.md)\
[📄 Settings popup](settings.md)\
[📄 Popups](popups.md)\
[📄 ASM utility functions](utility-functions.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\asm-window\popups.md -->
<!---asm-window/popups.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Popups
### Overview

- [Collection popup](#collection-popup)
	- [Events subpage](#collection-events)
	- [InputBindings subpage](#collection-input-bindings)
- [Scene popup](#scene-popup)
	- [Events subpage](#scene-events)
	- [Standalone scene subpage](#standalone-scene)
- [Diagnostics popup](#diagnostics-popup)
	- [Coroutines subpage](#coroutine-diagnostics)
	- [Discoverables subpage](#discoverable-diagnostics)
	- [Services subpage](#service-diagnostics)
- [Dynamic collection popup](#dynamic-collection-popup)
- [Menu popup](#menu-popup)
- [Scene Overview popup](#scene-overview-popup)
- [Child profiles popup](#child-profiles-popup)

</br>

# Collection popup
The **Collection popup** is used to configure collection-specific behavior such as startup rules, persistence, loading options, events, and input bindings.

This popup represents the primary configuration surface for a scene collection.

From here, you can navigate to subpages for events and input bindings, as well as configure core collection options directly.

![](../image/popup-collection.png)

## Collection events
The **Events** subpage allows you to bind callbacks to collection lifecycle events.

These events are invoked when the collection is opened, closed, or when its open state changes.  
Bindings support runtime, editor, and test execution contexts depending on the selected target.

Typical use cases include:
- Triggering logic when a collection opens or closes
- Coordinating loading screens or transitions
- Running editor or debug utilities tied to collection state

![](../image/popup-collection-events.png)

## Collection input bindings
The **Input bindings** subpage allows input actions to be mapped to collection operations.

Bindings can be used to open, close, or toggle collections using input events such as keyboard keys or input actions.

> Input bindings are hidden if the Input System package is not installed and enabled.

Scenes can also be excluded from triggering bindings using the *Scenes to ignore* list.

![](../image/popup-collection-inputBindings.png)

# Scene popup
The **Scene popup** configures behavior for an individual scene within ASM.

This includes scene persistence rules, loading behavior, editor behavior, events, and standalone-specific settings.

![](../image/popup-scene.png)

## Scene events
The **Scene events** subpage allows callbacks to be registered for scene-level lifecycle events.

Available events include:
- Scene open and close
- Preload and preload completion
- Collection-related open and close events
- Open state changes

These events are commonly used for scene initialization, teardown, or coordination with external systems.

![](../image/popup-scene-events.png)

## Standalone scene
The **Standalone scene** subpage is available for scenes that are added to the [standalone collection](main.md#special-collections).

It allows standalone scenes to:
- Be opened at startup
- Be opened when entering play mode
- Respond to input bindings
- Define loading behavior independently

This is typically used for utility scenes, overlays, or scenes that should exist outside collection workflows.

![](../image/popup-scene-standalone.png)

# Diagnostics popup
The **Diagnostics popup** provides insight into ASM’s internal state and initialization process.

It includes runtime statistics such as initialization timing, discovered elements, and active systems, and serves as an entry point to more detailed diagnostic views.

![](../image/main-button-diag.png)\
_The button is hidden unless hovered._

![](../image/popup-diag.png)

## Coroutine diagnostics
The **Coroutines** diagnostics view lists active and completed coroutines using ASM’s coroutine utility.

> CoroutineUtility can be used like so:
> ```csharp
> void StartCoroutine()
> {
>    CoroutineUtility.Run(() => Debug.Log("test"), after: TimeSpan.FromSeconds(2));
>    ExampleCoroutine().StartCoroutine();
> }
> IEnumerable ExampleCoroutine() 
> {
>    yield return new WaitForSeconds(1f);
> }
> ```

This is useful for:
- Debugging scene operations
- Tracking loading and transition phases
- Verifying event execution order

Each entry reflects the coroutine state and the event or operation it represents.

![](../image/popup-diag-coroutines.png)

## Discoverable diagnostics
The **Discoverables** diagnostics view lists all discovered attribute callbacks such as `[ASMWindowElement]` and `[OnLoad]`.

![](../image/popup-diag-discoverables.png)

## Service diagnostics

The **Services** diagnostics view lists registered services and their implementations.

This allows you to inspect:
- Which services are currently registered
- Their concrete implementations

This view is useful for debugging the ASM DI container.

![](../image/popup-diag-services.png)

# Dynamic collection popup
The **Dynamic collection popup** is used to create and configure dynamic collections.

Dynamic collections reference a path instead of manually listed scenes.  
All scenes found at the specified path (and subfolders) are automatically included in builds, unless explicitly blacklisted.

Scenes do not need to be imported into ASM to be included through a dynamic collection.

This popup is typically used for workflows where scenes are generated, streamed, or otherwise managed externally. A common example is world streaming assets.

![](../image/popup-dynamic-collection.png)

# Menu popup
The **Menu popup** provides general information about ASM and access to reference links.

Dev Build provides a quick way to build the project directly from the ASM window.

![](../image/popup-menu.png)

# Scene overview popup
The **Scene overview popup** displays a searchable list of all scenes known to ASM.  
This includes both imported and unimported scenes.

This popup is primarily intended for quick navigation and inspection in larger projects.

![](../image/popup-overview.png)

# Child profiles popup

The **Child profiles popup** is used to manage child profiles for the currently active ASM profile.

Child profiles are primarily an organizational feature for collections.  
They ensure that all scenes from all child profiles are included in the build.

The only additional behavior is support for startup collections:
- Collections marked as **Startup: Open** in child profiles will be opened
- **Startup: Auto** is ignored for child profiles

Pressing the edit button enters edit mode.

In edit mode, all profiles in the project are listed.  
Profiles can be checked to assign them as child profiles of the currently active profile.

![](../image/popup-child-profiles.png)

</br>

### Related pages
[📄 Main view](main.md)\
[📄 Settings popup](settings.md)\
[📄 Popups](popups.md)\
[📄 ASM utility functions](utility-functions.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\asm-window\readme.md -->
<!---asm-window/readme.md-->
[← Back](../readme.md) | [🏠 Home](../readme.md)
## ASM Window _(Scene Manager Window)_

The **ASM Window** is the primary editor UI for managing scenes and collections in ASM.\
It is used to define how scenes are grouped, opened, loaded, and included in builds, and acts as the central control point for your project’s scene setup.

[📄 Main view](main.md)\
[📄 Settings popup](settings.md)\
[📄 Popups](popups.md)\
[📄 ASM utility functions](utility-functions.md)

![](../image/menu-asm-window.png)
![](../image/main.png)

<!-- source: guides\asm-window\settings.md -->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Settings popup
### Overview

- [Scene loading page](#scene-loading-page)
- [Assets page](#assets-page)
	- [Whitelist subpage](#whitelist)
	- [Blacklist subpage](#blacklist)
- [Editor page](#editor-page)
	- [Logging subpage](#logging)
- [Appearance page](#appearance-page)
	- [Extendable UI subpage](#extendable-ui)
	- [Hierarchy subpage](#hierarchy)
- [Updates page](#updates-page)
- [Network page](#network-page)
- [Advanced page](#advanced-page)
	
## Scene loading page

The **Scene loading** page controls how ASM handles scene loading, unloading, tracking, and transitions, both at runtime and in the editor.

![](../image/popup-settings-sceneLoading.png)

### Startup

- **Splash screen**  
  Specifies which splash screen setup should be used when ASM runs its startup process.  
  This includes opening collections and standalone scenes that are flagged to open during startup.

- **Default collection loading screen**  
  Defines the loading screen used when opening scene collections, unless a collection overrides it explicitly.

- **Default fade screen**  
  Defines the default fade-based loading screen used by certain APIs that rely on implicit transitions rather than explicit loading screens.

  This fade screen is used as a fallback by APIs such as:
  - Programmatic fade in and fade out calls
  - Scene operations that perform short, blocking actions
  - Utility methods that require a temporary visual transition but do not specify a loading screen

### Scene operation behavior

- **Reverse unload order when closing collections**  
  Ensures scenes are unloaded in the opposite order they were opened.  
  This helps reduce issues caused by implicit dependencies between scenes.

- **Prevent duplicate scene operations**  
  Attempts to prevent duplicate scene operations by validating planned open and close lists before execution.  
  This is not 100% reliable and should be considered a baseline safeguard only.  
  Users are still expected to avoid duplicate operations manually, which is the most reliable approach.

- **Auto track scenes loaded outside ASM**  
  For ASM to consider a scene open, it must be tracked.

  When opening a scene through ASM, it is tracked automatically.  
  When loading a scene outside of ASM (for example via `UnityEngine.SceneManagement.SceneManager.LoadScene`), the scene will remain untracked unless handled manually.

  Scenes can be tracked manually using `SceneManager.runtime.Track(scene)` if needed.

  This option allows ASM to attempt automatic tracking of externally loaded scenes. While helpful, this behavior is not foolproof and may fail in complex or non-standard loading scenarios.

### References

- **Enable cross-scene references**  
  Allows object references between scenes.

  > Unity does not officially support cross-scene references.  
  > As a result, warnings may appear and references may break unexpectedly.  
  > This is a workaround rather than a guaranteed solution.  
  > Make sure to thoroughly test any setup relying on cross-scene references.

- **Enable GUID references**  
  Enables GUID-based references, improving resilience when assets are moved or renamed.

  This enables the use of the `GUIDReference` script and `GUIDReferenceUtility`, and is required for cross-scene references to function.

### Event methods

- **Enable spam protection**  
  Adds automatic cooldown protection for event methods invoked through UnityEvents.  
  This applies specifically to ASM event methods prefixed with `_`, such as `_Open`.

- **Cooldown duration**  
  Specifies the minimum time, in seconds, between repeated event method invocations.

## Assets page

The **Assets** page controls how ASM manages its generated and imported assets.

![](../image/popup-settings-assets.png)

- **Import mode**  
  Determines when scenes are imported into ASM:
  - **Manual**: Scenes are only imported via the import popup.
  - **SceneCreated**: Newly created scenes are automatically imported.

  </br>

  > Scenes can also be imported manually via code using  
  > `SceneAsset.Import()` or `SceneImportUtility.Import("Assets/scene.unity")`.

- **Generate profiles and scenes to**  
  Specifies where ASM-generated assets are stored, including profiles, collections, and imported scenes.

### Whitelist

Controls which scenes are *allowed* to appear in the import popup.

- Only scenes matching the listed paths will be shown.
- The whitelist is disabled when empty.
- Paths are case-insensitive and must start with `Assets/`.
- Entries may reference folders or individual `.unity` files.

![](../image/popup-settings-assets-whitelist.png)

### Blacklist

Controls which scenes are *excluded* from appearing in the import popup.

- Blacklisted scenes are never imported automatically.
- They will not appear in the import popup.
- Useful for test scenes, samples, or generated content.
- Paths are case-insensitive and must start with `Assets/`.

> Scenes can be blacklisted or whitelisted directly from the scene import item context menu.

![](../image/popup-settings-assets-blacklist.png)

## Editor page

The **Editor** page controls how ASM behaves inside the Unity Editor.

![](../image/popup-settings-editor.png)

### Profiles

- **Force profile**  
  Forces ASM to always use a specific profile while in the editor.

- **Default profile**  
  Profile selected on startup when no previously saved profile is available.

- **Try open collection instead of scene**  
  When opening a scene asset, ASM will attempt to open the first collection that contains the scene instead.

### Build settings

- **Automatically manage build scene list**  
  Keeps Unity’s Build Settings scene list synchronized with ASM collections.

- **Prevent assignment if null and Unity has an active Build Profile**  
  When this is enabled, ASM will **not write to the global Build Settings** if:
  
  - the current ASM profile has **no Unity build profile assigned**, and  
  - Unity currently has a **build profile active**
  
  Instead, ASM logs a warning and skips updating the build scene list.  
  This helps prevent accidentally modifying the wrong build configuration when working with multiple Unity build profiles.

- **Unity build profile**  
  Assigns a **Unity build profile** to the current **ASM profile**.
  
  When set, ASM writes the build scene list to this build profile.  
  When not set, ASM writes to Unity’s global Build Settings, unless blocked by the option above.

### Enter play mode

- **Run ASM startup process when using collection play button**  
  Controls whether the normal ASM startup process runs before entering play mode when using a collection play button.

- **Auto save scenes when using ASM play button**  
  Saves all open scenes before entering play mode.

- **Clear open collection when entering play mode**  
  Prevents collections opened in edit mode from remaining tracked as open in play mode.

- **Configurable enter play mode**  
  Controls Unity’s domain reload and scene reload behavior when entering play mode.  
  This setting directly modifies Unity’s own configuration and is exposed here for convenience and visibility.

## Logging subpage

The **Logging** page enables or disables specific logging categories.  
These logs are intended for debugging and diagnosing issues in ASM and should typically remain disabled during normal use.

## Appearance page

The **Appearance** page controls UI behavior and visual preferences for the ASM window.

![](../image/popup-settings-appearance.png)

### Window behavior

- **Display search always**  
  Keeps the search field permanently visible.

- **Display child profiles button in footer**  
  Shows the child profile button in the footer area.

- **Display new collection button**  
  Controls visibility of the “New Collection” button.

- **Display tooltips on SceneFields**  
  Enables hover tooltips for scene fields.

- **Keep scene list items in memory when collection collapsed**  
  Improves expand and collapse performance at the cost of increased memory usage.

### Extendable UI

This page allows configuring which extendable UI elements are visible in the ASM window, and in what order.  
Elements can be enabled, disabled, and reordered per section.

![](../image/popup-settings-appearance-extendableUI.png)

### Hierarchy

This page controls ASM hierarchy indicators displayed in Unity’s Hierarchy window.

> Does not work in new UI toolkit version in unity 6.3+

![](../image/popup-settings-appearance-hierarchy.png)

## Updates page

The **Updates** page controls how ASM checks for new versions.

- **Check for updates**  
  Allows manual update checks and navigation to release information.

  When update checks are set to automatic, the dropdown acts as a local override.  
  This allows, for example, a single person on a project to receive update notifications while others opt in manually.
  
![](../image/popup-settings-updates.png)

## Advanced page

The **Advanced** page contains experimental or advanced configuration options.

![](../image/popup-settings-advanced.png)

> Settings on this page may change behavior significantly or have known limitations. Use these options with care, especially in production projects.

- **Allow loading scenes in parallel**  
  Enables parallel scene loading for faster operations.  
  Note that this disables the ability to cancel scene loads once started.

- **Startup scene**  
  Specifies the scene at build index 0.  
  Currently, this also functions as the fallback scene, overriding ASM’s internal fallback mechanism.

  This can cause issues if the same scene is also managed normally by ASM, as fallback scenes are loaded directly and bypass ASM tracking.  
  Opening the same scene manually through ASM can therefore lead to conflicts.

  Best practice is to avoid using the startup scene anywhere else in ASM-managed workflows.

  > Separation of the startup and fallback scenes is planned and will be worked on in a future patch.

</br>

### Related pages
[📄 Main view](main.md)\
[📄 Settings popup](settings.md)\
[📄 Popups](popups.md)\
[📄 ASM utility functions](utility-functions.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\asm-window\utility-functions.md -->
<!---asm-window/utility-functions.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Utility functions window

ASM utility functions provides quick, easily accessible utility functions within the Advanced Scene Manager (ASM). These functions are designed to be flexible and extendable, allowing users to create custom utilities that integrates with ASM.

![](../image/main-button-utility-functions.png)

![](../image/window-utility-functions.png)

> Note that the ASM utility functions button can be hidden, and if it isn't visible, then it may be enabled in Settings > Appearance > Extendable UI.
### Creating a utility function

To add a custom utility function, create a new class that inherits from `ASMUtilityFunction`. Override the necessary properties and methods to define the utility’s name, description, grouping, and functionality. ASM will automatically find and display them in the list. 

Here’s a basic example:

```csharp
public class CustomUtilityFunction : ASMUtilityFunction
{
    public override string Name => "My Custom Utility";
    public override string Description => "A description of what this utility does.";
    public override string Group => "Custom Group";

    public override void OnInvoke(ref VisualElement optionsGUI)
    {
        VisualElement visualElement = new();

        Button button = new Button(() => { 
            // Define the button's functionality here
        });

        visualElement.Add(button); 

        optionsGUI = visualElement;
    }
}
```

### Related pages
[📄 Main view](main.md)\
[📄 Settings popup](settings.md)\
[📄 Popups](popups.md)\
[📄 ASM utility functions](utility-functions.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\callbacks\clr-events.md -->
<!---callbacks/clr-events.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks
### Events

There are also several C# events, which are fire and forget, scene operation will not wait for them, you can register listeners for them anywhere.

```csharp
//Invoked by unity when editor starts / script recompile
[InitializeOnLoad]
static void OnLoad
{
	SceneManager.runtime.collectionOpened += (c) => Log(c, "opened");
	SceneManager.runtime.collectionClosed += (c) => Log(c, "closed");

	SceneManager.runtime.sceneOpened += (s) => Log(s, "opened");
	SceneManager.runtime.sceneClosed += (s) => Log(s, "closed");
	SceneManager.runtime.scenePreloaded += (s) => Log(s, "preloaded");
}

void Log(Scene scene, string action)
{
	Debug.Log($"{scene.name} {action}.");
}

void Log(SceneCollection collection, string action)
{
	Debug.Log($"{collection.title} {action}.");
}
```

### Related pages
[📄 C# events](clr-events.md)\
[📄 Event callbacks](event-callbacks.md)\
[📄 Interface callbacks](interface-callbacks.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\callbacks\Event-callbacks.md -->
<!---callbacks/Event-callbacks.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks
### Event Callbacks

The event callbacks system in ASM is inspired by the UI Toolkit event callback system. The global event manager, accessible via `SceneManager.events`, allows you to register callbacks for various scene, collection, startup, and editor events.

Each event is represented by an event class derived from `EventCallbackBase`, for example:

```csharp
public class SceneOpenEvent : SceneEvent
{
    public SceneOpenEvent(Scene scene) : base(scene) {}
}
```

You can listen to these events globally through:

```csharp
SceneManager.events.RegisterCallback<SceneOpenEvent>(e =>
{
    Debug.Log($"Scene opened: {e.scene.name}");
    //ASM supports waiting for a coroutine before continuing operation:
    e.WaitFor(Awaitable.WaitForSecondsAsync(10)); 
});
```

Scene operation also supports operation specific events:

```
Scene.Find("Level1").Open().RegisterCallback<SceneOpenEvent>(e =>
{
    Debug.Log($"Scene opened: {e.scene.name}");
});
```

Callbacks can be registered for specific timing contexts using the `When` parameter — `Before`, `After`, or `Unspecified` (for both):

```csharp
SceneManager.events.RegisterCallback<SceneCloseEvent>(e =>
{
    Debug.Log($"Scene closed: {e.scene.name}");
}, When.Before);
```

> Only events originating from scene operation use `When`. If a event does not support `When`, then parameter is silently ignored.

To unregister:

```csharp
SceneManager.events.UnregisterCallback<SceneOpenEvent>(MyCallback);
```

Each callback receives an instance of its event type, providing context such as the affected scene, collection, or operation.

> Both ViewModel and ServiceModelBase provide convenience RegisterService methods that automatically unregister events when the ViewModel is removed or the service is disposed.


---

### Supported Events

Below is a complete list of all available ASM events.

#### General Events

| Event Type                       | Description                                                                               |
| -------------------------------- | ----------------------------------------------------------------------------------------- |
| **SceneOpenEvent**               | Occurs when a scene is opened. Called _Before_ and _After_ the operation.                 |
| **SceneCloseEvent**              | Occurs when a scene is closed. Called _Before_ and _After_ the operation.                 |
| **ScenePreloadEvent**            | Occurs when a scene is preloaded. Called _Before_ and _After_ the operation.              |
| **CollectionOpenEvent**          | Occurs when a collection is opened. Timing ignored.                                       |
| **CollectionCloseEvent**         | Occurs when a collection is closed. Timing ignored.                                       |
| **StartPhaseEvent**              | Occurs when an operation begins. Properties on operation are still mutable at this stage. |
| **EndPhaseEvent**                | Occurs after an operation finishes, before cleanup.                                       |
| **SceneOpenPhaseEvent**          | Occurs when opening phase of a scene operation begins or ends.                            |
| **SceneClosePhaseEvent**         | Occurs when closing phase of a scene operation begins or ends.                            |
| **ScenePreloadPhaseEvent**       | Occurs when preloading phase of a scene operation begins or ends.                         |
| **LoadingScreenOpenPhaseEvent**  | Occurs when a loading screen opens.                                                       |
| **LoadingScreenClosePhaseEvent** | Occurs when a loading screen closes.                                                      |
| **StartupStartedEvent**          | Occurs when ASM startup begins.                                                           |
| **StartupFinishedEvent**         | Occurs when ASM startup completes successfully.                                           |
| **StartupCancelledEvent**        | Occurs when ASM startup is cancelled before completion.                                   |
| **QuitEvent**                    | Occurs when the application quits via `SceneManager.app.Quit()`.                          |
| **SceneManagerBecameBusyEvent**  | Occurs when ASM becomes busy (e.g., a scene operation starts).                            |
| **SceneManagerBecameIdleEvent**  | Occurs when ASM becomes idle after all operations complete.                               |
| **AllScenesClosedEvent**         | Occurs when all user scenes are closed and only the fallback scene remains.               |
| **GlobalCoroutinesChanged**      | Occurs when a coroutine starts or ends within ASM’s coroutine system.                     |

#### Editor-Only Events

|**Event Type**|**Description**|
|---|---|
|**ProfileAddedEvent**|Occurs when a profile is added.|
|**ProfileRemovedEvent**|Occurs when a profile is removed.|
|**ProfileActivatedEvent**|Occurs when a profile is activated.|
|**CollectionAddedEvent**|Occurs when a collection is added to a profile.|
|**CollectionRemovedEvent**|Occurs when a collection is removed from a profile (soft delete).|
|**CollectionDeletedEvent**|Occurs when a collection is permanently deleted (hard delete).|
|**CollectionRestoredEvent**|Occurs when a collection is restored before deletion.|
|**SceneImportedEvent**|Occurs when a scene is imported into ASM.|
|**SceneUnimportedEvent**|Occurs when a scene is unimported from ASM.|
|**CollectionViewSelectionChangedEvent**|Occurs when selection changes in the ASM window’s collection view.|
|**ProfileChangedEvent**|Occurs when the active profile changes.|
|**ScenesAvailableForImportChangedEvent**|Occurs when scenes available for import are updated.|
|**ModelPropertyChangedEvent**|Occurs when a property in an ASM model changes.|
|**PlayModeChangedEvent**|Wrapper for Unity’s `EditorApplication.playModeStateChanged`.|
|**BeforeASMPlayModeEvent**|Occurs before ASM enters play mode when using the ASM play button.|
|**ASMSettingsChangedEvent**|Occurs when ASM settings change.|
|**NotificationsChangedEvent**|Occurs when notifications are added or removed.|
|**UndoItemsChangedEvent**|Occurs when undo items are added or removed.|
|**UpdateCheckedEvent**|Occurs after ASM has checked for updates.|
|**ASMWindowOpenEvent**|Occurs when the ASM window opens.|
|**ASMWindowCloseEvent**|Occurs when the ASM window closes.|
|**OnWindowEnableEvent**|Occurs when the ASM window is enabled.|
|**OnWindowDisableEvent**|Occurs when the ASM window is disabled.|
|**OnWindowFocusEvent**|Occurs when the ASM window gains focus.|
|**OnWindowLostFocusEvent**|Occurs when the ASM window loses focus.|
|**ASMModelRenamedEvent**|Occurs when an ASM model is renamed.|

### Related pages
[📄 C# events](clr-events.md)\
[📄 Event callbacks](event-callbacks.md)\
[📄 Interface callbacks](interface-callbacks.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\callbacks\Interface-callbacks.md -->
<!---callbacks/Interface-callbacks.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks
### Interfaces

Sometimes you may want to run some initialization code when a scene opens, before loading screen is closed. Scene callbacks helps you do that. Scene callbacks must be implemented by a MonoBehaviour, and that script must then be attached to a scene, ASM will then invoke the script when that scene is opened. Callbacks for scene close also exist.

Collection callbacks are called for all scenes that are contained within the collection that is opened, or closed.

Open callbacks:

* `ISceneOpen` (void)
* `ISceneOpenCoroutine` (coroutine)
* `ISceneOpenAwaitable` (awaitable)
* `ICollectionOpen` (void)
* `ICollectionOpenCoroutine` (coroutine)
* `ICollectionOpenAwaitable` (awaitable)

Close callbacks:

* `ISceneClose` (void)
* `ISceneCloseCoroutine` (coroutine)
* `ISceneCloseAwaitable` (awaitable)
* `ICollectionClose` (void)
* `ICollectionCloseCoroutine` (coroutine)
* `ICollectionCloseAwaitable` (awaitable)

ISceneOpen is called after all scenes in the current loading queue have finished opening. It behaves much like ICollectionOpen, blocking the loading screen until the callback has completed. This makes it ideal for handling setup tasks when loading scenes individually, outside of a collection.

ISceneClose is called before the queued scenes begin closing. Like ICollectionClose, it can block the loading screen, allowing you to perform cleanup or other logic before the scenes are unloaded.

> Note that these callbacks may sometimes not be called when loading scenes outside of ASM. This is because they are invoked by ASM SceneOperation directly, and if SceneOperation is not opening the scenes, then no callbacks. Some exceptions exist.

## Order

* Loading screen open (_if one specified_)
* `ICollectionClose` (_if collection specified_)
* `ISceneClose`
* Unload scenes
* Load scenes
* Preload scene (_if one defined_)
* `ISceneOpen`
* `ICollection` open (_if collection specified_)
* Hide loading screen (_if one specified_)

## Example

```csharp
public class LogOnSceneCallback : MonoBehaviour, ISceneOpen, ISceneClose
{
    public void OnSceneOpen()
    {
        Debug.Log(this.ASMScene().name + " opened");
    }
    public void OnSceneClose()
    {
        Debug.Log(this.ASMScene().name + " closed");
    }
}

public class Promotion : MonoBehaviour, ICollectionOpenAsync, ICollectionCloseAsync
{
    //TODO: Remove when you want a promotion
    public IEnumerator OnCollectionOpen(SceneCollection collection)
    {
        yield return new WaitForSecondsRealtime(60);
    }
    public IEnumerator OnCollectionClose(SceneCollection collection)
    {
        yield return new WaitForSecondsRealtime(60);
    }
}
```
### Related pages
[📄 C# events](clr-events.md)\
[📄 Event callbacks](event-callbacks.md)\
[📄 Interface callbacks](interface-callbacks.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\callbacks\readme.md -->
<!---callbacks/readme.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks

[📄 C# events](clr-events.md)\
[📄 Event callbacks](event-callbacks.md)\
[📄 Interface callbacks](interface-callbacks.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\Common-questions.md -->
<!---./readme.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Common questions

## What is the fallback scene

The fallback scene is a scene ASM uses to simplify scene management. Unity does not allow all scenes to be unloaded at once, which means a check would otherwise be required every time a scene is unloaded. To avoid this complexity, ASM keeps a special fallback scene loaded at all times. This ensures scenes can always be safely unloaded without additional checks.

> In versions prior to 3.2, the startup scene and the fallback scene were the same.
> As of 3.2, overriding the startup scene does not affect the fallback scene, they are now completely separate.

### Why does Instantiated objects end up in Fallback scene

With additive loading in ASM Active scene has likely not yet changed before Awake/OnEnable/Start() is call, especially early in the first frame. Same is true with Unity, afterall we use Unity.
Normally you would manually call to set active scene before instantiating objects to direct them to the right scene.

In ASM you can still call scene.Activate() to force the active scene, but keep in mind if you setup automatic active scene, it might change around, but you can call Activate and instantiate same frame to achieve the result.

However we recommend to use Callbacks, especially CollectionOpen. [Callbacks](Callbacks.md)
This is the best way to ensure the active scene has changed.

If you still wish to do start (Example):
```c#
IEnumerator Start()
{
  while(!this.ASMScene().isActive)
    yield return null;

  Instantiate...
}
```

## Build settings list

ASM will automatically manage the build list for you.

**Manually modifying the build scenes list is still supported though.**\
When adding a scene manually to the build scenes list, ASM will add it to [standalone](Standalone%20scenes.md). Only standalone scenes can be removed from the build scene list.

Scenes cannot be reordered manually.

## Event methods

Some methods in ASM are prefixed with “\_” to avoid name conflicts. These duplicates exist to support [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html), which does not allow methods with return values or multiple parameters. However, even some single-parameter methods remain unsupported due to the unclear nature of parameters in the UnityEvent UI.

## Do I need to add anything to .gitignore?

ASM follows unity conventions. You should always ignore `UserSettings/`, which stores ASM and other unity user preferences. Default [unity .gitignore](https://github.com/github/gitignore/blob/main/Unity.gitignore) already contains this.

ASM does not allow redistribution, so public repos must ignore the ASM folder: `Packages/com.lazy-solutions.advanced-scene-manager/`.

Each collaborator will need to install ASM manually in their local project.  
We wish this weren’t necessary, but unfortunately, that’s how licensing works.

> For public repos, one possible workaround is to use [**ASM trial**](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/main/trial). It is free but limited. Build has been intentionally disabled for example. Can be used for showcase purposes and similar.

## What is the difference between patches and asset store updates?

Asset store updates happens irreguarly, and has been properly tested to be stable, both by us and Unity. Validation process can take upwards of a few days.

Patches on the other hand have quicker turn around, we can push instantly, but they might be less stable. We always test what we changed in a patch, and do our best to test ASM in general, but we do not guarantee that ASM is 100% stable in a patch. 

**If you do get a bug though, just let us know, and we'll push a new patch fixing it as soon as we are able.**

### Patches can be downloaded from:

**Github:**
[Github releases](https://github.com/Lazy-Solutions/AdvancedSceneManager/releases/latest) hosts .unitypackages for download. A notification will be sent on discord to the [#suggestions](https://discord.com/channels/519089118467325952/806112082873024562) channel on discord when a new github release is made.

**Inside of the ASM window:**
ASM will automatically check for updates and give a notification. This can be turned off in settings.

The settings page can also be used to check for updates manually. Note that asset store updates cannot be downloaded from here, and must be downloaded via the unity package manager.

![](image/popup-settings-updates.png)

**Legacy (ASM 2.7) patches**
Patches for legacy versions can be found in [./2.7 patches/](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/main/2.7%20patches).

## I want to reset ASM entirely, how do I do that?
To reset all ASM configuration, delete the following:
* `Assets/Settings/AdvancedSceneManager` - Contains profiles, collections, and scenes
* `ProjectSettings/AdvancedSceneManager.asset` - Contains project wide settings
* `UserSettings/AdvancedSceneManager.asset` - Contains local settings to the cloned repo (assuming you have UserSettings in [.gitignore](https://github.com/github/gitignore/blob/main/Unity.gitignore))
* `UserSettings/AdvancedSceneManager.AssetsCache.asset` - Tracks ASM assets to make sure they are always available, and ensures fast lookup.
* `UserSettings/AdvancedSceneManager.DiscoverablesCache.asset` - The persistent cache for discoverables, to prevent slow scanning for attribute callbacks.

> Note that unity might keep settings in memory if open, then re-save to disk.\
> If this happens, try again with unity closed.

### Related pages
[📄 Quick start](quick-start.md)\
[📄 Common questions](common-questions.md)\
[📄 In-game toolbar](in-game-toolbar.md)\
[📄 Updating](updating.md)\
[📄 Videos](videos.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\In-game-toolbar.md -->
<!---./In-game-toolbar.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## In-game toolbar

The in-game toolbar provides some debugging tools, especially useful in builds, relating to scene management. It can be imported via the package manager, from ASM package samples.

#### How do I use it?
The easiest way is to add it to [standalone](Standalone%20scenes.md), then add a [scene binding](Scene%20bindings.md) to it. This is done by default when creating a new profile, assuming [Input system](https://docs.unity3d.com/Packages/com.unity.inputsystem@1.0/manual/index.html) is installed *(Scene bindings only support [InputSystem](https://docs.unity3d.com/Packages/com.unity.inputsystem@1.0/manual/index.html))*. It is bound to tab, by default.

#### What can I do with it?

![](../image/in-game-toolbar.png)

The in-game toolbar allows you to:
* Restart the game.
* Re-open currently open [collection](Scene%20collections.md).
* Quit game.
* See if ASM is currently working (see [ASM scene operations](Scene%20operations.md)).
* List open [scenes](Scenes.md).

### Related pages
[📄 Quick start](quick-start.md)\
[📄 Common questions](common-questions.md)\
[📄 In-game toolbar](in-game-toolbar.md)\
[📄 Updating](updating.md)\
[📄 Videos](videos.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\models\Profiles.md -->
<!---models/profiles.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Models
### Profiles

Profiles in ASM are used to define and switch between distinct scene configurations. Each profile includes:

- Scene Collections
- Dynamic Collections
- Standalone Scenes
- Default Loading Screen
- Splash Screen
- Configuration settings from the settings popup
- Unity build profile. *More info below*.

Profiles are activated in the bottom-left corner of the Scene Manager window, via the profile picker.

![](../image/popup-profiles.png)

### Default Profile

The **default profile** is activated automatically as a fallback when user does not have an active profile saved when ASM is initializing. This setting is configured in the Editor settings.

### Forced Profile

The **forced profile** option (also set in Editor settings) overrides the per-user setting and enforces a shared profile across the team.

This is ideal for teams where one person manages ASM.

### Unity Build Profile

ASM optionally supports associating a ASM profile with a Unity [Build Profile](https://docs.unity3d.com/Manual/BuildSettings.html). When assigned ASM will write build scene list to it, assuming ASM hasn't been configured not to. This is configurable in the Editor settings.

**There are a few quirks to be aware of though:**

By default, ASM writes to Unity’s **global build scene list** (`EditorBuildSettings.scenes`).

However, if a **Unity Build Profile** is active, Unity redirects all build scene writes to that profile instead.

This means:
- If the active ASM profile has **no Unity build profile assigned**, and
- Unity has a **Build Profile active**,
Then **ASM would write to that active Unity build profile**, not the global scene list.

To avoid this unintended behavior, ASM disables automatic build scene list writing when:
- A Unity Build Profile is active, **and**
- The current ASM profile has **no associated Unity Build Profile**.

A warning will be logged in console when this happens. This behavior can be changed in the Editor settings.

### Related pages
[📄 Profiles](profiles.md)\
[📄 Scene helper](event-callbacks.md)\
[📄 Scene collections](scene-collections.md)\
[📄 Scenes](scenes.md)\
[📄 Standalone scenes](standalone-scenes.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\models\readme.md -->
<!---models/readme.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks

[📄 Profiles](profiles.md)\
[📄 Scene helper](event-callbacks.md)\
[📄 Scene collections](scene-collections.md)\
[📄 Scenes](scenes.md)\
[📄 Standalone scenes](standalone-scenes.md)


<!-- source: guides\models\Scene-collections.md -->
<!---models/scene-collections.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Models
### Scene collections

A scene collection, *more commonly referred to as just collection*, is a collection of scenes that will all be opened at the same time.

![](../image/main-collections.png)

When a collection closes, all open scenes not marked as persistent will be closed, unless the closing collection was opened as additive. When opened additively, a collection will only close its own scenes, assuming the current normally opened collection does not manage it.

Collections support opening [loading screens](Loading%20screens.md) before opening or closing, and will, by default, use the default loading screen, which is defined in the [settings](Scene%20manager%20window.md#scene-loading-page).

Each scene collection can be configured with startup options that determine whether it should be opened when the game starts. 

These options include:  
**Open**: The collection will always open on startup.  
**Auto**: The collection will open if no other collections are set to Open, and it is the first Auto collection in the list.  
**Do Not Open**: The collection will not open automatically.

Note that unless a scene or collection is marked as persistent, it will be closed if multiple collections are set to open at startup. Only the last collection will remain *open*.

## Dynamic collections

Dynamic collections automatically gather all scenes located within a specified folder and its subfolders. These scenes are automatically included in builds, even if they aren't explicitly imported into ASM. Dynamic collections are useful for bulk-managing a group of related scenes that should always be available.

The folder path used by a dynamic collection can be configured in the collection settings popup. The contents of a dynamic collection are updated automatically based on the current contents of the specified folder.

## Standalone collection

The standalone collection contains all standalone scenes, scenes that are not part of any other collection but should still be available in the build. Scenes can be added or removed manually, and you can define their persistence or load behavior individually.

Standalone scenes are often used for UI overlays, pause menus, debug tools, or other utility content that doesn't fit neatly into a specific collection. They also support input bindings, allowing scenes to be opened or closed in response to user input, such as Escape or Tab, making them ideal for toggleable UI like pause screens or scoreboards.

Standalone scenes can also be configured to open automatically during startup.

## ASM defaults collection

The ASM Defaults collection includes all default scenes provided by ASM, such as splash screens and loading screens. The scenes are provided via a UPM samples package and can be imported either from the Package Manager window or using the "Import" button in the UI of the collection itself.

## Creating collections

### In the UI

To create a new collection in the UI, open the Scene Manager window and use the **New collection** split button in the footer. Clicking the main part of the button will create a regular scene collection. Clicking the menu button opens a popup where you can create a collection based on a template.

### In code

Collections can also be created through code using the `Profile` API. The currently active profile is available via `SceneManager.profile`.

You can create collections using:
```csharp
SceneManager.profile.CreateCollection(); // Creates a new collection with the title 'New collection'
SceneManager.profile.CreateCollection("My Collection"); // Creates one with a specific title
SceneManager.profile.CreateCollection(myTemplate); // Creates a collection from a template
SceneManager.profile.CreateDynamicCollection("Assets/MyFolder", "My Dynamic Collection"); // Creates a dynamic collection
```

## Finding collections

To access existing collections:
```csharp
var collections = SceneManager.profile.collections;
var dynamicCollections = SceneManager.profile.dynamicCollections;
var standalone = SceneManager.profile.standaloneScenes;
var defaults = SceneManager.profile.defaultASMScenes;
var allCollectionsInProject = SceneManager.assets.collections;
```

Collections can also be found or accessed using the find API:
```csharp
var found = SceneCollection.Find("Main Menu"); // Match by title or ASM model ID (active profile by default)

if (SceneCollection.TryFind("Main Menu", out var menuCollection))
{
    Debug.Log("Found collection: " + menuCollection);
}
```

## Other

A clarification of the confusing part of Title vs Name

SceneCollection.title is the title that you set in the UI.

SceneCollection.name is the ScriptableObject name, which would be \<profile name\>-title

### Related pages
[📄 Profiles](profiles.md)\
[📄 Scene helper](event-callbacks.md)\
[📄 Scene collections](scene-collections.md)\
[📄 Scenes](scenes.md)\
[📄 Standalone scenes](standalone-scenes.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\models\Scene-helper.md -->
<!---models/Scene-helper.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Models
### Scene helper

The scene helper is a [ScriptableObejct](https://docs.unity3d.com/Manual/class-ScriptableObject.html) that is provided to make it easier to open collections or scenes in [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html). Most methods found on scene helper can also be found on scene and collections, but it might be easier to find the methods you want on scene helper, since there is less methods unintentionally listed when selecting one.

![](../image/event-click-quit.png)

Scene helper can be found on the scene manager window, next to the new collection button. Just drag the scene helper button into an object field (such as a UnityEvent slot) to create a reference to it.

![](../image/main-button-sceneHelper.png)

It can also be accessed in code:\
`AdvancedSceneManager.Models.ASMSceneHelper.instance`

### Related pages
[📄 Profiles](profiles.md)\
[📄 Scene helper](event-callbacks.md)\
[📄 Scene collections](scene-collections.md)\
[📄 Scenes](scenes.md)\
[📄 Standalone scenes](standalone-scenes.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\models\Scenes.md -->
<!---models/scene.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Models
### Scenes

Scenes in ASM are represented as [ScriptableObjects](https://docs.unity3d.com/Manual/class-ScriptableObject.html), providing a convenient drag-and-drop interface for scene references.
## Accessing ASM Scene References

If you only have a Unity `Scene` struct and need to retrieve the ASM `Scene` object, use any of the following:

```csharp
public class Test : MonoBehaviour
{
    void Start()
    {
        var scene1 = this.ASMScene();
        var scene2 = this.gameObject.ASMScene();
        var scene3 = this.gameObject.scene.ASMScene();

        if (this.ASMScene(out var scene4))
        { }
        
        //Side note, this can be used to retrieve active scene.
        var activeScene = SceneManager.runtime.activeScene;
    }
}
```

## Drag-and-Drop Use Cases

- Add or replace scenes in a collection\
 ![](../image/main-collection-sceneDropArea.png)
    
- Assign to UnityEvents (e.g., Button → OnClick)\
  ![](../image/event-click-sceneOpen.png)
    
- Reference in scripts:
```csharp
using AdvancedSceneManager.Models;

public class OpenScene
{
    public Scene scene;

    public void Open()
    {
        scene.Open();
    }
}
```

> ❗ **Methods prefixed with ****`_`** are intended for use in UnityEvents. This is because UnityEvents do not support methods with return values or multiple parameters.

## Importing Scenes

Scenes must be imported before they can be used in ASM. This is done via the **import prompt** in the Scene Manager window:
![](../image/notification-sceneImport.png)
![](../image/popup-sceneImport.png)

Auto import: SceneCreated can be optionally set. This means that ASM will automatically import scenes when they are created through normal means.

You can exclude scenes via the blocklists feature (configurable later in settings):
![](../blacklist.png)
## Persistent Scenes

A **persistent scene** remains open when switching collections. Enable this in the scene popup. This is useful for UI overlays, managers, and persistent objects.


## Scene Load Priority

Each scene can be assigned a **load priority**, which maps to `Application.backgroundLoadingPriority`. This setting affects the background loading behavior and system thread priority used when loading the scene. It is useful for optimizing loading times in large projects for large scenes, or loading scenes in the background.

## Scene Loaders

ASM supports different loaders depending on what API should be used to load scene. A few exist out of the box, assuming the corresponding upm package are installed. Custom loaders are also supported. 

Read more in [Scene Loaders](scene%20loaders.md).

The loader assigned to a scene can be toggled via the **Scene Popup** in the ASM window.
![](../image/popup-scene-scene-loader.png)

## Input Bindings

Standalone scenes can be opened via input using scene bindings, just like collections. Bind a key such as `Escape` or `Tab` to toggle UI scenes like pause menus.

## Startup Scenes

Standalone scenes can be marked to open during **startup**, independently of collections. These are opened **after** collections are opened, making them ideal for persistent UI, background managers, or debug overlays.

## Scene Tracking

ASM automatically tracks scenes when opened through its API. In rare integration cases (e.g., with a network scene manager), you may need to track scenes manually:

```csharp
SceneManager.runtime.Track(scene, unityScene);
SceneManager.runtime.Untrack(scene);
```

When a scene is open, but untracked, an indicator will be shown in the hierarchy, when in the editor. This may happen temporarily, and then resolve itself a moment later. This is, in most cases, by design. It is during prolonged cases when it may be a bug, or conflict with another scene manager.
![](../untracked-scenes.png)

## Scene Merging and Splitting

Merge scenes via right-click in the scene manager window:\
![](../image/scene-context-menu.png)

Split GameObjects into new scenes via the hierarchy context menu:\
![](../image/scene-split-menu.png)

Or via code:
```csharp
SceneUtility.MergeScenes(targetScene, scenesToMerge); // Editor only
SceneUtility.MoveToNewScene(gameObject);              // Editor only
```

### Related pages
[📄 Profiles](profiles.md)\
[📄 Scene helper](event-callbacks.md)\
[📄 Scene collections](scene-collections.md)\
[📄 Scenes](scenes.md)\
[📄 Standalone scenes](standalone-scenes.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\models\Standalone-scenes.md -->
<!---models/Standalone-scenes.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Models
### Standalone Scenes

Standalone scenes are scenes that aren't part of any scene collection but should still be included in the build. These scenes are managed via a special dynamic collection in ASM called the **Standalone** collection.

This collection ensures that such scenes are tracked and included in builds, even though they are not tied to a specific group.

![](../image/main-standaloneCollections.png)
## Startup Behavior

Standalone scenes can be configured to open during game startup or when entering play mode in the editor. These settings are controlled through the **Scene popup**, accessible via the menu button on the scene field.

![](../image/popup-scene-standaloneOptions.png)

> These startup settings are especially useful for utility scenes such as overlays, persistent UI, or manager systems.
## Input Bindings

Standalone scenes support [scene bindings](Scene%20bindings.md), allowing them to be opened and closed in response to user input.

This makes them ideal for UI elements like pause menus, scoreboards, or debug windows—any content that you may want to toggle using keys like Escape or Tab.

![](../image/scene-bindings.png)

To bind a key to a standalone scene:
1. Open the scene menu.
2. Scroll to the **Input Binding** section.
3. Select your key and interaction mode:
   - **Open**: Opens scene, doesn't close it.
   - **Hold**: Opens while the key is held, closes on release.
   - **Toggle**: Opens or closes on each press.
## Usage Notes

- The standalone collection cannot be deleted and is always available in every profile.
- Scenes in this collection can be set as **persistent**, meaning they won't close automatically when switching collections.

### Related pages
[📄 Profiles](profiles.md)\
[📄 Scene helper](event-callbacks.md)\
[📄 Scene collections](scene-collections.md)\
[📄 Scenes](scenes.md)\
[📄 Standalone scenes](standalone-scenes.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\plugins\Addressables.md -->
<!---models/addressables.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Plugins
### Addressables

When the [Addressables](https://docs.unity3d.com/Manual/com.unity.addressables.html) package is installed, **ASM provides optional support for loading scenes using the Addressables system**.

To enable this, toggle the **“addressable”** option for a scene in the scene popup. This applies to both collection scenes and standalone scenes.

The collection popup also includes a bulk toggle to mark all scenes in the collection as addressable.

> When ASM adds a scene to Addressables, it places it in a default group. **ASM does not assign a schema** to this group, you should either assign one manually or move the scene to another group.

![](../image/popup-scene-scene-loader.png)

### Related pages
[📄 Addressables](addressables.md)\
[📄 Netcode](netcode.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\plugins\Netcode.md -->
<!---models/Netcode.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Plugins
### Netcode

> This example was built using **NGO (Netcode for GameObjects)** version **1.2.0**. Behavior may differ in later versions.

## Introduction

There are two ways to use ASM with NGO:

1. **Use the built-in Netcode scene manager**  
    This provides you with `NetworkManager`, events, scene and object synchronization, and the rest of the built-in NGO workflow.
    
2. **Disable the built-in scene manager**  
    This gives you complete control and flexibility, but you'll need to implement everything yourself:
    
    - Custom `NetworkManager`
    - Your own `NetworkSceneManager`
    - Manual network synchronization
    - All necessary `NetworkObject` behavior

Unity allows disabling scene management globally, but not specific subsystems. That means if you disable it, you must implement your own scene manager using Unity’s lower-level functions. In that case, it's no longer “just using ASM” — you’ll be building everything from scratch. While this provides full control and lets you leverage ASM more effectively, it is significantly more time-consuming.

This example assumes you're using **option 1**, the built-in NGO scene manager with **ASM’s Netcode plugin**.

If you're attempting option 2 - best of luck.

## Rules to Follow

1. **Scene loading is client-driven in NGO.**  
    This means ASM’s workflow **does not** apply to the client. Instead, the client follows the NGO scene loading process.
    
    > You will use ASM only on the **server side**.
    
2. **ASM still works offline on the client.**  
    For example, you can load UI scenes (like a pause menu) or return to the main menu using ASM, just not netcode scenes.
    
3. **Preload, collection loading screens, and active scenes are not synchronized.**  
    You must manually coordinate these elements. An example of such a sequence can be found in `ConnectionManager.cs`, which handles both client and host connection logic.
    
    > This is necessary because scene sync is controlled by the client, not ASM.
    
4. **Only scenes marked for Netcode will sync.**  
    If you want to customize which scenes are synced, assign a new validator to:
    
    ```csharp
    networkManager.SceneManager.VerifySceneBeforeLoading
    ```
    
    This function determines which scenes are eligible for synchronization.
    
5. **Scenes marked for Netcode cannot be loaded offline.**
    
This example is just a starting point. Feel free to experiment and modify as needed. It’s not a “one-size-fits-all” guide, adapt it to your project’s needs.

### Related pages
[📄 Addressables](addressables.md)\
[📄 Netcode](netcode.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\plugins\readme.md -->
<!---models/readme.md-->
[← Back](../readme.md) | [🏠 Home](../readme.md)
## Plugins

[📄 Addressables](addressables.md)\
[📄 Netcode](netcode.md)


<!-- source: guides\Quick-start.md -->
<!---./Quick-start.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)

## Quick Start

## Install ASM

1. Open **Unity**.
2. Go to **Window → Package Manager**.
3. Search for **Advanced Scene Manager**.
4. Click **Install** and wait for Unity to compile.

![package-manager](image/upm-asm.png)

## Open the Scene Manager

Go to:

**File → Scene Manager…**

![file-menu](image/menu-asm-window.png)

## Create a Profile

In the lower-left corner of the Scene Manager window:

1. Click the profile selector.
2. Create a new profile:
   - If none exist, click **Create**
   - If profiles exist but none are selected, choose **None**
   - Otherwise, click the current profile name to create a new one.

![profile-picker](image/main-footer.png)

## Default Profile Overview

The default profile includes two collections:

- **Startup (persistent)**
- **Main Menu**

Open the collection menu (⋮) on each header and observe:

- Both collections are set to open at startup.
- The **Startup** collection has **Open Persistent** enabled under *Open Options*.

![collection-menu-button](	image/main-collection-menu.png)

![startup-option](image/startup-option.png)

![collection-open-option](image/popup-collection-open.png)

## Create Scenes

Create two scenes as usual:

- `Startup`
- `Main Menu`

## Import Scenes into ASM

After creating the scenes, a notification will appear in the Scene Manager window.

1. Click the notification to open the import popup.
2. Ensure both scenes are toggled.
3. Press **Import**.

![import-popup](image/popup-sceneImport.png)

## Assign Scenes to Collections

Drag each scene into its corresponding collection and drop it onto the **Drop Area**.

![scene-drop-area](image/main-collection-sceneDropArea.png)

## Press Play (ASM Play Button)

In the top-left of the Scene Manager window, press the **Play** button.

ASM will:

1. Enter Play Mode  
2. Fade out  
3. Show the ASM splash screen  
4. Open the collection scenes  
5. Fade in

The **Main Menu** scene should now be active in the Hierarchy.

This button runs the ASM startup process, simulating a build.

> If the splash screen is not set to default, it'll look slightly different, but collections will still be opened.

![play-button](image/main-play.png)

# Creating Levels

## Create Level Collections

Create two new collections:

- `Level 1`
- `Level 2`

Instead of creating scenes in the Project window:

1. Press **+** in the collection header.
2. Click **Create Scene** next to the object field.
3. Name each scene the same as its collection.

Also:

- Create a `UI` scene.
- Assign it to both level collections.

![create-scene-button](image/main-scene-create.png)

# Main Menu Setup

Open the **Main Menu** scene.

Add three buttons:

- **Level 1**
- **Level 2**
- **Quit**

### Connect Level Buttons

For each level button:

1. Add an **On Click()** handler.
2. Drag the collection header (Level 1 or Level 2).
3. Drop it into the On Click field.
4. Select:  
   `SceneCollection → Open(bool)`

![button-click-collection-open](image/event-click-collectionOpen.png)

Repeat for the second level.

### Connect Quit Button

1. Add an **On Click()** handler.
2. Drag the **Scene Helper button** (left of the New Collection button).
3. Select:  
   `ASMSceneHelper → Quit()`
   
![scene-helper-button](image/main-button-sceneHelper.png)
![button-click-quit](image/event-click-quit.png)

> The collection open toggle defines whether all scenes in a collection should open automatically. Individual scenes can be configured to require explicit opening.

# Test It

Press the ASM Play button.

You will:

- Start in the Main Menu
- Be able to load Level 1 or Level 2
- Restart ASM by pressing the ASM Play button again (splash is skipped)
- Quit Play Mode using the Quit button

> You do not need to use `Quit()` to exit your game. It is provided as a convenience feature.

# About `Start()` and `Awake()`

Unity callbacks still work as normal. However:

`Start()` and `Awake()` run **before ASM finishes opening its collection scenes**.

If your logic depends on all scenes being loaded, use ASM callbacks instead:

- [`ISceneOpen`](callbacks/Interface-callbacks.md)
- [`ICollectionOpen`](callbacks/Interface-callbacks.md)

> Note that `Start()` and `Awake()` also run before ASM activates the correct scene, which can lead to object instantiation in an unexpected scene. Using the above callbacks prevents this issue.

# Done

You now have:

- Startup scene
- Main Menu
- Two levels
- Collection-based scene flow
- Proper loading transitions

You are ready to build your game without manual scene management.

## Related Pages

[📄 Quick start](quick-start.md)  
[📄 Common questions](common-questions.md)  
[📄 In-game toolbar](in-game-toolbar.md)  
[📄 Updating](updating.md)  
[📄 Videos](videos.md)

[← Back](readme.md) | [🏠 Home](../readme.md)


<!-- source: guides\readme.md -->
<!---./readme.md-->
[← Back](../readme.md) | [🏠 Home](../readme.md)

[📁 ASM window](asm-window/readme.md)\
[📁 Callbacks](callbacks/readme.md)\
[📁 Models](models/readme.md)\
[📁 Runtime](runtime/readme.md)\
[📁 Services](services/readme.md)\
[📁 Plugins](plugins/readme.md)\
[📁 API](api/readme.md)

[📄 Quick start](Quick-start.md)\
[📄 Common questions](Common-questions.md)\
[📄 In-game toolbar](In-game-toolbar.md)\
[📄 Updating](Updating.md)\
[📄 Videos](Videos.md)


<!-- source: guides\runtime\Cross-scene-references.md -->
<!---runtime/Cross-scene-references.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime
### Cross-scene references

Cross scene references is one of those small things that should be supported by Unity, but just isn't. ASM implements this feature and may be enabled in [settings](Scene%20manager%20window.md#scene-loading-page).

> Note that due to the nature of working around Unity's attempts to prevent cross-scene references, and certain usage non-public APIs (*Unity event support*), it is hacky at best, so please test your games thoroughly if you decide to use them.

![](../image/xref-hierarchy.png)
![](../image/xref-example.png)

A Guid Reference script will be automatically added to both objects, this is what makes the entire thing work. You may use these on your own if you wish, have a look at [GuidReferenceUtility](../api/Utility.GuidReferenceUtility.md).

When an object has a reference to another scene, a link icon will be displayed next to both objects in the hierarchy, pressing the link icon will select the connected object.

Pressing the link on the scene field will open the cross-scene reference debugger, 
which will list all references stored in ASM, and will hopefully help in figuring out if and why a reference is broken. You may also delete references from here, doing so will set the Variable field to null.

![](../image/xref-debugger.png)

Note that you may receive warnings from unity, these are safe to ignore. We have tried our best to hide as many these warnings as possible, but Unity will not relent.

![](../image/xref-warning.png)

## Start, Awake, OnEnable

Due to the way scenes are loaded in unity, ASM cannot restore cross-scene references until after the scene is fully loaded, `Start()`, `Awake()`, and `OnEnable()` are called before the first possible time to restore them.

You may however make use of [ASM scene callbacks](Callbacks.md), cross-scene references are guaranteed to have been restored by the time they are called.

### Related pages
[📄 Cross-scene references](cross-scene-references.md)\
[📄 Loading screens](loading-screens.md)\
[📄 Splash screens](splash-screens.md)\
[📄 Preloading](preloading.md)\
[📄 Scene loaders](scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\runtime\Loading-screens.md -->
<!---runtime/Loading-screens.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime
### Loading screens

This guide explains how to use and customize loading screens in **Advanced Scene Manager (ASM)**.

> Want to perform actions after a scene has been loaded, but **while** the loading screen is visible?
> Use ASM's callback interfaces like `ISceneOpen` or `ICollectionOpen`. These let you trigger logic once the scene is loaded, **but before** the loading screen closes.
> 
> Perfect for deferred UI setups, data initialization, or network checks. See [Callbacks](Callbacks.md) for full interface details.

## Ways to Open a Loading Screen

1. **Opening a Collection**
   
When a scene collection is opened (as defined in the collection menu), ASM will open a loading screen automatically if one is defined, or fall back to the default defined on the profile.
```csharp
collection.Open();
```
    
2. **Using SceneOperation.With(Scene loadingScene) (Fluent API)**
    
Override the default loading screen for this operation using the fluent API:
```csharp
collection.Open().With(loadingScene: loadingScene); // Overrides loading screen for this operation
```
    
3. **Using LoadingScreenUtility**
   
Manually open and close a loading screen:
```csharp
var operation = LoadingScreenUtility.OpenLoadingScreen(loadingScene);
yield return operation;

action.Invoke();

yield return LoadingScreenUtility.CloseLoadingScreen(operation.value);
```

Or use a helper method:
```csharp
yield return LoadingScreenUtility.DoAction(loadingScene, action);
```

## Custom Loading Screens

Create a custom script by inheriting from `AdvancedSceneManager.Loading.LoadingScreen`:

```csharp
//Fades a CanvasGroup, using FadeUtility.Fade() extension method.
//Updates a progress bar with load progress.
public class MyLoadingScreen : LoadingScreen
{
    public Slider slider;
    public CanvasGroup fadeGroup;
    public float fadeDuration = 0.5f;

    public override IEnumerator OnOpen() => FadeIn();
    public override IEnumerator OnClose() {
        if (slider) slider.gameObject.SetActive(false);
        yield return FadeOut();
    }

    public override void OnProgressChanged(ILoadProgressData progress) {
        if (slider) slider.value = progress.value;
    }

	protected IEnumerator FadeIn()
	{

		fadeBackground.color = color; //Color can be changed when using FadeUtility methods

		if ((fadeInDurationOverride ?? fadeDuration) > 0)
			yield return fadeGroup.Fade(1, fadeInDurationOverride ?? fadeDuration);
		else
			fadeGroup.alpha = 1;

	}

	protected IEnumerator FadeOut()
	{
		yield return fadeGroup.Fade(0, fadeDuration);
	}
        
}
```

Once ready, place it in a scene and assign it in either:

- A collection’s **loading screen** override
- **ASM Settings** under **Scene Loading** to make it the default

> **Note:** For a scene to be recognized as a loading screen, ASM relies on a serialized flag inside the scene file. This flag is set by the `LoadingScreen` base class:
> ```csharp
> [SerializeField]
> private bool isLoadingScreen = true;
> 
> public virtual void OnValidate()
> {
>     if (!isLoadingScreen)
>         isLoadingScreen = true;
> }
> ```
> This flag (`isLoadingScreen: 1`) must be written into the scene file on disk. That only happens if the scene is marked as dirty and saved afterward. So if your custom loading screen doesn't show up in loading scene pickers, try modifying and saving the scene again.
> 
> Additionally, ASM maintains a cached `isLoadingScene` flag on its internal Scene Scriptable Objects. This cache may become outdated. You can manually refresh all scene metadata by pressing the **reload** button next to the loading scene pickers in the UI. This forces ASM to scan scene files on disk and update flags accordingly.


## Progress Reporting with `ILoadProgressData`

Prefer implementing:

```csharp
public override void OnProgressChanged(ILoadProgressData progress) { ... }
```

### Built-in types:

#### SceneLoadProgressData

Used internally when loading scenes.

```csharp
Scene.Open().DisableProgressReporting(); // Disable if needed
```

Properties:

- `value`: Progress (0-1)
- `scene`: Scene being loaded
- `operation`: Scene operation data

#### ✅ MessageLoadProgressData

Used for simple message + progress scenarios.

```csharp
LoadingScreenUtility.ReportProgress(new MessageLoadProgressData("Loading...", 0.5f));
```

#### ✅ Custom Progress Types

```csharp
public readonly struct MyCustomProgress : LoadProgressData 
{
    public float value { get; }
}

LoadingScreenUtility.ReportProgress(new MyCustomProgress());
```

## Default Loading Screens

ASM includes several default loading screen scenes.

### Where to find them:

These are now part of a **UPM sample**. They can be imported either via:

- Unity package manager under ASM package samples
- **Import** button in the ASM defaults collection

> After importing, they will appear in: `Assets/Samples/Advanced Scene Manager/<version>/Default ASM Screens/`

> ⚠️ **Important:**
> 
> If you re-import the default scenes, the asset ID of each scene will change. This breaks any existing references in ASM profiles or collections. Always double-check your assigned loading scenes after re-importing.
> 
> The default scenes rarely change, so only re-import if you’re encountering an issue or need to restore them.

You can also access them programmatically:
```csharp
SceneManager.assets.defaults.fade //Gets the default fade scene
```

### Related pages
[📄 Cross-scene references](cross-scene-references.md)\
[📄 Loading screens](loading-screens.md)\
[📄 Splash screens](splash-screens.md)\
[📄 Preloading](preloading.md)\
[📄 Scene loaders](scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\runtime\Preloading.md -->
<!---runtime/Preloading.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime
### Preloading

Preloading allows scenes to be loaded in the background without activating them immediately. A preloaded scene remains inactive until explicitly finished, allowing near-instant activation when needed.

Best used with linear games as "Canceling" a preload is not a real thing, it still activates for a short frame as it needs to activate to close. So Awake() will run in those scenes.

ASM supports **multiple preloaded scenes**, but due to Unity limitations all preloaded scenes will activate when `FinishPreload()` is called. And you cannot open other scenes while preloading is ongoing.

## Overview

Preloading is useful when:
* A scene will be needed shortly, but should not yet become active.
* You want to hide loading delays behind gameplay, animations, or Cutscenes, perhaps while "riding" an elevator.
* You need precise control over when a scene activates.

A preloaded scene:
* Is loaded additively.
* Is not set as active.
* Does not run `Awake` or `Start` until activation.
* Can be cancelled before activation.

## Preloading a scene

```csharp
public class PreloadTrigger : MonoBehaviour
{
    public Scene sceneToPreload;

    void OnTriggerEnter(Collider other)
    {
        if (!sceneToPreload.isOpen && !sceneToPreload.isPreloaded)
            sceneToPreload.Preload();
    }

    void OnTriggerExit(Collider other)
    {
        if (sceneToPreload.isPreloaded)
            SceneManager.runtime.CancelPreload();
    }

    public void FinishPreload()
    {
        if (sceneToPreload.isPreloaded)
            SceneManager.runtime.FinishPreload();
    }
}
```

## Preloading a collection

The idea is basically the same.

>Using PreloadAdditive(), just like collection.OpenAdditive() is not actually opening the collection, but the scenes in it. if set to open. 

```csharp

public SceneCollection collectionToPreload;

collectionToPreload.Preload();
collectionToPreload.PreloadAdditive();

SceneManager.runtime.CancelPreload();

SceneManager.runtime.FinishPreload();

```

## Tips

- Load the scene(s)/Collection with BackgroundPriority Low
```sceneToPreload.Preload().With(loadPriority: LoadPriority.Low);```
or set it on the collection.
> In Unity, BackgroundPriority.Low tells the engine to load a scene or assets very slowly in the background, only using spare CPU time so that gameplay, rendering, and input always take priority. This minimizes frame drops but makes loading progress slower.

- Use `SceneManager.preloadedScenes` to retrieve currently preloaded scenes.

### Related pages
[📄 Cross-scene references](cross-scene-references.md)\
[📄 Loading screens](loading-screens.md)\
[📄 Splash screens](splash-screens.md)\
[📄 Preloading](preloading.md)\
[📄 Scene loaders](scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\runtime\readme.md -->
<!---runtime/readme.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime

[📄 Cross-scene references](Cross-scene-references.md)\
[📄 Loading screens](loading-screens.md)\
[📄 Splash screens](splash-screens.md)\
[📄 Preloading](preloading.md)\
[📄 Scene loaders](scene-loaders.md)


<!-- source: guides\runtime\Scene-loaders.md -->
<!---runtime/Scene-loaders.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime
### Scene Loaders

Scene loaders are what Scene operations use to actually load or unload a scene. They modularize scene loading, allowing ASM to support different loading mechanisms — whether runtime, editor, addressables, or even multiplayer (Netcode).

There are four scene loaders included with ASM:

- **RuntimeSceneLoader**, uses [UnityEngine.SceneManagement](https://docs.unity3d.com/ScriptReference/SceneManagement.SceneManager.html). Used by default in play mode.
- **EditorSceneLoader**, uses [UnityEditor.SceneManagement.EditorSceneManager](https://docs.unity3d.com/ScriptReference/SceneManagement.EditorSceneManager.html). Used by default outside of play mode.
- **AddressablesSceneLoader**, uses Unity's [Addressables](https://docs.unity3d.com/Manual/com.unity.addressables.html) system for loading scenes marked as addressable. Only available if addressables package is installed.
- **NetcodeSceneLoader**, used when working with Unity's [Netcode for GameObjects](https://docs-multiplayer.unity3d.com/netcode/current/about/), syncing scenes across clients and servers. Only available when netcode for gameobjects package is installed.

> Runtime and Editor scene loaders are **global** — they match all scenes unless overridden. Addressables and Netcode scene loaders are **non-global** — only apply to scenes flagged to use them.

To flag a scene to use a specific loader, use:

```csharp
Scene.SetSceneLoader<YourLoader>();
```

ASM will then display a toggle representing this scene loader in the scene popup, **if** the loader defines `sceneToggleText`. The image below shows the toggle for the addressables scene loader.

![](../image/popup-scene-scene-loader.png)

## Scene Loader API

To create a custom scene loader, inherit from:

```csharp
AdvancedSceneManager.Core.SceneLoader
```

Example:

```csharp
class MyCustomLoader : SceneLoader
{
    public override bool activeOutsideOfPlayMode => true;
    public override string sceneToggleText => "Use custom loader";
    public override bool isGlobal => false;

    public override IEnumerator LoadScene(Scene scene, SceneLoadArgs e)
    {
        Debug.Log("Loading scene: " + scene.name);
        yield return new WaitForSeconds(1f); // Simulate load
        e.SetCompleted(e.GetOpenedScene());
    }

    public override IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)
    {
        Debug.Log("Unloading scene: " + scene.name);
        yield return new WaitForSeconds(1f); // Simulate unload
        e.SetCompleted();
    }
}
```

To register your loader:

```csharp
[RuntimeInitializeOnLoadMethod]
static void OnLoad()
{
    SceneManager.runtime.AddSceneLoader<MyCustomLoader>();
}
```

You can also unregister it with:

```csharp
SceneManager.runtime.RemoveSceneLoader<MyCustomLoader>();
```

## Indicators and Toggles

Custom scene loaders can define:

```csharp
public override Indicator indicator => new()
{
    text = "",
	useFontAwesome = true,
	tooltip = "Addressable"
};
```

This will appear as an icon next to scenes using this loader.
![](../image/main-scene-addressables.png)

## Loader Selection Logic

ASM uses the following logic to choose a scene loader:

1. If a scene is flagged for a loader via `SetSceneLoader<T>()`, that loader is used.
2. If multiple loaders match, the first one registered takes priority.
3. If no match is found, the global loaders are used (Runtime or Editor).
1. 
### Related pages
[📄 Cross-scene references](cross-scene-references.md)\
[📄 Loading screens](loading-screens.md)\
[📄 Splash screens](splash-screens.md)\
[📄 Preloading](preloading.md)\
[📄 Scene loaders](scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\runtime\Splash-screens.md -->
<!---runtime/Splash-screens.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Runtime
### Splash Screens

Splash screens in ASM are loading screens that appear and cover startup. They use the same system as regular loading screens but are shown during startup, while collections or standalone startup scenes load.

Splash scenes can be assigned in the **ASM Startup Settings**.

### Default splash scenes

ASM includes **two default splash screens**:
- **Splash ASM** – Displays a logo and background
- **Splash Fade** – An empty scene that simply fades in/out.

These default splash screens are included via ASM package samples. You can import them from the **Package Manager** window or via the **Import** button in the ASM defaults collection UI, just like the default loading screens.

## Creating a Custom Splash Screen

Custom splash screens are created by inheriting from `AdvancedSceneManager.Callbacks.SplashScreen`.

```csharp
public class MySplashScreen : SplashScreen
{
    public CanvasGroup fadeGroup;
    public float fadeDuration = 1f;

    public override IEnumerator OnOpen() => FadeIn();

    public override IEnumerator OnClose() => FadeOut();

    protected IEnumerator FadeIn()
    {
        if (fadeDuration > 0)
            yield return fadeGroup.Fade(1, fadeDuration);
        else
            fadeGroup.alpha = 1;
    }

    protected IEnumerator FadeOut()
    {
        yield return fadeGroup.Fade(0, fadeDuration);
    }

    // Optional: You can override OnProgressChanged as well, just like loading screens
}
```

Once your script is ready:

1. Place it in a dedicated scene.
2. Assign the scene as the splash screen under **ASM Settings > Startup**.
    
> **Note:** Splash screens and loading screens cannot coexist in the same scene.

> **Note:** For a scene to be recognized as a splash screen, ASM relies on a serialized flag inside the scene file. This flag is set by the `SplashScreen` base class:
> ```csharp
> [SerializeField]
> private bool isSplashScreen = true;
> 
> public virtual void OnValidate()
> {
>     if (!isSplashScreen)
>         isSplashScreen = true;
> }
> ```
> This flag (`isSplashScreen: 1`) must be written into the scene file on disk. That only happens if the scene is marked as dirty and saved afterward. So if your custom splash screen doesn't show up in splash scene pickers, try modifying and saving the scene again.
> 
> Additionally, ASM maintains a cached `isSplashScreen` flag on its internal Scene Scriptable Objects. This cache may become outdated. You can manually refresh all scene metadata by pressing the **reload** button next to the loading scene pickers in the UI. This forces ASM to scan scene files on disk and update flags accordingly.

---

## Progress Feedback (Optional)

Splash screens may optionally display progress using the same `ILoadProgressData` interface as loading screens:

```csharp
public override void OnProgressChanged(ILoadProgressData progress)
{
    // Example: update slider or UI element
    mySlider.value = progress.value;
}
```

ASM will automatically send progress updates if the splash screen remains open during early operations.

## Accessing Default Splash Screens via Code

ASM exposes references to the default splash screens:

```csharp
SceneManager.assets.defaults.splashASMScene
SceneManager.assets.defaults.splashFadeScene
```

### Related pages
[📄 Cross-scene references](cross-scene-references.md)\
[📄 Loading screens](loading-screens.md)\
[📄 Splash screens](splash-screens.md)\
[📄 Preloading](preloading.md)\
[📄 Scene loaders](scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\services\discoverables.md -->
<!---services/discoverables.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Services
### Discoverables

Discoverables is a centralized system for **attribute callbacks**.

An attribute callback is a pattern where a method or class is automatically invoked or registered when a certain attribute is present. You may already be familiar with this concept through Unity’s built-in mechanisms. For example:

```csharp
[InitializeOnLoad]
static void OnLoad() {}
```

The discoverability system builds upon this concept, providing a unified and optimized way to register, locate, and execute such callbacks across the editor and runtime.

This centralized system allows ASM to not only optimize the discovery process, but also cache the found callbacks. The goal is twofold:

**Performance in the Editor and Efficiency in Builds**  
Instead of repeatedly using reflection to find attributes, ASM performs one comprehensive scan and stores the results for quick access. This approach ensures faster startup and smoother workflows during development. In builds, the same cached data is persisted, meaning no scanning is needed at runtime. The system can simply read from this cache to restore discoverables instantly, providing the same flexibility but with virtually zero overhead in builds.

---

### Example

```csharp
[OnLoad]
static void OnLoad() => Debug.Log("ASM has finished initializing");
```

In the example above, ASM’s discoverability system automatically detects and caches the method. Once ASM completes its initialization, it automatically invokes the method, effectively mirroring the behavior of calling `SceneManager.OnInitialized(Action)` directly, but without requiring any manual setup.

---

You can view all registered discoverables in the **Diagnostics** popup of the ASM window, accessed via the **Diag** button beside the **ASM Play** button. *Note that the button might not be visible, as it is transparent and only shows text when ASM is performing operations like opening or closing scenes.*

![](../image/main-button-diag.png)

>  If ASM doesn't automatically invalidate assemblies for whatever reason, then you can manually invalidate the cache to trigger a re-scan, using the dev menu.
>   ![](../image/main-devMenu-invalidateDiscoverablesCache.png)

### API Overview

The discoverability API provides a simple way to access, refresh, and trigger discoverable callbacks manually. It is exposed through the `DiscoverabilityUtility` class.

Typically, ASM handles everything automatically, but you can use the API if you need custom behavior — for example, when extending ASM or integrating it with your own systems.

```csharp
// Get all discoverables of a specific type
var items = DiscoverabilityUtility.GetMembers<ExampleDiscoverableAttribute>();

// Manually invoke all callbacks for an attribute type
DiscoverabilityUtility.Invoke<ExampleDiscoverableAttribute>();

// Re-scan and rebuild the cache manually
DiscoverabilityUtility.InvalidateCache();
```

Each discoverable is represented by a `DiscoveredMember`, which gives access to both the attribute and its target member. You normally won’t need to interact with these directly, but they’re available for advanced use cases.

---

### Defining Your Own Discoverable

To create your own discoverable attribute, inherit from `DiscoverableAttribute` and optionally override `IsValidTarget()` to define what kinds of members are valid targets for the attribute.

```csharp
using System;
using System.Reflection;

[AttributeUsage(AttributeTargets.Method)]
public class ExampleDiscoverableAttribute : DiscoverableAttribute
{
    public override bool IsValidTarget(MemberInfo member)
    {
        //Only allow static methods
        if (!member.IsStatic())
        {
            LogError(member, "Method must be static.");
            return false;
        }

        //Allow zero or one parameter, of type Scene. 
        if (member.HasNoParameters() || member.HasParameters<Scene>())
        {
            LogError(member, "Method has invalid parameters.");
            return false;
        }

        return true;
    }

    public override string friendlyDescription =>
        "This string is displayed as a tooltip in the diag popup of the ASM window.";
}
```
	

---

### Supported Discoverables

Below is a summary of the discoverable attributes currently supported by ASM:

| Attribute                             | Description                                                                                                                                                                                                                                                                                                          |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **[OnLoad]**                          | Invoked after ASM finishes initializing (following a domain reload), before the ASM startup process begins. It’s called regardless of whether the startup process runs in the current context. Callback is effectively mirroring `SceneManager.OnInitialized(Action)`. It works in *both* **editor** and **builds**. |
| **[ASMWindowElement]**                | Invoked to display a custom element within the ASM window. Inserts the VisualElement return value. *(also supports application on a class inheriting from ViewModel, for more advances use cases)*                                                                                                                   |
| **[AutoSceneHandler]**                | Used with the Auto Scene system. Invoked when a scene has an auto scene specified that uses the custom option the callback handles.                                                                                                                                                                                  |
| **[DiscoverabilityCacheInvalidated]** | Triggered when ASM’s discoverability cache is rebuilt for an assembly. If multiple assemblies are invalidated together, this callback may only be invoked once.                                                                                                                                                      |

The following discoverables are are not yet available, but will be in 3.1:

| Attribute             | Description                                                                                                                                                                                                                                  |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **[RegisterService]** | Used with the DI system. Registers a service and can be applied to either the implementation or interface. This allows ASM to automatically discover and initialize services at startup.                                                     |
| **[Inject]**          | Used with the DI system to specify fields or properties that ASM should automatically populate. This attribute can be applied within `ViewModel`, `ServiceBase`, or `MonoBehaviour` classes, making dependency setup seamless and automated. |

### Related pages
[📄 Discoverables](discoverables.md)\
[📄 Services](services.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\services\readme.md -->
<!---services/readme.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Callbacks

[📄 Discoverables](discoverables.md)\
[📄 Services](services.md)


<!-- source: guides\services\services.md -->
<!---services/services.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Services
### Services




### Related pages
[📄 Discoverables](discoverables.md)\
[📄 Services](services.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\Updating.md -->
<!---./Updating.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Updating Advanced Scene Manager

Advanced Scene Manager uses the following versioning format:

```
Major.Minor.Patch
```

This differs slightly from traditional semantic versioning, as each part reflects how and where the update is delivered, not just technical compatibility.


---

## Version Breakdown

### **3.0 – Major Update**

- Represents a **large-scale release**, often including major new features or overhauls.
- May include breaking API changes, but not necessarily.
- Released **once per year or two** at most.
- Delivered through the **Unity Asset Store / Package Manager**.

### **3.1 – Minor Update**

- Represents a **significant new release**, but within the same major version.
- Always published to the **Unity Asset Store**.
- May include major features or API enhancements, but with backward compatibility where possible.
- **ASM window updater cannot update to these versions**, you must manually download via the Unity Package Manager.
- When a new minor update is released, **all previous GitHub patches are removed**, as they only apply to the currently published Asset Store version.

### **3.0.1 – Patch**

- A **small fix or improvement**, typically in response to bug reports or small feature requests.
- Published to **GitHub Releases and Discord**, or installable via the ASM window.
- Not guaranteed to be as thoroughly tested as Asset Store releases, but we make every effort to ensure stability.
- Patches may be frequent, sometimes multiple per day if many bug reports come in, or none for weeks.


---

## How to Update

### Updating to a Patch Release (e.g., 3.0.1 → 3.0.2)

- ✅ **No uninstall required**.
- Can be downloaded via:
    - GitHub
    - **ASM Settings > Update** (built-in updater)


---

### Updating to a Minor or Major Release (e.g., 3.0.5 → 3.1)

> ⚠️ Unity’s `.unitypackage` system **does not remove deleted files**. This can leave behind obsolete code or assets.

To prevent issues, you must **manually uninstall** the old version before installing the new one. **Do not** remove profiles, collections or imported scenes.

#### Steps:

1. Open **Unity Package Manager**.
2. Locate ASM under:
    - **Packages > Lazy Solutions**
    - Or **Packages > Asset Store**
3. Remove any old ASM entries before importing the new `.unitypackage`.


![](/image/package-manager.png)


---

## Best Practices

- **Always back up your project** (via Git or manual copy) before major updates.
- **Keep an eye on Discord or GitHub** for patch notifications if you're waiting on a bug fix.
- Only update when needed, especially for stable projects nearing release.

### Related pages
[📄 Quick start](quick-start.md)\
[📄 Common questions](common-questions.md)\
[📄 In-game toolbar](in-game-toolbar.md)\
[📄 Updating](updating.md)\
[📄 Videos](videos.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

<!-- source: guides\Videos.md -->
<!---./Videos.md-->
[← Back](readme.md) | [🏠 Home](../readme.md)
## Advanced Scene Manager - Video Tutorials

Discover how **Advanced Scene Manager** can simplify your Unity projects. Watch these tutorials to see it in action and learn how to get started!

### 📹 Getting Started with Advanced Scene Manager
Learn the basics of setting up and using Advanced Scene Manager in your Unity projects.

[![Getting Started with Advanced Scene Manager](https://img.youtube.com/vi/H-9FFJ7cLnc/0.jpg)](https://youtu.be/H-9FFJ7cLnc)

##
### 📹 Creating Loading Screens
[![Creating Loading Screens](https://img.youtube.com/vi/MiXD2jrAqoo/0.jpg)](https://youtu.be/MiXD2jrAqoo)

### Related pages
[📄 Quick start](quick-start.md)\
[📄 Common questions](common-questions.md)\
[📄 In-game toolbar](in-game-toolbar.md)\
[📄 Updating](updating.md)\
[📄 Videos](videos.md)

[← Back](readme.md) | [🏠 Home](../readme.md)

