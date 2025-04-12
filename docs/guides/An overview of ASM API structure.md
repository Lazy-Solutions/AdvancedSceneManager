## ASM API Structure Overview (Updated)

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
    

These methods offer a simplified and intuitive experience, suitable for UnityEvents—such as UI button click handlers—and typical game logic scripts. They are primarily convenience wrappers around the Mid-level API.

Example:

```csharp
public Scene : ASMModel
{
	...
	public SceneOperation Open() => SceneManager.runtime.Open(this);
	...
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
    

This component processes scene transitions and loading screens, manages operation queues, and coordinates scene lifecycle events. It takes lists of scenes to open and close, executes them in the correct order, and supports complex features like loading screens.

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