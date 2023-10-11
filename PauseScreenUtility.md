The default pause screen adds a pause screen out-of-the-box. This is to prevent those annoying moments when you create a build, only to forget that you do not have a pause screen, so in order to restart you have to press alt-f4 and open exe again.

Note that only esc is supported and can as such not be opened on anything beyond a keyboard by default. If [InputSystem](https://docs.unity3d.com/Packages/com.unity.inputsystem@1.0/manual/index.html) is installed and enabled then gamepad support is available. Note that PauseScreenUtility.Show() may be called to open it manually.

The default pause screen can be disabled in [scene manager window](SceneManagerWindow.md#settings).

![](../image/pause-screen.png)

#### How does the default pause screen work?

The default pause screen runs as a coroutine in the background, listening for button press, then calling PauseScreenUtility.Toggle(), which then calls .Show() or .Hide().

When .Show() is called, a prefab provided by ASM is instantiated and put into [DontDestroyOnLoad](https://docs.unity3d.com/ScriptReference/Object.DontDestroyOnLoad.html).

When .Hide() is called, instantiated GameObject will be destroyed (after animation is done).

#### Can I customize the default pause screen?

There are no plans to support custom pause screens in ASM, the default pause screen is merely meant to be a placeholder until a proper one is added, ASM is a scene manager not a pause screen manager :)

That said though, prefab can always be replaced. In the case you choose to do this, just take care that your changes are not overwritten by an update or similar.
