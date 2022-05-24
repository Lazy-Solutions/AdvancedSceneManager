Addressables support package adds support to open and close addressable [scenes](Scene.md) in ASM.

This package automatically finds all [scenes](Scene.md) that are addressable and overrides default [scene](Scene.md) open and close behavior. Which means, after tweaking settings in addressables, ASM should just work like it usually does.

In addition to [scene](Scene.md) open and close support, a button is added to
[scenes](Scene.md) and [collections](SceneCollection.md) in ui.

![](image/addressables.png)

Pressing 'Addr.' button on a [scene](Scene.md) toggles the [scene](Scene.md) as addressable.\
Pressing 'Addressable' on collection will toggle all [scenes](Scene.md) in [collection](SceneCollection.md) as addressable.

Please note:
> When ASM adds a [scene](Scene.md) to addressables, it will add it under a default group, named after the [collection](SceneCollection.md) the [scene](Scene.md) is contained in. This group will not have a schema assigned to it by ASM, and is expected to be assigned manually, or have all scenes reassigned to other groups.
