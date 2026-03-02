## DynamicCollectionBase&lt;T&gt;

`abstract class` in `AdvancedSceneManager.Models`  /  Inherits from: `ASMModelBase`

### Description
Base class for dynamic collections.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | Gets the count of scenes or scene paths contained in this collection. |
| `string description` | Gets the description of this collection. |
| `bool hasScenes` | Gets if this collection has any scenes. |
| `T Item` | \_No documentation available.\_ |
| `Profile profile` | Gets the profile that contains this collection. Cached. |
| `IEnumerable<string> scenePaths` | Gets the scene paths contained in this collection. |
| `IEnumerable<T> scenes` | Gets the scenes or scene paths contained in this collection. |
| `string title` | Gets the title of this collection. |

### Methods

| Member | Description |
|--------|-------------|
| `bool Contains(T scene)` | Gets whether this collection contains the specified scene or scene path. |
| `virtual bool Equals(object obj)` | \_No documentation available.\_ |
| `bool Equals(DynamicCollectionBase<T> other)` | Determines whether this collection is equal to another collection. |
| `bool FindProfile(out Profile profile)` | Finds the profile that contains this collection. |
| `Profile FindProfile()` | Finds the profile that contains this collection. |
| `IEnumerator<T> GetEnumerator()` | Gets an enumerator for the scenes or scene paths contained in this collection. |
| `virtual int GetHashCode()` | \_No documentation available.\_ |
| `virtual bool IsMatch(string q)` | Matches this collection against the query string. |
| `virtual string ToString()` | Returns the title of this collection. |