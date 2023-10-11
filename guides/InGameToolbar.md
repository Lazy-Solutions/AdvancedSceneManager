## In-game toolbar

The in-game toolbar provides some convenient debugging tools for builds.
While this might not have much use in editor, it may be invaluable when debugging builds.

The in-game toolbar is enabled by default, and can be toggled on or off in the settings tab of the [scene manager window](SceneManagerWindow.md).

![](../image/in-game-toolbar.png)

#### Header

↻ : Reloads the entire game.

↻ _collection_ : Reloads the currently open collection. Does nothing if no collection is open.

× : Quits the game.

#### Display options

> Note that variables on components will, due to performance reasons, not refresh unless node is collapsed and re-expanded.

_Display gameobjects_:
Toggles whatever gameobjects should be shown in the list.

_Display components_:
Toggles whatever components on gameobjects should be shown in the list.

#### Scene Operations

Displays info about what ASM is currently doing.
The first operation in the queue is the _primary_ operation currently running.
Running operations is usually the _primary_ operations and its _sub_ operations, such as loading screens, but not necessarily.

See also [SceneOperation.IgnoreQueue()](../api/SceneOperation.html#methods).

#### Scene list

The scene list displays the currently open scenes, game objects and components, assuming all display options enabled.

#### Window

The toolbar can be toggled on or off by pressing the expander button on the right side of the game screen (button may be hidden depending on settings).

The toolbar can also be resized horizontally by hovering over the left edge (which will turn white on hover), and dragging.
