Persistent utility is responsible for managing persistent scenes.\
 A [SceneCloseBehavior](SceneManagerWindow#tags) can be set automatically on scenes using [tags](SceneManagerWindow#tags).

#### Methods
> Set([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene, [SceneCloseBehavior](SceneManagerWindow#tags) behavior = SceneCloseBehavior.KeepOpenAlways)\
Set [SceneCloseBehavior](SceneManagerWindow#tags) for this [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html).

> Unset([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene)\
Unset and revert to default [SceneCloseBehavior](SceneManagerWindow#tags) for this [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html).

> UnsetAll()\
Unsets [SceneCloseBehavior](SceneManagerWindow#tags) for all [UnityEngine.SceneManagement.Scene[s]](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html).

> [SceneCloseBehavior](SceneManagerWindow#tags) GetPersistentOption([UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html) scene)\
Gets the [SceneCloseBehavior](SceneManagerWindow#tags) that is set for this [UnityEngine.SceneManagement.Scene](https://docs.unity3d.com/ScriptReference/SceneManagement.Scene.html).
