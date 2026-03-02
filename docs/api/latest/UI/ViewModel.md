## ViewModel

`abstract class` in `AdvancedSceneManager.UI`  /  Inherits from: `Service\_ViewModelBase`

### Description
Defines a view model for the ASM window.

<b> Remarks:</b>
Only available in the editor.

### Properties

| Member | Description |
|--------|-------------|
| `bool cacheAsSingleton` | Gets whatever we should cache this view model. `true` by default, disable if you're having issues. |
| `ViewModelContext context { get; }` | Gets or sets the context for this view model. |
| `VisualElement headerView { get; }` | Gets the header element for this view model, assuming `ViewModel.CreateHeaderGUI` is overriden. |
| `bool isAdded { get; }` | Gets whether this view model has been added to the UI. |
| `bool remainOpenAsPopupAfterDomainReload` | When hosted as a popup, should this view be re-opened after a domain reload? |
| `VisualElement rootVisualElement` | Gets the root visual element of the ASM window. |
| `string settingsCategoryIcon { get; }` | Specifies icon to use for settings category button. |
| `VisualTreeAsset template` | Gets the UXML template asset for this view model. |
| `string templatePath { get; }` | Gets or sets the path to the UXML template for this view model. |
| `string title` | Specifies title when hosted as a popup, or button text for settings category. |
| `bool useScrollView` | When hosted in a PageStackView (settings page layout), should this view be wrapped in a scroll view? |
| `bool useTemplateContainer` | If being wrapped in a `UIElements.TemplateContainer` is an issue, set this to false to disable it. |
| `VisualElement view { get; }` | Gets the visual element for this view model. |
| `EditorWindow window` | Gets the ASM window. |

### Static Methods

| Member | Description |
|--------|-------------|
| `ViewModel Deserialize(SerializableViewModelData data)` | Deserializes a view model from data. |
| `T Instantiate<T>()` | Instantiates a view model of the specified type. |
| `T Instantiate<T>(bool useSingletonCache)` | Instantiates a view model of the specified type. |
| `bool Instantiate<T>(out T viewModel, bool useSingletonCache)` | Attempts to instantiate a view model of the specified type. |
| `bool Instantiate<T>(out T viewModel, out VisualElement view, bool useSingletonCache)` | Attempts to instantiate a view model and create its GUI. |
| `bool Instantiate(Type type, out ViewModel viewModel, out VisualElement view, bool useSingletonCache)` | Attempts to instantiate a view model by type and create its GUI. |
| `bool Instantiate(Type type, out ViewModel viewModel, bool useSingletonCache)` | Attempts to instantiate a view model by type. |
| `ViewModel Instantiate(Type type)` | Instantiates a view model by type. |
| `ViewModel Instantiate(Type type, bool useSingletonCache)` | Instantiates a view model by type. |
| `SerializableViewModelData Serialize(ViewModel viewModel)` | Serializes a view model to data for persistence. |
| `bool TryDeserialize(SerializableViewModelData data, out ViewModel viewModel)` | Attempts to deserialize a view model from data. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual VisualElement CreateGUI()` | Can be used to create gui. |
| `virtual VisualElement CreateHeaderGUI()` | When hosted in a PageStackView, this callback can be used to put content in the header. |
| `void DisableTemplateContainer()` | Disables the template container wrapper for this view model. |
| `virtual void OnAddAnimationComplete()` | Callback for when animation finished, if hosted in a container that does animate it, like popups. |