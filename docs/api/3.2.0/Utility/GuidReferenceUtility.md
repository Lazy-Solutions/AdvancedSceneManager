## GuidReferenceUtility

`class` in `AdvancedSceneManager.Utility`

### Description
An utility for referencing objects globally.

### Static Methods

| Member | Description |
|--------|-------------|
| `string Add(GameObject obj)` | Adds a persistent reference to this `UnityEngine.GameObject`. |
| `GuidReference Find(string id)` | Finds a reference if it exists. |
| `string GenerateID()` | Generates an id. |
| `string GetOrAddPersistent(GameObject obj)` | Adds a persistent reference to this `UnityEngine.GameObject`. |
| `bool HasReference(string id)` | Gets if reference exists. |
| `bool IsRegistered(GuidReference reference)` | Gets if reference exists. |
| `void Remove(GameObject obj, bool saveScene)` | Removes a persistent reference to this `UnityEngine.GameObject`. |
| `bool TryFind(string id, out GuidReference obj)` | Tries to find the reference. |