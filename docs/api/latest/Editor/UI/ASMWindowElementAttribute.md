## ASMWindowElementAttribute

`class` in `AdvancedSceneManager.Editor.UI`  /  Inherits from: `DiscoverableAttribute`

### Description
Specifies a method or view model class that should be used as a callback to insert a visual element into the ASM window.

<b> Remarks:</b>
When specified on a class it should inherit `UI.ViewModel`.

### Properties

| Member | Description |
|--------|-------------|
| `bool canToggleVisible` | Gets if this element can be toggled visible or hidden. |
| `int defaultOrder` | Specifies default order. |
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |
| `bool isVisibleByDefault` | Gets if this element is visible by default. |
| `ElementLocation location` | Gets the location of this element. |
| `string name` | A name to distinguish this from other attributes on the same method. |

### Static Methods

| Member | Description |
|--------|-------------|
| `bool IsDefaultASMScene(VisualElement element)` | Gets if this element is hosted within the default ASM scenes collection. |
| `bool IsHostedWithinSettingsPage(VisualElement element)` | Gets if this element is hosted within the settings page. |
| `bool IsStandalone(VisualElement element)` | Gets if this element is hosted within the standalone collection. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Gets if `member` is a valid target for this attribute callback. |