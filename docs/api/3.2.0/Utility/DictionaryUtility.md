## DictionaryUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility functions for working with dictionaries.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Add<TKey, TValue>(IDictionary<TKey, TValue> d, TKey key, TValue value)` | Adds or sets the value of a key. |
| `void Add<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, TItem item)` | Adds the value to the list with the specified key. Creates list automatically if null and adds key if necessary. |
| `void AddRange<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, IEnumerable<TItem> items)` | Adds the values to the list with the specified key. Creates list automatically if null and adds key if necessary. |
| `void AddRange<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, TItem[] items)` | Adds the values to the list with the specified key. Creates list automatically if null and adds key if necessary. |
| `TValue GetValue<TKey, TValue>(IDictionary<TKey, TValue> d, TKey key, TValue defaultValue)` | Gets the value of the specified key, returns default if it does not exist. |
| `void Remove<TKey, TList, TItem>(IDictionary<TKey, TList> d, TKey key, TItem value)` | Removes the value to the list with the specified key. |
| `TValue Set<TKey, TValue>(IDictionary<TKey, TValue> d, TKey key, TValue value)` | Adds or replaces a value in the specified dictionary. |
| `void Set(Hashtable d, object key, object value)` | Adds or replaces a value in the specified \[Collections.Hashtable\](https://learn.microsoft.com/dotnet/api/system.collections.hashtable). |