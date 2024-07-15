<a id="Models.StandaloneCollection"></a>
# Class AdvancedSceneManager.Models.StandaloneCollection






Represents a collection of standalone scenes. These scenes are guaranteed to be included in build (if the associated Profile is active).

Usage: Profile.standaloneScenes.

**Inherits from**:

* [ISceneCollection.IEditable](undefined.md#undefined)

## Members

* [count](Models.StandaloneCollection.md#Models.StandaloneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf)
* [description](Models.StandaloneCollection.md#Models.StandaloneCollection_1a23af17c78302b71c14ef38ea40b8d1d7)
* [GetBinding](Models.StandaloneCollection.md#Models.StandaloneCollection_1aab281ad38578011b5c1f1fedf1247882)
* [GetEnumerator](Models.StandaloneCollection.md#Models.StandaloneCollection_1ae60b505e2045bbbc3b9e03a38d68553c)
* [GetEnumerator](Models.StandaloneCollection.md#Models.StandaloneCollection_1a7d819d2ba8ffadd29113c811ce043c9f)
* [id](Models.StandaloneCollection.md#Models.StandaloneCollection_1ad97b05b88ce9080f35b157cfacc8eb69)
* [m\_id](Models.StandaloneCollection.md#Models.StandaloneCollection_1aaf217350cb1ae633b3b18fbcb7e14b9b)
* [m\_sceneBindings](Models.StandaloneCollection.md#Models.StandaloneCollection_1aafcfa3afe6a19a0d90f4109eabe3782a)
* [m\_scenes](Models.StandaloneCollection.md#Models.StandaloneCollection_1a2173b2279f625a6fe901c499e1e2d9f0)
* [OnPropertyChanged](Models.StandaloneCollection.md#Models.StandaloneCollection_1a9a4608a54c3af1bb8cb6eece3944e82f)
* [PropertyChanged](Models.StandaloneCollection.md#Models.StandaloneCollection_1aa421d817626998e9bcafaf0d70106b7f)
* [sceneBindings](Models.StandaloneCollection.md#Models.StandaloneCollection_1afd9aa0102dcd88330b34312a23268e74)
* [sceneList](Models.StandaloneCollection.md#Models.StandaloneCollection_1a112bbfabfea416165ee76b362326a95a)
* [scenePaths](Models.StandaloneCollection.md#Models.StandaloneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f)
* [scenes](Models.StandaloneCollection.md#Models.StandaloneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4)
* [startupScenes](Models.StandaloneCollection.md#Models.StandaloneCollection_1a96ee8c52579803dc11f91ccbfb6e7f6f)
* [this[int index]](Models.StandaloneCollection.md#Models.StandaloneCollection_1a3bc81a8fb299811c2a0293769178d0de)
* [title](Models.StandaloneCollection.md#Models.StandaloneCollection_1a43a5eafe64b96968035e5a4013e47c75)

## Package attributes

<a id="Models.StandaloneCollection_1aaf217350cb1ae633b3b18fbcb7e14b9b"></a>
### Variable m\_id





```csharp
string m_id = GuidReferenceUtility.GenerateID()
```







**Type**: string





## Private attributes

<a id="Models.StandaloneCollection_1a2173b2279f625a6fe901c499e1e2d9f0"></a>
### Variable m\_scenes





```csharp
List<Scene> m_scenes = new()
```







**Type**: List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.StandaloneCollection_1aafcfa3afe6a19a0d90f4109eabe3782a"></a>
### Variable m\_sceneBindings





```csharp
SerializableDictionary<string, InputBinding> m_sceneBindings = new()
```







**Type**: [SerializableDictionary](Utility.SerializableDictionary.md#Utility.SerializableDictionary)< string, [InputBinding](Models.InputBinding.md#Models.InputBinding) >





## Properties

<a id="Models.StandaloneCollection_1ad97b05b88ce9080f35b157cfacc8eb69"></a>
### Property id





```csharp
string id
```

Gets the id of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1ad97b05b88ce9080f35b157cfacc8eb69"},"children":[{"type":"text","text":"id"}]}

<a id="Models.StandaloneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"></a>
### Property scenes





```csharp
IEnumerable<Scene> scenes
```

Gets the scenes of this collection.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"},"children":[{"type":"text","text":"scenes"}]}

<a id="Models.StandaloneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"></a>
### Property scenePaths





```csharp
IEnumerable<string> scenePaths
```

Gets the scenes of this collection.





**Return type**: IEnumerable< string >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"},"children":[{"type":"text","text":"scenePaths"}]}

<a id="Models.StandaloneCollection_1a43a5eafe64b96968035e5a4013e47c75"></a>
### Property title





```csharp
string title
```

Gets the title of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a43a5eafe64b96968035e5a4013e47c75"},"children":[{"type":"text","text":"title"}]}
* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"=\n            \"Standalone\""}]}

<a id="Models.StandaloneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"></a>
### Property description





```csharp
string description
```

Gets the description of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"},"children":[{"type":"text","text":"description"}]}

<a id="Models.StandaloneCollection_1a96ee8c52579803dc11f91ccbfb6e7f6f"></a>
### Property startupScenes





```csharp
IEnumerable<Scene> startupScenes
```

Gets all scenes that will be opened on startup.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.StandaloneCollection_1afd9aa0102dcd88330b34312a23268e74"></a>
### Property sceneBindings





```csharp
IEnumerable<(Scene scene, InputBinding binding)> sceneBindings
```







**Return type**: IEnumerable<([Scene](Models.Scene.md#Models.Scene) scene, [InputBinding](Models.InputBinding.md#Models.InputBinding) binding)>





<a id="Models.StandaloneCollection_1a112bbfabfea416165ee76b362326a95a"></a>
### Property sceneList





```csharp
List<Scene> ISceneCollection.IEditable. sceneList
```







**Return type**: List< [Scene](Models.Scene.md#Models.Scene) > ISceneCollection.IEditable.





<a id="Models.StandaloneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"></a>
### Property count





```csharp
int count
```

Gets the scene count of this collection.





**Return type**: int




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"},"children":[{"type":"text","text":"count"}]}

<a id="Models.StandaloneCollection_1a3bc81a8fb299811c2a0293769178d0de"></a>
### Property this[int index]





```csharp
Scene this[int index]
```

Gets the scene at the specified index.





**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a3bc81a8fb299811c2a0293769178d0de"},"children":[{"type":"text","text":"this[int index]"}]}

## Events

<a id="Models.StandaloneCollection_1aa421d817626998e9bcafaf0d70106b7f"></a>
### Event PropertyChanged





```csharp
PropertyChangedEventHandler PropertyChanged
```







**Type**: PropertyChangedEventHandler





## Public functions

<a id="Models.StandaloneCollection_1aab281ad38578011b5c1f1fedf1247882"></a>
### Function GetBinding



```csharp
InputBinding GetBinding(Scene scene, bool createIfNeeded=true)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* bool **createIfNeeded** = true 

**Return type**: [InputBinding](Models.InputBinding.md#Models.InputBinding)





<a id="Models.StandaloneCollection_1ae60b505e2045bbbc3b9e03a38d68553c"></a>
### Function GetEnumerator



```csharp
IEnumerator< Scene > GetEnumerator()
```







**Return type**: IEnumerator< [Scene](Models.Scene.md#Models.Scene) >





## Private functions

<a id="Models.StandaloneCollection_1a7d819d2ba8ffadd29113c811ce043c9f"></a>
### Function GetEnumerator



```csharp
IEnumerator IEnumerable. GetEnumerator()
```







**Return type**: IEnumerator IEnumerable.





<a id="Models.StandaloneCollection_1a9a4608a54c3af1bb8cb6eece3944e82f"></a>
### Function OnPropertyChanged



```csharp
void ISceneCollection. OnPropertyChanged(string propertyName)
```







**Parameters**:

* string **propertyName**

**Return type**: void ISceneCollection.

**Reimplements**: [OnPropertyChanged](Models.ISceneCollection.md#Models.ISceneCollection_1a403d1e228ed7265c791ba34ecce7a0de)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



