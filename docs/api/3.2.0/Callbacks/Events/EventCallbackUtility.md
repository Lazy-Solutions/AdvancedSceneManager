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