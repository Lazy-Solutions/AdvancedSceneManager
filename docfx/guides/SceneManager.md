## Scene managers

<br/>

In ASM we use two scene managers, CollectionSceneManager and StandaloneSceneManager, which may seem confusing at first, but it is probably more straightforward than it seems at first glance.

These two scene managers can be accessed with:
```csharp
AdvancedSceneManager.SceneManager.collection
AdvancedSceneManager.SceneManager.standalone
```
They both inherit from SceneManagerBase, which means that most logic, methods and properties are exactly the same across both scene managers, but does of course implement behaviors specific to either standalone scenes or collection scenes.

### SceneManagerBase

SceneManagerBase is the base class for collection and standalone scene managers, and contains the core logic for scene management.

### Collection Scene Manager

The collection scene manager manages the scenes of the active [collection](SceneCollection.md). Throws OpenSceneException or CloseSceneException if a specified [scene](Scene.md) is not part of the active [collection](SceneCollection.md).
```csharp
AdvancedSceneManager.SceneManager.collection
```

### Standalone Scene Manager

The standalone scene manager manages scenes that are opened outside of a [collection](SceneCollection.md). For example an pause screen or persistent scenes.
```csharp
AdvancedSceneManager.SceneManager.standalone
```
> If any scenes are opened manually using [UnityEngine.SceneManagement.SceneManager](https://docs.unity3d.com/ScriptReference/SceneManagement.SceneManager.html), then they will be tracked here. Note that it is not recommended to load scenes using unitys api when using ASM, so please take note that weird things could happen.

### Utility Scene Manager

The utility scene manager (not a real scene manager, just named that to be consistent and easy to find) contains convenience functions for working with scenes that might be open in either scene manager.
```csharp
AdvancedSceneManager.SceneManager.utility
```
