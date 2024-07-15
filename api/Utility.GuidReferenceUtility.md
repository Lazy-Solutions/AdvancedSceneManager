<a id="Utility.GuidReferenceUtility"></a>
# Class AdvancedSceneManager.Utility.GuidReferenceUtility






An utility for referencing objects globally.



## Members

* [Find](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1af2138771150c4ad630925e1f540f8b39)
* [GenerateID](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a17da619efc12886a8be9f488a2d1dae5)
* [GetOrAddPersistent](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1aa25719746c9625b7247a787e846b7c29)
* [HasReference](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a1f085f86b8dd3d6bfd84ca227c11bf0e)
* [IsRegistered](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ab6bc48d7e62dcc7f3bffa2e922c96f2b)
* [references](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a9fd1fd9cc7cbde765a0c2f271a76f8d9)
* [RegisterRuntime](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a0e3a5525acafd055c8fcaafc6e76060c)
* [TryFind](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1ae50ae778aa5df8eacec2e5ee5a11ab58)
* [UnregisterRuntime](Utility.GuidReferenceUtility.md#Utility.GuidReferenceUtility_1a1fde3e19e2284ecea42afa85f2632606)

## Package static attributes

<a id="Utility.GuidReferenceUtility_1a9fd1fd9cc7cbde765a0c2f271a76f8d9"></a>
### Variable references


![][static]



```csharp
readonly List<GuidReference> references = new()
```







**Type**: readonly List< [GuidReference](Utility.GuidReference.md#Utility.GuidReference) >





## Package static functions

<a id="Utility.GuidReferenceUtility_1a0e3a5525acafd055c8fcaafc6e76060c"></a>
### Function RegisterRuntime


![][static]

```csharp
static void RegisterRuntime(GuidReference reference)
```







**Parameters**:

* [GuidReference](Utility.GuidReference.md#Utility.GuidReference) **reference**

**Return type**: void





<a id="Utility.GuidReferenceUtility_1a1fde3e19e2284ecea42afa85f2632606"></a>
### Function UnregisterRuntime


![][static]

```csharp
static void UnregisterRuntime(GuidReference reference)
```







**Parameters**:

* [GuidReference](Utility.GuidReference.md#Utility.GuidReference) **reference**

**Return type**: void





## Public static functions

<a id="Utility.GuidReferenceUtility_1ab6bc48d7e62dcc7f3bffa2e922c96f2b"></a>
### Function IsRegistered


![][static]

```csharp
static bool IsRegistered(GuidReference reference)
```

Gets if reference exists.





**Parameters**:

* [GuidReference](Utility.GuidReference.md#Utility.GuidReference) **reference**

**Return type**: bool





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





<a id="Utility.GuidReferenceUtility_1ae50ae778aa5df8eacec2e5ee5a11ab58"></a>
### Function TryFind


![][static]

```csharp
static bool TryFind(string id, out GuidReference obj)
```

Tries to find the reference.





**Parameters**:

* string **id**
* out [GuidReference](Utility.GuidReference.md#Utility.GuidReference) **obj**

**Return type**: bool





<a id="Utility.GuidReferenceUtility_1af2138771150c4ad630925e1f540f8b39"></a>
### Function Find


![][static]

```csharp
static GuidReference Find(string id)
```

Finds a reference if it exists.





**Parameters**:

* string **id**

**Return type**: [GuidReference](Utility.GuidReference.md#Utility.GuidReference)





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






[static]: https://img.shields.io/badge/-static-lightgrey (static)



