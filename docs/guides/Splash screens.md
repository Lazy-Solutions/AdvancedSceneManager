# Splash Screens

Splash screens in **Advanced Scene Manager (ASM)** are loading screens that appear at the very beginning of startup, before any other scenes are loaded. They use the same system as other loading screens but are shown during startup, as all startup collections and standalone startup scenes are opened.

Splash scenes can be assigned in the **ASM Startup Settings**.

---

> ASM includes **two default splash screens**:
> - **Splash ASM** – Displays a logo and background
> - **Splash Fade** – An empty scene that simply fades in/out.

These default splash screens are included in the **UPM sample package**. You can import them from the **Package Manager** window or via the **Import** button in the ASM Defaults Collection UI—just like the default loading screens.

---

## Creating a Custom Splash Screen

Custom splash screens are created by inheriting from `AdvancedSceneManager.Callbacks.SplashScreen`.

Implement the following methods:

```csharp
public class MySplashScreen : SplashScreen
{
    public CanvasGroup fadeGroup;
    public float fadeDuration = 1f;

    public override IEnumerator OnOpen() => FadeIn();

    public override IEnumerator OnClose() => FadeOut();

    protected IEnumerator FadeIn()
    {
        if (fadeDuration > 0)
            yield return fadeGroup.Fade(1, fadeDuration);
        else
            fadeGroup.alpha = 1;
    }

    protected IEnumerator FadeOut()
    {
        yield return fadeGroup.Fade(0, fadeDuration);
    }

    // Optional: You can override OnProgressChanged as well, just like loading screens
}
```

Once your script is ready:

1. Place it in a dedicated scene.
2. Assign the scene as the splash screen under **ASM Settings > Startup**.
    
> **Note:** Splash screens and loading screens cannot coexist in the same scene.

> **Note:** For a scene to be recognized as a splash screen, ASM relies on a serialized flag inside the scene file. This flag is set by the `SplashScreen` base class:
> ```csharp
> [SerializeField]
> private bool isSplashScreen = true;
> 
> public virtual void OnValidate()
> {
>     if (!isSplashScreen)
>         isSplashScreen = true;
> }`
> ```
> This flag (`isSplashScreen: 1`) must be written into the scene file on disk. That only happens if the scene is marked as dirty and saved afterward. So if your custom splash screen doesn't show up in splash scene pickers, try modifying and saving the scene again.
> 
> Additionally, ASM maintains a cached `isSplashScreen` flag on its internal Scene Scriptable Objects. This cache may become outdated. You can manually refresh all scene metadata by pressing the **reload** button next to the loading scene pickers in the UI. This forces ASM to scan scene files on disk and update flags accordingly.

---

## Progress Feedback (Optional)

Splash screens may optionally display progress using the same `ILoadProgressData` interface as loading screens:

```csharp
public override void OnProgressChanged(ILoadProgressData progress)
{
    // Example: update slider or UI element
    mySlider.value = progress.value;
}
```

ASM will automatically send progress updates if the splash screen remains open during early operations.

---

## Accessing Default Splash Screens via Code

ASM exposes references to the default splash screens:

```csharp
SceneManager.assets.defaults.splashASMScene
SceneManager.assets.defaults.splashFadeScene
```
