# ASM Window

> **Note:** This article is still being written. The information should be mostly correct, but some details, images, and links will be added later.


> Also referred to as the _Scene Manager window_.

The **ASM Window** is the primary UI for managing scenes and collections within ASM. It offers a powerful and structured way to build the scene setup of your game, giving you full control over collections, loading behavior, and scene metadata.

## Overview

The main view is divided into several distinct areas:

1. **Header**
2. **Scene Collections View**
3. **Dynamic Collections**
4. **Special Collections**
5. **Footer**

---

## 1. Header Toolbar

The header includes:

- **ASM Play Button**: Enters play mode, and runs ASM startup process. This means collections and scenes flagged to open during startup, will open like in builds.
- **Extendable buttons**: A container for holding extendable buttons. Unlike the other hardcoded header buttons, this container is powered by the `ASMWindowElement` attribute and is part of the Discoverables API, allowing it to be extended by users. Many extendable buttons are provided out of the box.
- **Bell Icon**: Shows the count of overflowed notifications. Clicking it opens a dropdown listing those notifications.
- **Settings**: Opens the Settings Popup.
- **Menu**: Opens the Menu Popup.

---

## 2. Scene Collections View

This is where most of your scene logic is configured.

Each **collection** can contain one or more **scene fields**.

### Collection Header

Each collection includes:

- Drag handle
- **Play** (run this collection from editor)
- **Open / Additive Open** buttons
- Collection title
- Collection menu (opens collection settings)
- Delete button
- Add scene button (adds new scene field)

> Collection headers support extendable buttons via the `CollectionLeft` and `CollectionRight` ElementLocation. These allow you to inject custom UI next to the collection open buttons. Examples include status toggles, developer shortcuts, or context-aware tools.
> 
> These extension points are part of the Discoverables API, enabling flexible extension of the ASM UI through custom code.

> See the Scene Collections Guide for collection-specific options.

### Scene Field

Each scene field includes:

- Drag handle
- **Open** (single scene)
- **Additive open**
- Scene selector (ObjectField)
- Optional indicators (e.g. persistent star, scene loader)
- Scene menu (per-scene options)
- Remove button

> Scene fields support extendable buttons via the `SceneLeft` and `SceneRight` ElementLocation. For example, the scene open buttons are implemented using this system.
> 
> These extension points are part of the Discoverables API, allowing you to insert custom UI elements into the ASM Window.

> See the Scenes Guide for scene-specific settings like persistence, loaders, etc.

> Some controls may be hidden depending on your Editor Settings.

---

## 3. Dynamic Collections

Dynamic collections are collections that take a string path. ASM will automatically locate all `SceneAsset` files at the path, either directly if it points to a single scene, or recursively within a folder and its subfolders. These collections are typically used for workflows involving assets like world streamers, which generate many scenes that should be included in the build but don't need to be imported into ASM.

It doesn't matter whether the scenes found by the dynamic collection are already imported into ASM or not, they will still be considered.

> Dynamic collections do not support extendable buttons.

---

## 4. Special collections

- **Standalone Scenes**: Manual list of scenes that should be included in build even if not in other collections.
- **ASM Defaults**: Scenes provided as a UPM sample (loading screens, splash screens, etc.). Use the "Import Scenes" button to pull them into the project.

---

## 5. Footer Controls

The bottom of the ASM window contains:

- **Profile Picker**: Active profile shown on the left. Click to select or create profiles.
    - See Profiles Guide
- **Scene Helper Button**: Drag this into [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html) or similar to easily call ASM methods.
    - See Scene Helper Guide
- **New Collection Button**: Creates new collections. Split button allows creating collections from templates.

---

## Additional Features

- Drag & drop scene and collection headers to get a reference to them (e.g., assign to [UnityEvent](https://docs.unity3d.com/Manual/UnityEvents.html) and similar)
- Startup options, persistence, and collection priority are all configurable via collection popup.
- Scene options like auto-open, persistent flag, or custom loader are available in scene popup.

> For lesser-used views like popups and context menus, see the ASM Popups Guide.

---

## Tips

- You can create and assign scenes directly from the scene field using the `+` button.
- Use the collection play button to preview specific scene setups without overriding startup behavior.

> Read more about startup behavior
