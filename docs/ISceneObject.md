ISceneObject is an interface for identifying and provides access to some common stuff in [scene](Scene) and [collection](SceneCollection) assets.

#### Properties

> string name { get; }\
The name of the asset.

#### Methods

> SetName(string name)\
Sets the name of the asset.\
\
Don't use this in user code, as this is only used internally. For [collections](SceneCollection) you can use [SceneCollection.title](SceneCollection#properties) instead (which calls this). Don't worry about [scenes](Scene), as they are automatically renamed when the associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) is renamed.

> OnPropertyChanged()\
Invokes [INotifyPropertyChanged.PropertyChanged](https://docs.microsoft.com/en-us/dotnet/api/system.componentmodel.inotifypropertychanged.propertychanged?view=net-5.0) event. Used in ui to automatically update ui when property changes.
