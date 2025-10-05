# Loading screens

This guide explains how to use and customize loading screens in **Advanced Scene Manager (ASM)**.

> Want to perform actions after a scene has been loaded, but **while** the loading screen is visible?
> Use ASM's callback interfaces like `ISceneOpen` or `ICollectionOpen`. These let you trigger logic once the scene is loaded, **but before** the loading screen closes.
> 
> Perfect for deferred UI setups, data initialization, or network checks. See [Callbacks](Callbacks.md) for full interface details.

## Ways to Open a Loading Screen

1. **Opening a Collection**
   
When a scene collection is opened (as defined in the collection menu), ASM will open a loading screen automatically if one is defined, or fall back to the default defined on the profile.
```csharp
collection.Open();
```
    
2. **Using SceneOperation.With(Scene loadingScene) (Fluent API)**
    
Override the default loading screen for this operation using the fluent API:
```csharp
collection.Open().With(loadingScene: loadingScene); // Overrides loading screen for this operation
```
    
3. **Using LoadingScreenUtility**
   
Manually open and close a loading screen:
```csharp
var operation = LoadingScreenUtility.OpenLoadingScreen(loadingScene);
yield return operation;

action.Invoke();

yield return LoadingScreenUtility.CloseLoadingScreen(operation.value);
```

Or use a helper method:
```csharp
yield return LoadingScreenUtility.DoAction(loadingScene, action);
```

## Custom Loading Screens

Create a custom script by inheriting from `AdvancedSceneManager.Loading.LoadingScreen`:

```csharp
//Fades a CanvasGroup, using FadeUtility.Fade() extension method.
//Updates a progress bar with load progress.
public class MyLoadingScreen : LoadingScreen
{
    public Slider slider;
    public CanvasGroup fadeGroup;
    public float fadeDuration = 0.5f;

    public override IEnumerator OnOpen() => FadeIn();
    public override IEnumerator OnClose() {
        if (slider) slider.gameObject.SetActive(false);
        yield return FadeOut();
    }

    public override void OnProgressChanged(ILoadProgressData progress) {
        if (slider) slider.value = progress.value;
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

Once ready, place it in a scene and assign it in either:

- A collection’s **loading screen** override
- **ASM Settings** under **Scene Loading** to make it the default

> **Note:** For a scene to be recognized as a loading screen, ASM relies on a serialized flag inside the scene file. This flag is set by the `LoadingScreen` base class:
> ```csharp
> [SerializeField]
> private bool isLoadingScreen = true;
> 
> public virtual void OnValidate()
> {
>     if (!isLoadingScreen)
>         isLoadingScreen = true;
> }
> ```
> This flag (`isLoadingScreen: 1`) must be written into the scene file on disk. That only happens if the scene is marked as dirty and saved afterward. So if your custom loading screen doesn't show up in loading scene pickers, try modifying and saving the scene again.
> 
> Additionally, ASM maintains a cached `isLoadingScene` flag on its internal Scene Scriptable Objects. This cache may become outdated. You can manually refresh all scene metadata by pressing the **reload** button next to the loading scene pickers in the UI. This forces ASM to scan scene files on disk and update flags accordingly.


## Progress Reporting with `ILoadProgressData`

Prefer implementing:

```csharp
public override void OnProgressChanged(ILoadProgressData progress) { ... }
```

### Built-in types:

#### SceneLoadProgressData

Used internally when loading scenes.

```csharp
Scene.Open().DisableProgressReporting(); // Disable if needed
```

Properties:

- `value`: Progress (0-1)
- `scene`: Scene being loaded
- `operation`: Scene operation data

#### ✅ MessageLoadProgressData

Used for simple message + progress scenarios.

```csharp
LoadingScreenUtility.ReportProgress(new MessageLoadProgressData("Loading...", 0.5f));
```

#### ✅ Custom Progress Types

```csharp
public readonly struct MyCustomProgress : LoadProgressData 
{
    public float value { get; }
}

LoadingScreenUtility.ReportProgress(new MyCustomProgress());
```

## Default Loading Screens

ASM includes several default loading screen scenes.

### Where to find them:

These are now part of a **UPM sample**. They can be imported either via:

- Unity package manager under ASM package samples
- **Import** button in the ASM defaults collection

> After importing, they will appear in: `Assets/Samples/Advanced Scene Manager/<version>/Default ASM Screens/`

> ⚠️ **Important:**
> 
> If you re-import the default scenes, the asset ID of each scene will change. This breaks any existing references in ASM profiles or collections. Always double-check your assigned loading scenes after re-importing.
> 
> The default scenes rarely change, so only re-import if you’re encountering an issue or need to restore them.

You can also access them programmatically:
```csharp
SceneManager.assets.defaults.fade //Gets the default fade scene
```
