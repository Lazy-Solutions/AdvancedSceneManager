<a id="Utility.GuidReferenceUtility"></a>
# Class AdvancedSceneManager.Utility.GuidReferenceUtility






An utility for referencing objects globally.



## Members

* [Add](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a2177f0493c3228426b47ff87d726f2d2)
* [AddRuntime](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ae02ae012b85a11517428f6d3438fc9f7)
* [Find](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a98687b833dcb4058bd9a748c500043f5)
* [Find](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ae5f239010d0b06b7b050b568a8fa598a)
* [Find\< T \>](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a763ed5a321242db0382401dda8a01c52)
* [FindPersistent](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1afa942c13bac89f8223b1cd30d594e200)
* [GenerateID](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a17da619efc12886a8be9f488a2d1dae5)
* [GetOrAddPersistent](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1aa25719746c9625b7247a787e846b7c29)
* [HasReference](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a1f085f86b8dd3d6bfd84ca227c11bf0e)
* [references](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1acbe31e8f20b2329f3be07197de2da455)
* [Remove](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a102713a8c0ee1d3c3d6f324f44029b5e)
* [RemoveRuntime](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ade70172ab919656e7a534353da44c660)
* [RemoveRuntime](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ac2a28834b383700be07be66e413b0cb2)
* [TryFind](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ab0b619bf9d3a7e6123b188b4989a5301)
* [TryFind\< T \>](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a01c5c8aef97f227dfaf752f043d16965)
* [TryFindPersistent](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a10a85729acc8e734420bf4e344a71069)

## Private static attributes

<a id="Utility.GuidReferenceUtility_1acbe31e8f20b2329f3be07197de2da455"></a>
### Variable references


![][static]



```csharp
readonly Hashtable references = new Hashtable()
```







**Type**: readonly Hashtable





## Public static functions

<a id="Utility.GuidReferenceUtility_1ae02ae012b85a11517428f6d3438fc9f7"></a>
### Function AddRuntime


![][static]

```csharp
static string AddRuntime(Object obj)
```

Adds a reference to the object, returns the id that will be used to find it again.





**Parameters**:

* Object **obj**

**Return type**: string





<a id="Utility.GuidReferenceUtility_1ade70172ab919656e7a534353da44c660"></a>
### Function RemoveRuntime


![][static]

```csharp
static void RemoveRuntime(Object obj)
```

Removes the reference to this object.





**Parameters**:

* Object **obj**

**Return type**: void





<a id="Utility.GuidReferenceUtility_1ac2a28834b383700be07be66e413b0cb2"></a>
### Function RemoveRuntime


![][static]

```csharp
static void RemoveRuntime(string id)
```

Removes the reference to the object with this id.





**Parameters**:

* string **id**

**Return type**: void





<a id="Utility.GuidReferenceUtility_1a1f085f86b8dd3d6bfd84ca227c11bf0e"></a>
### Function HasReference


![][static]

```csharp
static bool HasReference(string id)
```

Gets if reference exists.





**Parameters**:

* string **id**

**Return type**: bool





<a id="Utility.GuidReferenceUtility_1a01c5c8aef97f227dfaf752f043d16965"></a>
### Function TryFind\< T \>


![][static]

```csharp
static bool TryFind< T >(string id, out T obj)
```

Gets if reference exists.





**Parameters**:

* string **id**
* out T **obj**

**Return type**: bool





<a id="Utility.GuidReferenceUtility_1ab0b619bf9d3a7e6123b188b4989a5301"></a>
### Function TryFind


![][static]

```csharp
static Object TryFind(string id, out Object obj)
```

Tries to find the reference.





**Parameters**:

* string **id**
* out Object **obj**

**Return type**: Object





<a id="Utility.GuidReferenceUtility_1a98687b833dcb4058bd9a748c500043f5"></a>
### Function Find


![][static]

```csharp
static Object Find(string id)
```

Finds a reference if it exists.





**Parameters**:

* string **id**

**Return type**: Object





<a id="Utility.GuidReferenceUtility_1a763ed5a321242db0382401dda8a01c52"></a>
### Function Find\< T \>


![][static]

```csharp
static T Find< T >(string id)
```

Finds a reference if it exists.





**Parameters**:

* string **id**

**Return type**: T





<a id="Utility.GuidReferenceUtility_1ae5f239010d0b06b7b050b568a8fa598a"></a>
### Function Find


![][static]

```csharp
static IEnumerator Find(string id, Action< Object > callback)
```

Finds a reference if it exists.





**Parameters**:

* string **id**
* Action< Object > **callback**

**Return type**: IEnumerator





<a id="Utility.GuidReferenceUtility_1aa25719746c9625b7247a787e846b7c29"></a>
### Function GetOrAddPersistent


![][static]

```csharp
static string GetOrAddPersistent(GameObject obj)
```

Adds a persistent reference to this GameObject.

Can only add in editor, returns <code>null</code> otherwise.



**Parameters**:

* GameObject **obj**

**Return type**: string





<a id="Utility.GuidReferenceUtility_1a17da619efc12886a8be9f488a2d1dae5"></a>
### Function GenerateID


![][static]

```csharp
static string GenerateID()
```

Generates an id.

Uses [https://blog.codinghorror.com/equipping-our-ascii-armor](https://blog.codinghorror.com/equipping-our-ascii-armor).



**Return type**: string





<a id="Utility.GuidReferenceUtility_1afa942c13bac89f8223b1cd30d594e200"></a>
### Function FindPersistent


![][static]

```csharp
static GameObject FindPersistent(string guid)
```

Finds the persistent reference in the currently open scenes.

**Parameters**:

* **guid**: The guid of the GameObject to find.



**Parameters**:

* string **guid**

**Return type**: GameObject





<a id="Utility.GuidReferenceUtility_1a10a85729acc8e734420bf4e344a71069"></a>
### Function TryFindPersistent


![][static]

```csharp
static bool TryFindPersistent(string guid, out GameObject obj)
```

Finds the persistent reference in the currently open scenes.

**Parameters**:

* **guid**: The guid of the GameObject to find.
* **obj**: The found GameObject.



**Parameters**:

* string **guid**
* out GameObject **obj**

**Return type**: bool





## Package static functions

<a id="Utility.GuidReferenceUtility_1a2177f0493c3228426b47ff87d726f2d2"></a>
### Function Add


![][static]

```csharp
static void Add(GuidReference reference)
```







**Parameters**:

* [GuidReference](Utility.GuidReference.md#Utility.GuidReference) **reference**

**Return type**: void





<a id="Utility.GuidReferenceUtility_1a102713a8c0ee1d3c3d6f324f44029b5e"></a>
### Function Remove


![][static]

```csharp
static void Remove(GuidReference reference)
```







**Parameters**:

* [GuidReference](Utility.GuidReference.md#Utility.GuidReference) **reference**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



