# Scene Loaders

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