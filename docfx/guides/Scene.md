## Scenes

<br/>

An ASM scene is our representation of a [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) Unity scene. All [SceneAssets](https://docs.unity3d.com/ScriptReference/SceneAsset.html) in the project will have a corresponding Scene [ScriptableObject](https://docs.unity3d.com/Manual/class-ScriptableObject.html) generated for it. Aside from the slight confusion that might arise at first, this approach has numerous advantages:

* Drag and drop references in inspector:

  ![](../image/Scene-reference.png "Unity event")

* [UnityEvent](https://docs.unity3d.com/ScriptReference/Events.UnityEvent.html) support (it might be easier to use [SceneHelper](SceneHelper.md) as target though, since that will help filter the [object picker](https://docs.unity3d.com/ScriptReference/EditorGUI.ObjectField.html) to only display scenes):

  ![](../image/Unity-event.png "Unity event")

* More robust:

  Consider this:

```csharp
  using UnityEngine.SceneManagement;
  using AdvancedSceneManager.Models;

  //------Unity, Out-of-the-box------

  //Path: Loses reference when scene is moved, renamed, deleted...
  //Name: Loses reference when scene renamed, deleted, also
  //      conflicts occur when duplicate names exist...
  public string scene;

  //Loses reference when build index changes...
  public int sceneIndex;

  public void OpenSceneUnity()
  {
      SceneManager.LoadScene(scene);
      SceneManager.LoadScene(sceneIndex);
  }
```
Which could be transformed into this:
```csharp
  //------Advanced Scene Manager------

  //Is automatically updated when its associated SceneAsset is moved,
  //renamed and deleted.
  //Does not rely on build index.
  public Scene scene;

  public void OpenSceneASM()
  {
      scene.Open();
  }

```

### Persistent scenes
Scenes can be opened as persistent either by using [tags](SceneManagerWindow.md#tags):

![](../image/tags.png)
![](../image/collection.png)

Or by using [PersistentUtility](../api/AdvancedSceneManager.Utility.PersistentUtility.html) in code.

### Preloading
A scene can be preloaded by calling [Scene.Preload()](../api/AdvancedSceneManager.Models.Scene.html#AdvancedSceneManager_Models_Scene_Preload) or by using the [Scene helper](SceneHelper.html).

A preloaded scene is represented by [PreloadedSceneHelper](../api/AdvancedSceneManager.Utility.PreloadedSceneHelper.html), which will be returned by [Scene.Preload()](../api/AdvancedSceneManager.Models.Scene.html#AdvancedSceneManager_Models_Scene_Preload).

The currently preloaded scene can also be accessed through [SceneManager.utility.preloadedScene](../api/AdvancedSceneManager.Core.UtilitySceneManager.html).

> Note that only one scene can be preloaded at a time, and that it must be finished or discarded in order to open or close another scene. This is a unity limitation.

#### Example

![](../image/preload-example.png?raw=true)

TriggerEvents script:
```csharp
using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvents : MonoBehaviour
{

    [Serializable]
    public struct Event
    {
        [Space]
        public UnityEvent m_event;
    }

    public Event OnTriggerEnter;
    public Event OnTriggerExit;
    public Event OnTriggerStay;

    void OnTriggerEnter2D(Collider2D collision) => OnTriggerEnter.m_event.Invoke();
    void OnTriggerExit2D(Collider2D collision) => OnTriggerExit.m_event.Invoke();
    void OnTriggerStay2D(Collider2D collision) => OnTriggerStay.m_event.Invoke();

}

```

</br>

#### Example 2
```csharp
using System;
using UnityEngine;

public class Preloader : MonoBehaviour
{

    public Scene sceneToPreload;

    //Can also be accessed by SceneManager.utility.preloadedScene;
    PreloadedSceneHelper preloadedScene;

    public void TriggerPreload()
    {
        DoPreload().StartCoroutine();
    }

    IEnumerator DoPreload()
    {
        Discard(); //Make sure we only have one scene being preloaded, since this is a unity limitation
        var operation = sceneToPreload.Preload();
        yield return operation;
        preloadedScene = operation.value;
    }

    public void FinishPreload()
    {
        if (preloadedScene != null && preloadedScene.isStillPreloaded)
            preloadedScene.FinishLoading();
        preloadedScene = null;
    }

    public void Discard()
    {
        if (preloadedScene != null && preloadedScene.isStillPreloaded)
            preloadedScene.Discard();
        preloadedScene = null;
    }

}

```

</br>

### Scene merge

Merging scenes can be done in two ways:<br/>
(API methods are contained in [SceneUtility](../api/AdvancedSceneManager.Utility.SceneUtility.html))

Pressing the ![](../image/combine-scenes.png) button:

![](../image/selection.png)

Or by selecting two or more SceneAsset in project window:

![](../image/merge-scenes-menu.png)

The scenes will then be merged like this:

![](../image/combine-scenes-result.png)


### Scene split
Scenes can be split by selecting two GameObjects in the hierarchy:

![](../image/scene-split-menu.png)

And will be split like this:

![](../image/split-scene-result.png)
