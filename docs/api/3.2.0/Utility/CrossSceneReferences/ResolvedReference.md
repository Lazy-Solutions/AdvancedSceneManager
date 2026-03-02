## ResolvedReference

`struct` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
Represents a resolved `CrossSceneReferences.ObjectReference`.

### Fields

| Member | Description |
|--------|-------------|
| `Component component` | The resolved `UnityEngine.Component`, if applicable. |
| `FieldInfo field` | The resolved \[Reflection.FieldInfo\](https://learn.microsoft.com/dotnet/api/system.reflection.fieldinfo), if applicable. |
| `GameObject gameObject` | The resolved `UnityEngine.GameObject`, if applicable. |
| `bool hasBeenRemoved` | Whether the reference target has been removed. |
| `int index` | The element index if targeting an array or event list. |
| `bool isTargetingArray` | Whether the reference targets an array element. |
| `bool isTargetingUnityEvent` | Whether the reference targets a UnityEvent entry. |
| `Object resolvedTarget` | The resolved target object. |
| `ResolveStatus result` | The result of the resolution. |
| `Scene? scene` | The scene containing the resolved object, if any. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual string ToString()` | \_No documentation available.\_ |
| `string ToString(bool includeScene, bool includeGameObject)` | Returns a string representation of this reference. |