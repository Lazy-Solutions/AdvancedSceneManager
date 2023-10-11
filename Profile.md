## Profiles

A profile stores the [settings](SceneManagerWindow.md#settings), [collections](SceneCollection.md), dynamic collections and any [standalone](SceneManager.md#standalone-scene-manager) [scenes](Scene.md) that should be included in build in ASM.

Profiles are easily swappable in [SceneManagerWindow](SceneManagerWindow.md#settings) and active profile is saved locally, which means that different members of a team can use their own profiles and then the project might use a profile specifically for build or release, if desired.

![](../image/settings.png)

#### Default / force profile

![](../image/default-force-profile.png)

> Default profile:
> A profile that is chosen whenever there is no local profile set.

> Force profile:
> A profile that is forced, and is reset every time the editor is (re-) initialized.

The above options are of course synced to team members, meaning you can force profile for your entire team if need be.
