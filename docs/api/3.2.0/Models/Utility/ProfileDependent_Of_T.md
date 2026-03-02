## ProfileDependent&lt;T&gt;

`class` in `AdvancedSceneManager.Models.Utility`  /  Inherits from: `ScriptableObject`

### Description
Specifies a `T` that changes depending on active `Models.Profile`.

### Properties

| Member | Description |
|--------|-------------|
| `bool isValid` | Gets if the current state of this `T` is valid. |

### Fields

| Member | Description |
|--------|-------------|
| `ProfileDependent<T>.Dict<T> list` | The list of proxies for this `T`. |

### Methods

| Member | Description |
|--------|-------------|
| `T2 DoAction<T2>(Func<T, T2> action)` | Performs an action on the scene. |
| `void DoAction(Action<T> action)` | Performs an action on the scene. |
| `bool GetModel(out T scene)` | Gets the selected scene. |
| `T GetModel()` | Gets the selected scene. |