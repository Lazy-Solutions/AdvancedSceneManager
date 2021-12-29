SceneDataUtility provides functions to store data that is to be associated with a scene. The utility automatically reassociates the data when the scene is renamed or moved.

> IEnumerable\<T> Enumerate<T>(string key)\
Enumerates all T on all scenes.

> T Get\<T>(Scene scene, string key, T defaultValue = default)\
Gets the value with the specified key, for the specified scene.

> T Get\<T>(string scene, string key, T defaultValue = default)\
Gets the value with the specified key, for the specified scene.

> void Set\<T>(Scene scene, string key, T value)\
Sets the value with the specified key, for the specified scene.

> void Set\<T>(string scene, string key, T value)\
Sets the value with the specified key, for the specified scene.

> string GetDirect(Scene scene, string key)\
Gets the value with the specified key, for the specified scene. This is the direct version, all values are stores as string, which means Get\<T>(string, string, T) must convert value beforehand, this method doesn't.

> string GetDirect(string scene, string key)\
Gets the value with the specified key, for the specified scene. This is the direct version, all values are stores as string, which means Get\<T>(string, string, T) must convert value beforehand, this method doesn't.

> void SetDirect(Scene scene, string key, string value)\
Sets the value with the specified key, for the specified scene. This is the direct version, all values are stores as string, which means Get\<T>(string, string, T) must convert value beforehand, this method doesn't.

> void SetDirect(string scene, string key, string value)\
Sets the value with the specified key, for the specified scene. This is the direct version, all values are stores as string, which means Get\<T>(string, string, T) must convert value beforehand, this method doesn't.

> void Unset(Scene scene, string key)\
Unsets the value with the specified key, for the specified scene.

> void Unset(string scene, string key)\
Unsets the value with the specified key, for the specified scene.
