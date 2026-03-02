## ObjectReference

`class` in `AdvancedSceneManager.Utility.CrossSceneReferences`

### Description
Represents a reference to an object within a scene.

### Properties

| Member | Description |
|--------|-------------|
| `Scene asmScene` | Gets the corresponding ASM scene, if found. |
| `bool isTargetingComponent` | Returns whether this reference targets a component. |
| `bool isTargetingField` | Returns whether this reference targets a field. |

### Fields

| Member | Description |
|--------|-------------|
| `string componentType` | The assembly-qualified name of the referenced component type. |
| `int componentTypeIndex` | The index of the component within its GameObject. |
| `string field` | The name of the referenced field, if applicable. |
| `string fieldType` | The assembly-qualified type name of the referenced field. |
| `int index` | The element index if targeting an array or UnityEvent. |
| `bool isTargetingArray` | Whether this reference targets an array element. |
| `bool isTargetingUnityEvent` | Whether this reference targets a UnityEvent entry. |
| `string objectID` | The unique object identifier of the referenced object. |
| `string scene` | The path of the scene this reference belongs to. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void ResetValue(ResolvedReference variable)` | Resets the referenced value. |
| `ResolveStatus SetValue(ResolvedReference variable, ResolvedReference value)` | Sets the referenced value to another resolved reference. |

### Methods

| Member | Description |
|--------|-------------|
| `(string, string, string, int, string, int, bool, (bool)) AsTuple()` | Returns a tuple representation of this reference. |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(ObjectReference x, ObjectReference y)` | \_No documentation available.\_ |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `int GetHashCode(ObjectReference obj)` | \_No documentation available.\_ |
| `bool IsValid(bool returnTrueWhenSceneIsUnloaded)` | Returns whether this reference is still valid. |
| `ResolvedReference Resolve()` | Resolves this reference to its target. |
| `virtual string ToString()` | \_No documentation available.\_ |
| `string ToString(bool includeScene, bool includeGameObject)` | Returns a string representation of this reference. |
| `ObjectReference With(Component component)` | Adds data about a component to this reference. |
| `ObjectReference With(int? unityEventIndex, int? arrayIndex)` | Adds array or UnityEvent index data to this reference. |