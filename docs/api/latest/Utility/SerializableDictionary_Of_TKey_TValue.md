## SerializableDictionary&lt;TKey, TValue&gt;

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `Dictionary&lt;TKey, TValue&gt;`

### Description
A serializable dictionary that supports Unity serialization and implements [Generic.IDictionary](https://learn.microsoft.com/dotnet/api/system.collections.generic.idictionary2).

### Methods

| Member | Description |
|--------|-------------|
| `virtual void OnAfterDeserialize()` | Implement this callback to transform data back into runtime data types after an object is deserialized. |
| `virtual void OnBeforeSerialize()` | Implement this callback to transform data into serializable data types immediately before an object is serialized. |