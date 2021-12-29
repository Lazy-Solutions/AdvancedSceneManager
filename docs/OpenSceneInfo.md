Open scene info represents an open [scene](Scene.md) at runtime.

#### Properties

> [Scene](Scene.md) scene { get; }\
The [scene](Scene.md) that this OpenSceneInfo is associated with.

> [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html)? unityScene { get; }\
The [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) that this [OpenSceneInfo](OpenSceneInfo.md) is associated with.

> bool isPreloaded { get; }\
Gets whatever this [scene](Scene.md) is preloaded.

> bool isOpen { get; }\
Gets whatever this [scene](Scene.md) is currently open.

> bool isPersistent { get; }\
Gets whatever this [scene](Scene.md) is persistent. See [PersistentUtility](PersistentUtility.md) for more details.

> [SceneManagerBase](SceneManager.md) sceneManager { get; }\
The [scene manager](SceneManager.md) associated with this [OpenSceneInfo](OpenSceneInfo.md).
