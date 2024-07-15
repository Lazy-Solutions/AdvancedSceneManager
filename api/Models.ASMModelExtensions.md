<a id="Models.ASMModelExtensions"></a>
# Class AdvancedSceneManager.Models.ASMModelExtensions






Provides utility methods for working with SceneCollection.



## Members

* [CloseAll](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1a2ca54466521f73feda209d6f6976de39)
* [CloseAll](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1a2685413ccf49779e10656b607c9884e4)
* [IndexOf\< T \>](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1a4f0bf696ce55758d0452c296dec87faa)
* [OpenAdditive](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1add19c6ffa10a9dce4e101b01b21848e3)
* [OpenAdditive](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1a4bf3c7dcc41dfada11d3edcf2da01e8d)
* [OpenAdditive](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1af8ce8e31f41e6e577f82946345b55007)
* [OpenAll](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1ab87e4c111d35b50c869f6e8f04108bd4)
* [OpenAll](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1abae68afe007929702baa110dd0596881)
* [OpenWithAdditive](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1a3f7643acb917a1b49c3fc5a66ea71a27)
* [Save\< T \>](Models.ASMModelExtensions.md#Models.ASMModelExtensions_1a9ed5c2dd00037bf8797513f91ba57be8)

## Private static functions

<a id="Models.ASMModelExtensions_1a9ed5c2dd00037bf8797513f91ba57be8"></a>
### Function Save\< T \>


![][static]

```csharp
static void Save< T >(this T collection)
```

Saves the associated ScriptableObject.

Only available in editor.



**Parameters**:

* this T **collection**

**Return type**: void





## Public static functions

<a id="Models.ASMModelExtensions_1a4f0bf696ce55758d0452c296dec87faa"></a>
### Function IndexOf\< T \>


![][static]

```csharp
static int IndexOf< T >(this T collection, Scene scene)
```

Finds the index of _scene_ .

Returns -1 if it does not exist.



**Parameters**:

* this T **collection**
* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: int





<a id="Models.ASMModelExtensions_1add19c6ffa10a9dce4e101b01b21848e3"></a>
### Function OpenAdditive


![][static]

```csharp
static SceneOperation OpenAdditive(this IEnumerable< SceneCollection > collections)
```

Opens the _collections_  as additive.





**Parameters**:

* this IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) > **collections**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1a4bf3c7dcc41dfada11d3edcf2da01e8d"></a>
### Function OpenAdditive


![][static]

```csharp
static SceneOperation OpenAdditive(this IEnumerable< SceneCollection > collections, SceneCollection activeCollection)
```

Opens the _collections_  as additive.

If _activeCollection_  is part of _collections_ , then it will only be opened once, not as additive.



**Parameters**:

* this IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) > **collections**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **activeCollection**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1af8ce8e31f41e6e577f82946345b55007"></a>
### Function OpenAdditive


![][static]

```csharp
static SceneOperation OpenAdditive(this IEnumerable< SceneCollection > collections, SceneCollection activeCollection, Scene loadingScene)
```

Opens the _collections_  as additive.

If _activeCollection_  is part of _collections_ , then it will only be opened once, not as additive.



**Parameters**:

* this IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) > **collections**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **activeCollection**
* [Scene](Models.Scene.md#Models.Scene) **loadingScene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1a3f7643acb917a1b49c3fc5a66ea71a27"></a>
### Function OpenWithAdditive


![][static]

```csharp
static SceneOperation OpenWithAdditive(this SceneCollection collection, params SceneCollection[] extraAdditiveCollections)
```

Opens this _collection_  and then opens _extraAdditiveCollections_  as additive.





**Parameters**:

* this [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* params [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)[] **extraAdditiveCollections**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1ab87e4c111d35b50c869f6e8f04108bd4"></a>
### Function OpenAll


![][static]

```csharp
static SceneOperation OpenAll(this IEnumerable< Scene > scenes)
```

Opens the _scenes_ .





**Parameters**:

* this IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1abae68afe007929702baa110dd0596881"></a>
### Function OpenAll


![][static]

```csharp
static SceneOperation OpenAll(this IEnumerable< Scene > scenes, Scene loadingScene)
```

Opens the _scenes_ .

**Parameters**:

* **loadingScene**: Cover this operation with _loadingScene_ .



**Parameters**:

* this IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**
* [Scene](Models.Scene.md#Models.Scene) **loadingScene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1a2ca54466521f73feda209d6f6976de39"></a>
### Function CloseAll


![][static]

```csharp
static SceneOperation CloseAll(this IEnumerable< Scene > scenes)
```

Closes the _scenes_ .





**Parameters**:

* this IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMModelExtensions_1a2685413ccf49779e10656b607c9884e4"></a>
### Function CloseAll


![][static]

```csharp
static SceneOperation CloseAll(this IEnumerable< Scene > scenes, Scene loadingScene)
```

Closes the _scenes_ .

**Parameters**:

* **loadingScene**: Cover this operation with _loadingScene_ .



**Parameters**:

* this IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**
* [Scene](Models.Scene.md#Models.Scene) **loadingScene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



