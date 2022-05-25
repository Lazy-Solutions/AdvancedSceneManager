## Scene collections

<br/>

A SceneCollection, more commonly called just 'collection', is a collection of [scenes](Scene.md), that are all manipulated at the same time.

To put it simply:<br/>
When a collection is opened, then all its contained scenes will be opened.<br/>
When a collection is closed, then all its contained scenes will be closed.<br/>

Beyond this there are ways to change this behavior on individual scenes, to prevent them from opening or keep them open, using either [Tags](SceneManagerWindow.md#tags) or [PersistentUtility](../api/AdvancedSceneManager.Utility.PersistentUtility.html).

[Loading screens](LoadingScreen.md) are also supported out of the box for collections.

![](../image/scenes.png)
