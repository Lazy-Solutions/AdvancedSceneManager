<a id="Models.SceneCollectionExtensions"></a>
# Class AdvancedSceneManager.Models.SceneCollectionExtensions






Provides utility methods for working with SceneCollection.



## Members

* [IndexOf\< T \>](Models.SceneCollectionExtensions.md#Models.SceneCollectionExtensions_1a4f0bf696ce55758d0452c296dec87faa)
* [Save\< T \>](Models.SceneCollectionExtensions.md#Models.SceneCollectionExtensions_1a9ed5c2dd00037bf8797513f91ba57be8)

## Private static functions

<a id="Models.SceneCollectionExtensions_1a9ed5c2dd00037bf8797513f91ba57be8"></a>
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

<a id="Models.SceneCollectionExtensions_1a4f0bf696ce55758d0452c296dec87faa"></a>
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








[static]: https://img.shields.io/badge/-static-lightgrey (static)

