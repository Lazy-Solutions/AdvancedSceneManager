## What is Advanced Scene Manager?

Advanced Scene Manager is a new and improved scene management system for [Unity](https://unity.com/). Get it at the [Unity Asset Store!](https://assetstore.unity.com/packages/slug/174152)

Advanced Scene Manager allows you to assign [scenes](https://github.com/Zumwani/advanced-scene-manager/wiki/Scene) as children to a [Scene Collection](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) (commonly referred to as collections).
When a [Scene Collection](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) is opened all existing scenes will be closed and the newly opened [Scene Collection](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) will have its associated [scenes](https://github.com/Zumwani/advanced-scene-manager/wiki/Scene) opened.

Only one [collection](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) can be open at a time, but individual [scenes](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) can still be opened as standalone.

# What is this repo for?
This repo hosts the [documentation](https://github.com/Zumwani/advanced-scene-manager/wiki) of Advanced Scene Manager.

## How do I use it?
The [documentation](https://github.com/Zumwani/advanced-scene-manager/wiki) would be a good start, but here are the basics:

The [Scene Manager Window](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneManagerWindow) can be accessed from 'File -> Scene Manager...' menu item. The [Scene Manager window](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneManagerWindow) can be used to create and remove [collections](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) and assign any [scenes](https://github.com/Zumwani/advanced-scene-manager/wiki/Scene) as children.

![](https://raw.githubusercontent.com/wiki/Lazy-Solutions/advanced-scene-manager/image/File-menu-and-scene-manager-window.png "File menu and scene manager window")
​

[Collections](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) and [scenes](https://github.com/Zumwani/advanced-scene-manager/wiki/Scene) can be used like this:

```C#
using UnityEngine;
using AdvancedSceneManager;

public MyScript : MonoBehaviour
{

    public SceneCollection collection;
    public Scene scene;

    public void DoStuff()
    {     

        //All collection functions use a loading screen, if one is defined
        collection.Open();         //Close all existing scenes and open scenes in collection
        collection.Reopen();       //Closes collection and then opens it again
        collection.Close();        //Closes all scenes
        collection.Toggle();       //Toggles the collection on or off
        collection.Toggle(true);   //Makes sure the collection is open
        collection.Toggle(false);  //Makes sure the collection is closed

        //All scene functions open it as stand-alone (without collection), but scenes that are
        //contained within the currently open collection can be used in functions in SceneManager.collection
        scene.Open();         //Opens the scene, stand-alone, additive
        scene.OpenSingle();   //Opens the scene, stand-alone, closes all existing scenes and collections
        scene.Close();        //Closes the scene, stand-alone
        scene.Toggle();       //Toggles the scene on or off, stand-alone
        scene.Toggle(true);   //Makes sure that the scene is open, stand-alone
        scene.Toggle(false);  //Makes sure that the scene is closed, stand-alone

        //All the above are proxy functions for functions in SceneManager.standalone or SceneManager.collection
        SceneManager.standalone.Open(scene);
        SceneManager.collection.Open(collection);

    }

}
```

</br>

[Collections](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) and [scenes](https://github.com/Zumwani/advanced-scene-manager/wiki/Scene) can also be opened from [UnityEvents](https://docs.unity3d.com/Manual/UnityEvents.html), such as from a [Button](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/script-Button.html), but it might be easier to use the [SceneHelper](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneHelper), since that will make it easier to find the [scene](https://github.com/Zumwani/advanced-scene-manager/wiki/Scene) or [collection](https://github.com/Zumwani/advanced-scene-manager/wiki/SceneCollection) in the Object Picker.

![](https://raw.githubusercontent.com/wiki/Lazy-Solutions/advanced-scene-manager/image/Unity-event.png "Unity event")
## Where can I get it!?
Advanced Scene Manager is available at the Unity Asset Store, [get it now!](https://assetstore.unity.com/packages/slug/174152)<br/>
