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
[📄 Event callbacks](Event-callbacks.md)\
[📄 Interface callbacks](Interface-callbacks.md)

[← Back](readme.md) | [🏠 Home](../readme.md)
