## Blocklist

`class` in `AdvancedSceneManager.Models`

### Description
Represents a blocklist.

### Properties

| Member | Description |
|--------|-------------|
| `int count` | Gets how many paths are added to this blocklist. |
| `string Item` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void Add(string path)` | Adds `path` to blocklist. |
| `void Change(int i, string newPath)` | Changes the path at the specified index in this blocklist. |
| `bool Contains(string path)` | Gets if this blocklist contains `path`. |
| `IEnumerable<string> Enumerate()` | Enumerates the paths are added to this blocklist. |
| `bool Get(int index, out string path)` | Gets the index of `path` in this blocklist. |
| `bool MatchesFilter(string path)` | Gets if `path` matches this blocklist. |
| `bool MatchesFilter(string path, IEnumerable<string> list)` | Gets if `path` matches this blocklist. |
| `void Remove(string path)` | Removes `path` from this blocklist. |
| `void RemoveAt(int index)` | Removes the entry at `index` from this blocklist. |