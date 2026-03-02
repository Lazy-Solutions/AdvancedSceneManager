# Scene collections

A scene collection, *more commonly referred to as just collection*, is a collection of scenes that will all be opened at the same time.

![](../image/main-collections.png)

When a collection closes, all open scenes not marked as persistent will be closed, unless the closing collection was opened as additive. When opened additively, a collection will only close its own scenes, assuming the current normally opened collection does not manage it.

Collections support opening [loading screens](Loading%20screens.md) before opening or closing, and will, by default, use the default loading screen, which is defined in the [settings](Scene%20manager%20window.md#scene-loading-page).

Each scene collection can be configured with startup options that determine whether it should be opened when the game starts. 

These options include:  
**Open**: The collection will always open on startup.  
**Auto**: The collection will open if no other collections are set to Open, and it is the first Auto collection in the list.  
**Do Not Open**: The collection will not open automatically.

Note that unless a scene or collection is marked as persistent, it will be closed if multiple collections are set to open at startup. Only the last collection will remain *open*.

## Dynamic collections

Dynamic collections automatically gather all scenes located within a specified folder and its subfolders. These scenes are automatically included in builds, even if they aren't explicitly imported into ASM. Dynamic collections are useful for bulk-managing a group of related scenes that should always be available.

The folder path used by a dynamic collection can be configured in the collection settings popup. The contents of a dynamic collection are updated automatically based on the current contents of the specified folder.

## Standalone collection

The standalone collection contains all standalone scenes, scenes that are not part of any other collection but should still be available in the build. Scenes can be added or removed manually, and you can define their persistence or load behavior individually.

Standalone scenes are often used for UI overlays, pause menus, debug tools, or other utility content that doesn't fit neatly into a specific collection. They also support input bindings, allowing scenes to be opened or closed in response to user input, such as Escape or Tab, making them ideal for toggleable UI like pause screens or scoreboards.

Standalone scenes can also be configured to open automatically during startup.

## ASM defaults collection

The ASM Defaults collection includes all default scenes provided by ASM, such as splash screens and loading screens. The scenes are provided via a UPM samples package and can be imported either from the Package Manager window or using the "Import" button in the UI of the collection itself.

## Creating collections

### In the UI

To create a new collection in the UI, open the Scene Manager window and use the **New collection** split button in the footer. Clicking the main part of the button will create a regular scene collection. Clicking the menu button opens a popup where you can create a collection based on a template.

### In code

Collections can also be created through code using the `Profile` API. The currently active profile is available via `SceneManager.profile`.

You can create collections using:
```csharp
SceneManager.profile.CreateCollection(); // Creates a new collection with the title 'New collection'
SceneManager.profile.CreateCollection("My Collection"); // Creates one with a specific title
SceneManager.profile.CreateCollection(myTemplate); // Creates a collection from a template
SceneManager.profile.CreateDynamicCollection("Assets/MyFolder", "My Dynamic Collection"); // Creates a dynamic collection
```

## Finding collections

To access existing collections:
```csharp
var collections = SceneManager.profile.collections;
var dynamicCollections = SceneManager.profile.dynamicCollections;
var standalone = SceneManager.profile.standaloneScenes;
var defaults = SceneManager.profile.defaultASMScenes;
var allCollectionsInProject = SceneManager.assets.collections;
```

Collections can also be found or accessed using the find API:
```csharp
var found = SceneCollection.Find("Main Menu"); // Match by title or ASM model ID (active profile by default)

if (SceneCollection.TryFind("Main Menu", out var menuCollection))
{
    Debug.Log("Found collection: " + menuCollection);
}
```

## Other

A clarification of the confusing part of Title vs Name

SceneCollection.title is the title that you set in the UI.

SceneCollection.name is the ScriptableObject name, which would be \<profilnamn\>-title

