The following callbacks are called by the scene manager when a [scene](Scene) is opened or closed, or a [collection](SceneCollection) is opened or closed. The callbacks are called only for the [scene](Scene) or [collection](SceneCollection) they are attached to, and are called before [loading screens](loadingScreen) are closed, if one was opened, and is waited for. So any actions you may want to happen before [loading screens](loadingScreen) is closed, these callbacks may be what you want.

Note that these callbacks are only invoked if scene loading is actually done through asm. They will not be called when regular unity play button is used.

> ISceneOpened\
Called when the [scene](Scene) that the script is attached to is opened.

> ISceneClosed\
Called when the [scene](Scene) that the script is attached to is closed.

> ICollectionOpen\
Called when a [collection](SceneCollection) containing a [scene](Scene) with this script is opened.

> ICollectionClose\
Called when a [collection](SceneCollection) containing a [scene](Scene) with this script is closed.
