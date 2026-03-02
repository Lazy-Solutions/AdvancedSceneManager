## ASMScriptableSingleton&lt;T&gt;

`abstract class` in `AdvancedSceneManager.Utility`  /  Inherits from: `ScriptableSingleton&lt;T&gt;`

### Description
A `UnityEditor.ScriptableSingleton` that supports build.

### Properties

| Member | Description |
|--------|-------------|
| `bool editorOnly` | Specifies that build support will not be applied to this `UnityEditor.ScriptableSingleton`. |
| `SerializedObject serializedObject` | Gets a cached `UnityEditor.SerializedObject` for this `UnityEditor.ScriptableSingleton`. |

### Events

| Member | Description |
|--------|-------------|
| `event PropertyChangedEventHandler PropertyChanged` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void OnPropertyChanged(string propertyName)` | \_No documentation available.\_ |
| `virtual void OnValidate()` | \_No documentation available.\_ |
| `virtual void Save()` | Saves the singleton to disk, with a debounce. See also `Utility.ASMScriptableSingleton`. |
| `virtual void SaveNow()` | Saves the singleton to disk. |