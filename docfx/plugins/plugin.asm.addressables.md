### Addressables

<br/>

Addressables support package adds support to open and close addressable [scenes](../guides/Scene.md) in ASM.

This package automatically finds all [scenes](../guides/Scene.md) that are addressable and overrides default [scene](../guides/Scene.md) open and close behavior. Which means, after tweaking settings in addressables, ASM should just work like it usually does.

In addition to [scene](../guides/Scene.md) open and close support, a button is added to
[scenes](../guides/Scene.md) and [collections](../guides/SceneCollection.md) in ui.

![](../image/addressables.png)

Pressing 'Addr.' button on a [scene](../guides/Scene.md) toggles the [scene](../guides/Scene.md) as addressable.<br/>
Pressing 'Addressable' on collection will toggle all [scenes](../guides/Scene.md) in [collection](../guides/SceneCollection.md) as addressable.

Please note:
> When ASM adds a [scene](../guides/Scene.md) to addressables, it will add it under a default group, named after the [collection](../guides/SceneCollection.md) the [scene](../guides/Scene.md) is contained in. This group will not have a schema assigned to it by ASM, and is expected to be assigned manually, or have all scenes reassigned to other groups.
