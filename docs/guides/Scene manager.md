# Scene manager

The scene manager class is meant to act as the core API of ASM, and provides access to the most important systems within.

> There are also a lot miscellaneous static utility classes in AdvancedSceneManager.Utility that are not accessible from SceneManager, and are accessible as static classes.

## SceneManager.assets
Provides access to ASMs asset lists, which would be:
* Profiles
* Scenes
* Collection templates
* Default scenes *(e.g., fade scene, splash screen, via in ASM package samples)*

```csharp
//Gets all level scenes
SceneManager.assets.scenes.Where(s => s.name.StartsWith("Level")).ToArray();
//Gets the default fade scene, assuming has been imported (from ASM package samples)
SceneManager.assets.defaults.fadeScene;
```

## SceneManager.openScenes
Provides access to the list of open scenes.\
Proxy for: `SceneManager.runtime.openScenes`.

## SceneManager.openCollection
Provides access to the currently open collection, null if none.\
Proxy for: `SceneManager.runtime.openCollection`.

## SceneManager.preloadedScenes
Provides access to the currently preloaded scene, null if none.\
Proxy for: `SceneManager.runtime.preloadedScene`.

## SceneManager.runtime
Provides access to runtime scene management.
```csharp
public SceneCollection collection;

void OpenCollection() =>
	SceneManager.runtime.Open(collection); //Equivalent to: collection.Open();
```

## SceneManager.app
Provides access to application wide ASM stuff. Handles startup and quit.
```csharp
void OpenCollection()
{
	//Register callback that should run before quit
	SceneManager.app.RegisterQuitCallback(SaveBeforeQuit);
	//Fades the screen out, calls SaveBeforeQuit(), then quits game
	SceneManager.app.Quit(); 
}

IEnumerator SaveBeforeQuit()
{
	yield return SaveGameManager.SaveGame(); //Example save code
}
```

## SceneManager.settings
Provides access to ASM settings. 
```csharp
void ToggleWhateverCollectionShouldOpenWhenAContainedSceneIsOpened()
{
	//When a scene is opened, you can optionally have ASM open the entire collection that it is contained within. This is a user scoped / machine setting, it won't be synced to source control. Let's toggle it for fun, why not.
	var currentValue = SceneManager.settings.user.openCollectionOnSceneAssetOpen;
	SceneManager.settings.user.openCollectionOnSceneAssetOpen = !currentValue;
	SceneManager.settings.user.Save();
}
```

## SceneManager.profile
Provides access to the currently active [profile](Profiles.md), null if none active.

## SceneManager.events
Provides access to register global ASM [event callbacks](Event%20callbacks.md).

## SceneManager.package
Provides access to some info about the ASM package.
*Only available in editor*

## SceneManager.isInitialized
Gets whatever ASM is initialized after a domain reload. Some APIs may fail if this is false, most notably .assets and .settings.

## SceneManager.OnInitialized(Action)
Registers a callback for when ASM is initialized after a domain reload. Callback is invoked immediately if ASM is already initialized.

An alternative to this is \[OnLoad] attribute.
```csharp
[OnLoad]
static void OnLoad() {}
```
