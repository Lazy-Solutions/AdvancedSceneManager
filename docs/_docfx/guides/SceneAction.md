## Scene actions

A SceneAction is an action that is to be performed by the scene manager, such as opening a [scene](Scene.md). Used in [SceneOperation](SceneOperation.md).

### Custom actions
Custom actions has to inherit from SceneAction and can be added to a [SceneOperation](SceneOperation.md) through [SceneOperation.WithAction(SceneAction.md)](SceneOperation.md#methods).

Use constructor to define and receive properties, if bad properties are received then call Done() to indicate that action should not run.
