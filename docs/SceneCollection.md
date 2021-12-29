### What is a SceneCollection?
A SceneCollection, more commonly called collection, is a collection of [scenes](Scene), that are all manipulated at the same time.

To put it simply:\
When a collection is opened, then all its contained scenes will be opened. \
When a collection is closed, then all its contained scenes will be closed.

Beyond this there are ways to keep scenes open or closed, using either [Tags](SceneManagerWindow#tags) or [PersistentUtility](PersistentUtility).

[Loading screens](LoadingScreenUtility) are also supported out of the box for collections.

#### Properties

> string title { get; set; }\
The title of this collection.

> ScriptableObject extraData { get; set; }\
The extra data that is associated with this collection.
Use ExtraData<T>() to cast it to the desired type.

> [Scene](Scene)[] scenes { get; set; }\
Gets the [scenes](Scene) in this collection, note that some might be null if no reference is added in [scene manager window](SceneManagerWindow).

> [Scene](Scene) loadingScreen { get; set; }\
The loading screen that is associated with this collection.

> LoadingScreenUsage loadingScreenUsage { get; set; }\
Specifies what loading screen to use.

> [Scene](Scene) activeScene { get; set; }\
Specifies the scene that should be activated after collection is opened.

> bool openAtStart { get; set; }\
Specifies whatever this collection should open on startup.

> CollectionThreadPriority loadingPriority\
The thread priority to use when opening this collection.\
Auto: Automatically decide ThreadPriority based on if loading screen is open.\
Low: [ThreadPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html).Low,\
BelowNormal: [ThreadPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html).BelowNormal,\
Normal: [ThreadPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html).Normal,\
High: [ThreadPriority](https://docs.unity3d.com/ScriptReference/Application-backgroundLoadingPriority.html).High,

#### Methods

> static Find(string name, bool onlyActiveProfile = true)\
Finds the collection with the specified name.

> [Scene](Scene)[] AllScenes()\
Gets all scenes contained in this collection, including overriden loading screen, if set.

> [Profile](Profile) FindProfile()\
Find the [Profile](Profile) that this collection is associated with.

> [SceneTag](SceneManagerWindow#tags) Tag([scene](Scene) scene, SceneTag setTo = null)\
Returns or sets the tag of a [scene](Scene) in this collection.

> T ExtraData<T>() where T : ScriptableObject\
Casts and returns extraData as the specified type. Returns null if invalid type.

> Open()\
Opens the collection.

> Toggle()\
Toggles the collection.

> Toggle(bool enabled)\
Toggles the collection. Pass a value to ensure that collection either open or closed.

> Reopen()\
Reopens the collection, if open.

> Close()\
Closes the collection, if open.

> IsOpen()\
Gets whatever the collection is currently open.
