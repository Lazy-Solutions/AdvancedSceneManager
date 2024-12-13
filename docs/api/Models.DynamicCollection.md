<a id="Models.DynamicCollection"></a>
# Class AdvancedSceneManager.Models.DynamicCollection






Represents a collection that can take a path and then gather all scenes within, guaranteeing that they are all added to build, including non-imported and blacklisted scenes.

Represents a dynamic scene collection.

**Inherits from**:

* [ISceneCollection](Models.ISceneCollection.md#Models.ISceneCollection)
* [INotifyPropertyChanged](undefined.md#undefined)

## Members

* [Contains](Models.DynamicCollection.md#Models.DynamicCollection_1a6baeb1908683a677e47845662fd0fe6c)
* [count](Models.DynamicCollection.md#Models.DynamicCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf)
* [description](Models.DynamicCollection.md#Models.DynamicCollection_1a23af17c78302b71c14ef38ea40b8d1d7)
* [GetEnumerator](Models.DynamicCollection.md#Models.DynamicCollection_1ae60b505e2045bbbc3b9e03a38d68553c)
* [GetEnumerator](Models.DynamicCollection.md#Models.DynamicCollection_1a7d819d2ba8ffadd29113c811ce043c9f)
* [hasID](Models.DynamicCollection.md#Models.DynamicCollection_1ae2e20a8535ca865b5e86eac9eb85ae4f)
* [id](Models.DynamicCollection.md#Models.DynamicCollection_1ad97b05b88ce9080f35b157cfacc8eb69)
* [m\_cachedPaths](Models.DynamicCollection.md#Models.DynamicCollection_1ab4e85b07f2d7a01fa94af174b5dd2625)
* [m\_description](Models.DynamicCollection.md#Models.DynamicCollection_1a907056f6b120f96baec3df4ec08d5197)
* [m\_id](Models.DynamicCollection.md#Models.DynamicCollection_1aaf217350cb1ae633b3b18fbcb7e14b9b)
* [m\_path](Models.DynamicCollection.md#Models.DynamicCollection_1adb51dbb671f950fa6600dc35ed8a1673)
* [m\_title](Models.DynamicCollection.md#Models.DynamicCollection_1a9051e9e6563f1ae490194450f524989a)
* [OnPropertyChanged](Models.DynamicCollection.md#Models.DynamicCollection_1a403d1e228ed7265c791ba34ecce7a0de)
* [path](Models.DynamicCollection.md#Models.DynamicCollection_1a46c20eb2a26abeb1e934cd66e1dd6484)
* [profile](Models.DynamicCollection.md#Models.DynamicCollection_1affb50191e4f0bf8af2b7014aef24250a)
* [PropertyChanged](Models.DynamicCollection.md#Models.DynamicCollection_1aa421d817626998e9bcafaf0d70106b7f)
* [scenePaths](Models.DynamicCollection.md#Models.DynamicCollection_1a4eb5420fe0359c8b0d969bf51894ff4f)
* [scenes](Models.DynamicCollection.md#Models.DynamicCollection_1a183f407ec981570318a1a827ff5749a9)
* [this[int index]](Models.DynamicCollection.md#Models.DynamicCollection_1a3bc81a8fb299811c2a0293769178d0de)
* [title](Models.DynamicCollection.md#Models.DynamicCollection_1a43a5eafe64b96968035e5a4013e47c75)

## Package attributes

<a id="Models.DynamicCollection_1aaf217350cb1ae633b3b18fbcb7e14b9b"></a>
### Variable m\_id





```csharp
string m_id
```







**Type**: string





## Private attributes

<a id="Models.DynamicCollection_1adb51dbb671f950fa6600dc35ed8a1673"></a>
### Variable m\_path





```csharp
string m_path
```







**Type**: string





<a id="Models.DynamicCollection_1a9051e9e6563f1ae490194450f524989a"></a>
### Variable m\_title





```csharp
string m_title
```







**Type**: string





<a id="Models.DynamicCollection_1a907056f6b120f96baec3df4ec08d5197"></a>
### Variable m\_description





```csharp
string m_description
```







**Type**: string





<a id="Models.DynamicCollection_1ab4e85b07f2d7a01fa94af174b5dd2625"></a>
### Variable m\_cachedPaths





```csharp
string [] m_cachedPaths
```







**Type**: string[]





## Properties

<a id="Models.DynamicCollection_1ae2e20a8535ca865b5e86eac9eb85ae4f"></a>
### Property hasID





```csharp
bool hasID
```







**Return type**: bool





<a id="Models.DynamicCollection_1ad97b05b88ce9080f35b157cfacc8eb69"></a>
### Property id





```csharp
string id
```

Gets the id of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1ad97b05b88ce9080f35b157cfacc8eb69"},"children":[{"type":"text","text":"id"}]}

<a id="Models.DynamicCollection_1affb50191e4f0bf8af2b7014aef24250a"></a>
### Property profile





```csharp
Profile profile
```

Finds the profile associated with this dynamic collection.





**Return type**: [Profile](Models.Profile.md#Models.Profile)





<a id="Models.DynamicCollection_1a46c20eb2a26abeb1e934cd66e1dd6484"></a>
### Property path





```csharp
string path
```

Specifies the path that this dynamic collection will gather scenes from.





**Return type**: string





<a id="Models.DynamicCollection_1a43a5eafe64b96968035e5a4013e47c75"></a>
### Property title





```csharp
string title
```

Gets the title of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a43a5eafe64b96968035e5a4013e47c75"},"children":[{"type":"text","text":"title"}]}

<a id="Models.DynamicCollection_1a23af17c78302b71c14ef38ea40b8d1d7"></a>
### Property description





```csharp
string description
```

Gets the description of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"},"children":[{"type":"text","text":"description"}]}

<a id="Models.DynamicCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"></a>
### Property scenePaths





```csharp
IEnumerable<string> scenePaths
```

Gets the scenes of this collection.





**Return type**: IEnumerable< string >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"},"children":[{"type":"text","text":"scenePaths"}]}

<a id="Models.DynamicCollection_1a3bc81a8fb299811c2a0293769178d0de"></a>
### Property this[int index]





```csharp
Scene this[int index]
```

Gets the scene at the specified index.





**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a3bc81a8fb299811c2a0293769178d0de"},"children":[{"type":"text","text":"this[int index]"}]}

<a id="Models.DynamicCollection_1a183f407ec981570318a1a827ff5749a9"></a>
### Property scenes





```csharp
IEnumerable<Scene> ISceneCollection. scenes
```

Gets the scenes of this collection.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) > ISceneCollection.




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"},"children":[{"type":"text","text":"scenes"}]}

<a id="Models.DynamicCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"></a>
### Property count





```csharp
int count
```

Gets the scene count of this collection.





**Return type**: int




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"},"children":[{"type":"text","text":"count"}]}

## Events

<a id="Models.DynamicCollection_1aa421d817626998e9bcafaf0d70106b7f"></a>
### Event PropertyChanged





```csharp
PropertyChangedEventHandler PropertyChanged
```







**Type**: PropertyChangedEventHandler





## Public functions

<a id="Models.DynamicCollection_1a6baeb1908683a677e47845662fd0fe6c"></a>
### Function Contains



```csharp
bool Contains(string path)
```

Gets if the specified SceneAsset _path_  is tracked by this dynamic collection.





**Parameters**:

* string **path**

**Return type**: bool





<a id="Models.DynamicCollection_1ae60b505e2045bbbc3b9e03a38d68553c"></a>
### Function GetEnumerator



```csharp
IEnumerator< Scene > GetEnumerator()
```







**Return type**: IEnumerator< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.DynamicCollection_1a403d1e228ed7265c791ba34ecce7a0de"></a>
### Function OnPropertyChanged



```csharp
void OnPropertyChanged([CallerMemberName] string propertyName=null)
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = null 

**Return type**: void

**Reimplements**: [OnPropertyChanged](Models.ISceneCollection.md#Models.ISceneCollection_1a403d1e228ed7265c791ba34ecce7a0de)





## Private functions

<a id="Models.DynamicCollection_1a7d819d2ba8ffadd29113c811ce043c9f"></a>
### Function GetEnumerator



```csharp
IEnumerator IEnumerable. GetEnumerator()
```







**Return type**: IEnumerator IEnumerable.






[static]: https://img.shields.io/badge/-static-lightgrey (static)



