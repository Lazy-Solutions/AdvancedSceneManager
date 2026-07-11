# Advanced Scene Manager, Scene Management for Unity

Advanced Scene Manager (ASM) is a scene manager for Unity projects that have grown beyond using Unity's basic `SceneManager` and `LoadScene` functionality.

Unity's built-in `SceneManager` and `LoadScene` methods work well for simple projects. However, as projects grow and require multiple scenes loaded together, persistent systems, loading screens, or consistent scene transitions, managing those relationships becomes more difficult.

ASM provides a structured layer on top of Unity's scene system, helping you organize scenes into collections, manage additive scene loading, keep persistent scenes loaded, control project startup, and make scene changes predictable across your project.

Whether you are building menus, gameplay areas, loading screens, or large multi-scene projects, Advanced Scene Manager helps define how your scenes are organized and how they work together.

📖 [**Learn more about Advanced Scene Manager**](https://lazy.solutions/advanced-scene-manager)

📚 [**Advanced Scene Manager Documentation**](/docs)

📚 [**Flow Editor Documentation**](/flow)

🛒 [**Advanced Scene Manager on Unity Asset Store**](https://af.unity.com/sr/camref:1100ljPVc/pubref:website/destination:https://assetstore.unity.com/packages/tools/utilities/advanced-scene-manager-3-330926)

🛒 [**Flow Editor for Advanced Scene Manager on Unity Asset Store**](https://af.unity.com/sr/camref:1100ljPVc/pubref:website/destination:https://assetstore.unity.com/packages/tools/visual-scripting/flow-editor-for-advanced-scene-manager-374938)

> Some of the links on these pages are affiliate links. This means if you click them and make a purchase, I may receive a small commission at no extra cost to you. This helps support the project.

## Trial

<p align="center">
<img src="/trial/Trial.png" width="640" height="360" />
</p>

Looking to try Advanced Scene Manager? [Start the trial](/trial/)

## Who is Advanced Scene Manager for?

Advanced Scene Manager is designed for Unity developers working on projects where scenes need more structure than simple `LoadScene` calls.

Common examples:

- Projects with multiple gameplay scenes
- Games using additive scene loading
- Projects with shared managers or persistent systems
- Projects with complex startup requirements
- Teams maintaining larger Unity projects

## Features

- **Scene Collections** for organizing groups of scenes
- **Additive scene management** for projects using multiple scenes together
- **Persistent Scenes** for keeping selected scenes loaded
- **Startup Scenes** for defining how projects begin
- **Loading Screens** for handling scene changes with custom loading experiences
- **Transitions** for consistent scene changes
- **Scene lifecycle handling** for keeping scene logic organized
- **Profiles** for different scene configurations
- **Addressables support** for modern Unity projects
- **Editor tools** for inspecting and managing scene setups

## How does Advanced Scene Manager work?

Advanced Scene Manager builds on Unity's existing scene system rather than replacing it.

Scenes can be organized into [Scene Collections](/docs/guides/models/Scene%20collections.md), allowing multiple scenes to be grouped together and opened as a single setup.

Collections can contain gameplay scenes, UI scenes, managers, lighting scenes, or any other scenes that need to work together.

ASM also supports [persistent scenes](/docs/guides/models/Scenes.md#persistent-scenes), allowing selected scenes to remain loaded while other scenes are changed.

For projects using additive scene loading, ASM provides a clearer way to manage relationships between scenes instead of relying on scattered loading scripts and project-specific solutions.

## Getting Started

New to Advanced Scene Manager? Start with the [Quick Start Guide](/docs/guides/Quick-start.md) to learn how to set up ASM in your Unity project.

If you are using [Flow Editor](/flow), you can follow the [Flow Editor Getting Started Guide](/flow/Getting-Started.md) to learn how to create visual scene setups.

For the complete documentation, visit the [Advanced Scene Manager Documentation](/docs).

## Advanced Scene Manager Editor

![Main Editor](/docs/guides/image/main.png)

## Code Example

```C#
using UnityEngine;
using AdvancedSceneManager.Models;

public class MyScript : MonoBehaviour
{
    public SceneCollection collection;
    public Scene scene;

    public void DoStuff()
    {
        // Collection functions
        collection.Open();
        collection.OpenAdditive();
        collection.Close();
        collection.ToggleOpen();

        // Scene functions
        scene.Open();
        scene.Close();
        scene.ToggleOpen();

        // Runtime access
        SceneManager.runtime.Open(scene);
        SceneManager.runtime.Close(scene);
        SceneManager.runtime.ToggleOpen(scene);

        SceneManager.runtime.Open(collection);
        SceneManager.runtime.Close(collection);
        SceneManager.runtime.ToggleOpen(collection);
    }
}
```

Scenes and collections can also be opened through [UnityEvents](https://docs.unity3d.com/Manual/UnityEvents.html), such as from a [Button](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/script-Button.html).

The [SceneHelper](/docs/guides/Scene%20helper.md) can also make it easier to find and reference scenes or collections from the Unity editor.

## Patches

Patches are smaller updates released when important fixes or improvements are ready.

If you are experiencing issues, check the latest releases:

[GitHub Releases](https://github.com/Lazy-Solutions/AdvancedSceneManager/releases)

[Discord, Lazy Solutions patch notes](https://discord.com/channels/519089118467325952/806112082873024562)

## Contact

Want to report an issue or get help?

[GitHub Issues](https://github.com/Lazy-Solutions/AdvancedSceneManager/issues)

[Discord, Lazy Solutions](https://discord.gg/upfgXPxFnw)

> We accept bug reports and support requests through all channels. Use whichever option is most convenient.

## Where can I get it?

Advanced Scene Manager is available on the Unity Asset Store:

[Get Advanced Scene Manager](https://assetstore.unity.com/packages/tools/utilities/advanced-scene-manager-3-330926)