<!---runtime/Loading-screens-(scene-based).md-->
[← Back](loading-screens.md) | [🏠 Home](../readme.md)
## Runtime
### Scene-based loading screens

Scene-based loading screens are the original loading screen system in ASM. They are implemented as Unity scenes and are ideal when you want to build your loading screen using standard GameObjects, canvases, animations, and components.

To create a custom loading screen, inherit from `AdvancedSceneManager.Loading.LoadingScreen`:

```csharp
//Fades a CanvasGroup, using FadeUtility.Fade() extension method.
//Updates a progress bar with load progress.
public class MyLoadingScreen : LoadingScreen
{

    public Slider slider;
    public CanvasGroup fadeGroup;
    public float fadeDuration = 0.5f;

    public override IEnumerator OnOpen() => FadeIn();

    public override IEnumerator OnClose() 
	{
        if (slider) 
			slider.gameObject.SetActive(false);
		yield return FadeOut();
    }

    public override void OnProgressChanged(ILoadProgressData progress) 
	{
        if (slider) 
			slider.value = progress.value;
    }

	protected IEnumerator FadeIn()
	{

		fadeBackground.color = color; //Color can be changed when using FadeUtility methods

		if ((fadeInDurationOverride ?? fadeDuration) > 0)
			yield return fadeGroup.Fade(1, fadeInDurationOverride ?? fadeDuration);
		else
			fadeGroup.alpha = 1;

	}

	protected IEnumerator FadeOut()
	{
		yield return fadeGroup.Fade(0, fadeDuration);
	}
        
}
```

Once created, add the component to a scene and assign that scene as either:

- A collection-specific loading screen
- The default loading screen in ASM Settings

#### Progress reporting

Loading screens can receive progress updates by overriding:
```csharp
public override void OnProgressChanged(ILoadProgressData progress)
{ }
```

This can be used to update progress bars, status text, or other loading indicators.

### Troubleshooting
#### My loading screen does not appear in loading screen pickers

ASM identifies loading screen scenes using an internal serialized flag written to the scene file.

If your loading screen does not appear:

1. Open the loading screen scene.
2. Ensure your `LoadingScreen` component is added to the scene.
3. Make a small change if necessary (scene must be dirty to be re-saved).
4. Save the scene.

This ensures the loading screen metadata is written to disk.

#### My loading screen is still missing

ASM caches loading screen metadata internally. In rare cases this cache can become outdated.

Use the reload button in the loading screen picker dropdown to force ASM to rescan all scene metadata.

### Related pages
[📄 Cross-scene references](Cross-scene-references.md)\
[📄 Loading screens](Loading-screens.md)\
[📄 Loading screens (scene-based)](Loading-screens-(scene-based).md)\
[📄 Loading screens (discoverables-based)](Loading-screens-(discoverables-based).md)\
[📄 Splash screens](Splash-screens.md)\
[📄 Preloading](Preloading.md)\
[📄 Scene loaders](Scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)
