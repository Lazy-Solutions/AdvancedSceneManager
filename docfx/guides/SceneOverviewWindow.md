## Scene overview window

<br/>

The scene overview window provides an easy overview over all [scenes](Scene.md) in the project,
grouped by what [collection](SceneCollection.md)(s) they are a part of. All [scenes](Scene.md) that are not part of
a collection appear under the standalone group.

<br/>

From here you can:
> Open [scene](Scene.md) as either single (close all open [scenes](Scene.md) beforehand) or as additive.

<br/>
> Set whatever a [scene](Scene.md) should be included in build. [Scenes](Scene.md) that are part of a
[collection](SceneCollection.md) will always be included, but standalone [scene](Scene.md) needs to explicitly
be included here or through unity's [build settings window](https://docs.unity3d.com/Manual/BuildSettings.html).

<br/>
> Set [scene](Scene.md) as persistent in editor. This means that when a [scene](Scene.md) is opened in
the editor, this [scene](Scene.md) can be automatically opened as well. For runtime,
[PersistentUtility](../api/AdvancedSceneManager.Utility.PersistentUtility.html) can be used.

<br/>

![](../image/scene-overview.png)
