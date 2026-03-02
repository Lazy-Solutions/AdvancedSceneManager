## ASMSettings.CustomDataDictionary&lt;TKey, TValue&gt;

`class` in `AdvancedSceneManager.Models.ASMSettings`

### Description
Represents a serializable dictionary for storing custom data.

### Properties

| Member | Description |
|--------|-------------|
| `TValue Item` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void Clear(TKey key)` | Clears custom data for the specified key. |
| `bool ContainsKey(TKey key)` | Determines whether the specified key exists. |
| `bool Get(TKey key, out TValue value)` | Gets custom data. |
| `TValue Get(TKey key)` | Gets custom data. |
| `IEnumerator<KeyValuePair<TKey, TValue>> GetEnumerator()` | \_No documentation available.\_ |
| `void Set(TKey key, TValue value)` | Sets custom data. |