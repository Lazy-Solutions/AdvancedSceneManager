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