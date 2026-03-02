## SessionStateHelper

`class` in `AdvancedSceneManager.Services`

### Description
A helper wrapper for `UnityEditor.SessionState`, uses type name + property name for naming.

### Methods

| Member | Description |
|--------|-------------|
| `T GetProperty<T>(T defaultValue, string propertyName)` | Gets a session wide persisted value. |
| `T GetValue<T>(T defaultValue, string propertyName)` | Gets a session wide persisted value. |
| `void SetProperty<T>(T value, string propertyName)` | Sets a session wide persisted value. |
| `void SetValue<T>(T value, string propertyName)` | Sets a session wide persisted value. |