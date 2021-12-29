Open scene info represents an open [scene](Scene) at runtime.

#### Properties

> [Scene](Scene) scene { get; }\
The [scene](Scene) that this OpenSceneInfo is associated with.

> [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html)? unityScene { get; }\
The [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) that this [OpenSceneInfo](OpenSceneInfo) is associated with.

> bool isPreloaded { get; }\
Gets whatever this [scene](Scene) is preloaded.

> bool isOpen { get; }\
Gets whatever this [scene](Scene) is currently open.

> bool isPersistent { get; }\
Gets whatever this [scene](Scene) is persistent. See [PersistentUtility](PersistentUtility) for more details.

> [SceneManagerBase](SceneManager) sceneManager { get; }\
The [scene manager](SceneManager) associated with this [OpenSceneInfo](OpenSceneInfo).
