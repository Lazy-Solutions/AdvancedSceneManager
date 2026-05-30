<!---runtime/Loading-screens-(discoverables-based).md-->
[← Back](loading-screens.md) | [🏠 Home](../readme.md)
## Runtime
### Discoverables-based loading screens

Discoverable loading screens are a lightweight alternative to scene-based loading screens. They are implemented entirely in code using UI Toolkit and do not require a dedicated Unity scene.

#### Finding in code

Getting a reference in code to a discoverable loading screen is a little different from scene-based loading screens, but can be done like so:

```csharp
if (SceneManager.discoverables.GetDiscoverable<FadeLoadingScreen, LoadingScreenAttribute>(out var discoverable))
{
    var loadingScreenReference = (LoadingScreenReference)discoverable;
    ...
}
```

`FadeLoadingScreen` is the type of your `LoadingScreenViewModel` class.

The attribute type should be either:
- `LoadingScreenAttribute`
- `SplashScreenAttribute`

depending on the type of loading screen you are looking for.

> In the example above, the discoverable is explicitly cast to `LoadingScreenReference`, but this is often unnecessary. Many ASM APIs, including `LoadingScreenUtility`, accept discoverables directly.

> This API will be improved in future releases. Additional overloads such as `LoadingScreenUtility.OpenLoadingScreen<T>()` are planned.

##### Serialized References

Loading screens can be serialized using `LoadingScreenReference`:

```csharp
[SerializeField] private LoadingScreenReference m_loadingScreen;
```

#### Custom Editors

When building custom editor UI, a `LoadingScreenPicker` can be used to display and edit loading screen references:

```csharp
#if UNITY_EDITOR
void SetupPicker(VisualElement view)
{
    var picker = view.Q<LoadingScreenPicker>();
    picker.BindTo(m_loadingScreen ??= new());

    // Changes are not automatically persisted.
    picker.RegisterValueChangedCallback(_ =>
        EditorUtility.SetDirty(target));
}
#endif
```

> `LoadingScreenPicker` is intended for custom editor UI. A dedicated property drawer will be added in a future release.

#### Custom discoverable based loading screens

To create a loading screen, inherit from `LoadingScreenViewModel<T>` and add the `[LoadingScreen]` attribute:

```csharp
[LoadingScreen("Fade")]
public class FadeLoadingScreen : LoadingScreenViewModel<FadeLoadingScreen.ConfigBag>
{

    [Serializable]
    public class ConfigBag : LoadingScreenConfigBag
    {
        public float fadeOutDuration = 1;
        public float fadeInDuration = 0.85f;
        public Color color = Color.black;
    }

    // SceneManager.views is internal to ASM and is only used here as an example.
    // Your own loading screens would typically return a VisualTreeAsset from your project or use CreateGUI().
    public override VisualTreeAsset template =>
        SceneManager.views.loadingScreens.fadeLoadingScreen; 

}
```

> If no configuration is needed, inherit from `LoadingScreenViewModel` instead.

#### Loading screen attributes

ASM discovers loading screens using [discoverable attributes](../services/discoverables.md):

```csharp
[LoadingScreen("Fade")]
public class FadeLoadingScreen : LoadingScreenViewModel
{ }
```

For splash screens (used during startup), use:

```csharp
[SplashScreen("ASM Logo")]
public class ASMSplashScreen : LoadingScreenViewModel
{ }
```

The string passed to the attribute is the display name shown in loading screen pickers and when the loading screen is active.

#### Lifecycle

Discoverable loading screens can use either sync or async lifecycle methods:

```csharp
protected override async Awaitable OnAddedAsync() { }
protected override async Awaitable OnRemovedAsync() { }
```

These methods are called when the loading screen is shown and hidden.

> `OnAdded` and `OnRemoved` are also available when asynchronous behavior is not required.

#### Templates

Loading screens can provide their UI in several ways.

##### VisualTreeAsset (Recommended)

```csharp
public override VisualTreeAsset template =>
    Resources.Load<VisualTreeAsset>("LoadingScreens/MyLoadingScreen");
```

##### CreateGUI
```csharp
public override VisualElement CreateGUI()
{
    return new VisualElement();
}
```

##### Template path (Editor Only)
```csharp
public override string templatePath =>
    "Assets/LoadingScreens/MyLoadingScreen.uxml";
```

#### Configuration

Loading screens can define custom configuration by inheriting from `LoadingScreenConfigBag`:

```csharp
[Serializable]
public class ConfigBag : LoadingScreenConfigBag
{
    public Color color = Color.black;
    public float duration = 1f;
}
```

Configuration values are serialized and can be customized via the button next to the loading screen picker. Each usage of a loading screen maintains its own configuration. For example, Collection A and Collection B can use separate values, even if they use the same loading screen.

#### Default loading screens

ASM includes several built-in discoverable loading screens:

- Fade
- Fade Splash Screen
- ASM Logo Splash Screen

### Related pages
[📄 Cross-scene references](Cross-scene-references.md)\
[📄 Loading screens](Loading-screens.md)\
[📄 Loading screens (scene-based)](Loading-screens-(scene-based).md)\
[📄 Loading screens (discoverables-based)](Loading-screens-(discoverables-based).md)\
[📄 Splash screens](Splash-screens.md)\
[📄 Preloading](Preloading.md)\
[📄 Scene loaders](Scene-loaders.md)

[← Back](readme.md) | [🏠 Home](../readme.md)
