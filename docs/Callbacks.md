The following callbacks are called by the scene manager when a [scene](Scene.md) is opened or closed, or a [collection](SceneCollection.md) is opened or closed. The callbacks are called only for the [scene](Scene.md) or [collection](SceneCollection.md) they are attached to, and are called before [loading screens](loadingScreen.md) are closed, if one was opened, and is waited for. So any actions you may want to happen before [loading screens](loadingScreen.md) is closed, these callbacks may be what you want.

Note that these callbacks will not be called when regular unity play button is used. This is because they are called by ASM SceneOperation directly, and will not be called when a scene is opened from a non-ASM way.


> ISceneOpened\
Called when the [scene](Scene.md) that the script is attached to is opened.

> ISceneClosed\
Called when the [scene](Scene.md) that the script is attached to is closed.

> ICollectionOpen\
Called when a [collection](SceneCollection.md) containing a [scene](Scene.md) with this script is opened.

> ICollectionClose\
Called when a [collection](SceneCollection.md) containing a [scene](Scene.md) with this script is closed.
