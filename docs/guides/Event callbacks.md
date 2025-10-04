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