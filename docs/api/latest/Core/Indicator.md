## SceneLoader.Indicator

`struct` in `AdvancedSceneManager.Core.SceneLoader`

### Description
Represents an indicator to be displayed on a scene field when the associated `Core.SceneLoader` is toggled, and also in the scene loader toggles in the scene popup.

### Properties

| Member | Description |
|--------|-------------|
| `Color? color` | Color to apply to the indicator icon or text. |
| `Func<Texture2D> icon` | The icon to display on the indicator button. Overrides `Indicator.text`, when displayed on a scene field. |
| `Action<Scene> onClick` | Specifies a handler for when the indicator is clicked. |
| `string text` | The text to display on the indicator button. If `Indicator.useFontAwesome` is true, this should be a Font Awesome Unicode character. |
| `string tooltip` | The tooltip shown when the user hovers over the indicator button. |
| `bool useFontAwesome` | Indicates whether the `Indicator.text` should be interpreted as a Font Awesome Unicode character. |
| `bool useFontAwesomeBrands` | Indicates whether the Font Awesome icon is from the "Brands" subset. Only relevant if `Indicator.useFontAwesome` is true. |