# Standalone Scenes

Standalone scenes are scenes that aren't part of any scene collection but should still be included in the build. These scenes are managed via a special dynamic collection in ASM called the **Standalone** collection.

This collection ensures that such scenes are tracked and included in builds, even though they are not tied to a specific group.

![](../image/scene-manager-window-dynamic-collections.png)
## Startup Behavior

Standalone scenes can be configured to open during game startup or when entering play mode in the editor. These settings are controlled through the **Scene popup**, accessible via the menu button on the scene field.

![](../image/standalone-options.png)

> These startup settings are especially useful for utility scenes such as overlays, persistent UI, or manager systems.
## Input Bindings

Standalone scenes support [scene bindings](Scene%20bindings.md), allowing them to be opened and closed in response to user input.

This makes them ideal for UI elements like pause menus, scoreboards, or debug windows—any content that you may want to toggle using keys like Escape or Tab.

![](../image/scene-bindings.png)

To bind a key to a standalone scene:
1. Open the scene menu.
2. Scroll to the **Input Binding** section.
3. Select your key and interaction mode:
   - **Open**: Opens scene, doesn't close it.
   - **Hold**: Opens while the key is held, closes on release.
   - **Toggle**: Opens or closes on each press.
## Usage Notes

- The standalone collection cannot be deleted and is always available in every profile.
- Scenes in this collection can be set as **persistent**, meaning they won't close automatically when switching collections.
