An utility class to perform actions on collections.

> SceneCollection Create(string name, Profile profile = null)
Creates a SceneCollection.\
name: The name of the collection.\
profile: The profile to add this collection to. Defaults to [Profile.current](Profile#properties).

> Remove(SceneCollection collection)\
Removes a collection.

> RemoveNullScenes(SceneCollection collection)
Removes all null scenes in the collection.
