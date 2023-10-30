<a id="AdvancedSceneManager.Models.ISceneCollection"></a>
# Interface AdvancedSceneManager.Models.ISceneCollection






Represents the core variables of what makes up a scene collection.



**Inherits from**:

* [IEnumerable\< Scene \>](undefined.md#undefined)
* [IEnumerable](undefined.md#undefined)
* [INotifyPropertyChanged](undefined.md#undefined)

**Inherited by**:

* [DynamicCollection](AdvancedSceneManager.Models.DynamicCollection.md#AdvancedSceneManager.Models.DynamicCollection)
* [ISceneCollection.IEditable](AdvancedSceneManager.Models.ISceneCollection.IEditable.md#AdvancedSceneManager.Models.ISceneCollection.IEditable)
* [SceneCollection](AdvancedSceneManager.Models.SceneCollection.md#AdvancedSceneManager.Models.SceneCollection)

## Members

* [count](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf)
* [description](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7)
* [id](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1ad97b05b88ce9080f35b157cfacc8eb69)
* [OnPropertyChanged](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1a403d1e228ed7265c791ba34ecce7a0de)
* [scenePaths](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f)
* [scenes](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4)
* [this[int index]](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1a3bc81a8fb299811c2a0293769178d0de)
* [title](AdvancedSceneManager.Models.ISceneCollection.md#AdvancedSceneManager.Models.ISceneCollection_1a43a5eafe64b96968035e5a4013e47c75)

## Properties

<a id="AdvancedSceneManager.Models.ISceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"></a>
### Property scenes





```csharp
IEnumerable<Scene> scenes
```

Gets the scenes of this collection.





**Return type**: IEnumerable< [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) >




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.SceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"},"children":[{"type":"text","text":"scenes"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"},"children":[{"type":"text","text":"scenes"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1a183f407ec981570318a1a827ff5749a9"},"children":[{"type":"text","text":"scenes"}]}

<a id="AdvancedSceneManager.Models.ISceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"></a>
### Property scenePaths





```csharp
IEnumerable<string> scenePaths
```

Gets the scenes of this collection.





**Return type**: IEnumerable< string >




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.SceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"},"children":[{"type":"text","text":"scenePaths"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"},"children":[{"type":"text","text":"scenePaths"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"},"children":[{"type":"text","text":"scenePaths"}]}

<a id="AdvancedSceneManager.Models.ISceneCollection_1a43a5eafe64b96968035e5a4013e47c75"></a>
### Property title





```csharp
string title
```

Gets the title of this collection.





**Return type**: string




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.SceneCollection_1a43a5eafe64b96968035e5a4013e47c75"},"children":[{"type":"text","text":"title"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1a43a5eafe64b96968035e5a4013e47c75"},"children":[{"type":"text","text":"title"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1a43a5eafe64b96968035e5a4013e47c75"},"children":[{"type":"text","text":"title"}]}

<a id="AdvancedSceneManager.Models.ISceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"></a>
### Property description





```csharp
string description
```

Gets the description of this collection.





**Return type**: string




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.SceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"},"children":[{"type":"text","text":"description"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"},"children":[{"type":"text","text":"description"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1a23af17c78302b71c14ef38ea40b8d1d7"},"children":[{"type":"text","text":"description"}]}

<a id="AdvancedSceneManager.Models.ISceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"></a>
### Property count





```csharp
int count
```

Gets the scene count of this collection.





**Return type**: int




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.SceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"},"children":[{"type":"text","text":"count"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"},"children":[{"type":"text","text":"count"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"},"children":[{"type":"text","text":"count"}]}

<a id="AdvancedSceneManager.Models.ISceneCollection_1ad97b05b88ce9080f35b157cfacc8eb69"></a>
### Property id





```csharp
string id
```

Gets the id of this collection.





**Return type**: string




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1ad97b05b88ce9080f35b157cfacc8eb69"},"children":[{"type":"text","text":"id"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1ad97b05b88ce9080f35b157cfacc8eb69"},"children":[{"type":"text","text":"id"}]}

<a id="AdvancedSceneManager.Models.ISceneCollection_1a3bc81a8fb299811c2a0293769178d0de"></a>
### Property this[int index]





```csharp
Scene this[int index]
```

Gets the scene at the specified index.





**Return type**: [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene)




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.SceneCollection_1a3bc81a8fb299811c2a0293769178d0de"},"children":[{"type":"text","text":"this[int index]"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.StandaloneCollection_1a3bc81a8fb299811c2a0293769178d0de"},"children":[{"type":"text","text":"this[int index]"}]}
* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"AdvancedSceneManager.Models.DynamicCollection_1a3bc81a8fb299811c2a0293769178d0de"},"children":[{"type":"text","text":"this[int index]"}]}

## Public functions

<a id="AdvancedSceneManager.Models.ISceneCollection_1a403d1e228ed7265c791ba34ecce7a0de"></a>
### Function OnPropertyChanged



```csharp
void OnPropertyChanged([CallerMemberName] string propertyName=null)
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = null 

**Return type**: void

**Reimplemented by**:

* [OnPropertyChanged](AdvancedSceneManager.Models.SceneCollection.md#AdvancedSceneManager.Models.SceneCollection_1a8b80b524ffb41f5b2ba062244c04df2b)
* [OnPropertyChanged](AdvancedSceneManager.Models.DynamicCollection.md#AdvancedSceneManager.Models.DynamicCollection_1a403d1e228ed7265c791ba34ecce7a0de)
* [OnPropertyChanged](AdvancedSceneManager.Models.StandaloneCollection.md#AdvancedSceneManager.Models.StandaloneCollection_1a9a4608a54c3af1bb8cb6eece3944e82f)








[static]: https://img.shields.io/badge/-static-lightgrey (static)

