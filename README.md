#### What is Advanced Scene Manager?

Advanced Scene Manager is a new and improved scene management system for [Unity](https://unity.com/). Get it at the [Unity Asset Store!](https://assetstore.unity.com/packages/slug/174152)

Advanced Scene Manager allows you to assign [scenes](https://lazy-solutions.github.io/AdvancedSceneManager/guides/Scene.html) as children to a [Scene Collection](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) (commonly referred to as collections).
When a [Scene Collection](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) is opened all existing scenes (except persistent) will be closed and the newly opened [Scene Collection](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) will have its associated [scenes](https://lazy-solutions.github.io/AdvancedSceneManager/guides/Scene.html) opened.

Only one [collection](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) can be open at a time, but individual [scenes](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) can still be opened as standalone.

#### How do I use it?

The [Scene Manager Window](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneManagerWindow.html) can be accessed from 'File -> Scene Manager...' menu item. The [Scene Manager window](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneManagerWindow.html) can be used to create and remove [collections](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) and assign any [scenes](https://lazy-solutions.github.io/AdvancedSceneManager/guides/Scene.html) as children.

![](https://lazy-solutions.github.io/AdvancedSceneManager/image/File-menu-and-scene-manager-window.png "File menu and scene manager window")

[Collections](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) and [scenes](https://lazy-solutions.github.io/AdvancedSceneManager/guides/Scene.html) can be used like this:

![](https://lazy-solutions.github.io/AdvancedSceneManager/image/scene-helper.png)

or like this:

```C#
using UnityEngine;
using AdvancedSceneManager.Models;

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

[Collections](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) and [scenes](https://lazy-solutions.github.io/AdvancedSceneManager/guides/Scene.html) can also be opened from [UnityEvents](https://docs.unity3d.com/Manual/UnityEvents.html), such as from a [Button](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/script-Button.html), but it might be easier to use the [SceneHelper](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneHelper.html), since that will make it easier to find the [scene](https://lazy-solutions.github.io/AdvancedSceneManager/guides/Scene.html) or [collection](https://lazy-solutions.github.io/AdvancedSceneManager/guides/SceneCollection.html) in the Object Picker.

#### Documentation
This wiki is available both [online](https://lazy-solutions.github.io/AdvancedSceneManager/guides/readme.html) and [<s>offline</s>](https://raw.githubusercontent.com/wiki/Lazy-Solutions/AdvancedSceneManager/https://lazy-solutions.github.io/AdvancedSceneManager/guides/ToPdf/ASM.pdf)

> Offline currently unavailable, working on improving pdf converter.

>Note: the offline version packaged with asset store releases may not be up-to-date, since documentation may be updated after release.

#### Patches
Patches are partial updates that are too important to have our users wait for, and if you are having issues, have a look over here, it might be fixed already: \
[https://github.com/Lazy-Solutions/AdvancedSceneManager/releases](https://github.com/Lazy-Solutions/AdvancedSceneManager/releases)\
[https://discord.com/channels/519089118467325952/806112082873024562](https://discord.com/channels/519089118467325952/806112082873024562)

#### Contact
Want to get into contact with us? Report issues?\
[Github issues](https://github.com/Lazy-Solutions/AdvancedSceneManager/issues)\
[support@lazy.solutions](mailto:support@lazy.solutions)\
[discord.gg/pnRn6zeFEJ](https://discord.gg/pnRn6zeFEJ)
>Note: We accept bug reports and offer help on all three channels. Which one you wish to use, is up to your preference!

#### Where can I get it!?
Advanced Scene Manager is available at the Unity Asset Store, [get it now!](https://assetstore.unity.com/packages/slug/174152)<br/>
