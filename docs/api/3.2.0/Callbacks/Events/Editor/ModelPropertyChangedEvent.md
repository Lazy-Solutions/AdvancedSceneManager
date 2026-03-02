## ModelPropertyChangedEvent

`class` in `AdvancedSceneManager.Callbacks.Events.Editor`  /  Inherits from: `EventCallbackBase`

### Description
Occurs when an ASM model property changes. This is the same as [ComponentModel.INotifyPropertyChanged](https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged).

<b> Remarks:</b>
`String.Empty` will be used when [ComponentModel.INotifyPropertyChanged](https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged) is called from `onvalidate`.

### Properties

| Member | Description |
|--------|-------------|
| `ASMModelBase model` | The model had a property changed. |
| `string propertyName` | The name of the property that changed. |