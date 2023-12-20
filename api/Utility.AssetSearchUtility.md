<a id="Utility.AssetSearchUtility"></a>
# Class AdvancedSceneManager.Utility.AssetSearchUtility






Provides utility functions for searching ASM assets.



## Members

* [Find\< T \>](Utility.AssetSearchUtility.md#Utility.AssetSearchUtility_1a1629fe8123026f1e100f7562b0dc1544)
* [Find\< T \>](Utility.AssetSearchUtility.md#Utility.AssetSearchUtility_1a54fc6b7774e8db8217ce32deb3d5d535)
* [Find\< T \>](Utility.AssetSearchUtility.md#Utility.AssetSearchUtility_1ad73d76ff85bf9e779ff9692f36559256)
* [TryFind\< T \>](Utility.AssetSearchUtility.md#Utility.AssetSearchUtility_1a9bee6397c4a0e199dae4f3bdcffabf8c)
* [TryFind\< T \>](Utility.AssetSearchUtility.md#Utility.AssetSearchUtility_1a716c9055d88454420c4b4a97e51cc0bb)
* [TryFind\< T \>](Utility.AssetSearchUtility.md#Utility.AssetSearchUtility_1aecd91d702c4365c77ebd6549607dec24)

## Public static functions

<a id="Utility.AssetSearchUtility_1a1629fe8123026f1e100f7562b0dc1544"></a>
### Function Find\< T \>


![][static]

```csharp
static T Find< T >(string q)
```

Finds the _T_  with the specified name.





**Parameters**:

* string **q**

**Return type**: T





<a id="Utility.AssetSearchUtility_1a9bee6397c4a0e199dae4f3bdcffabf8c"></a>
### Function TryFind\< T \>


![][static]

```csharp
static bool TryFind< T >(string q, out T result)
```

Finds the _T_  with the specified name.





**Parameters**:

* string **q**
* out T **result**

**Return type**: bool





<a id="Utility.AssetSearchUtility_1a54fc6b7774e8db8217ce32deb3d5d535"></a>
### Function Find\< T \>


![][static]

```csharp
static T Find< T >(this T[] list, string q)
```







**Parameters**:

* this T[] **list**
* string **q**

**Return type**: T





<a id="Utility.AssetSearchUtility_1a716c9055d88454420c4b4a97e51cc0bb"></a>
### Function TryFind\< T \>


![][static]

```csharp
static bool TryFind< T >(this T[] list, string q, out T result)
```







**Parameters**:

* this T[] **list**
* string **q**
* out T **result**

**Return type**: bool





<a id="Utility.AssetSearchUtility_1ad73d76ff85bf9e779ff9692f36559256"></a>
### Function Find\< T \>


![][static]

```csharp
static T Find< T >(this IEnumerable< T > list, string q)
```







**Parameters**:

* this IEnumerable< T > **list**
* string **q**

**Return type**: T





<a id="Utility.AssetSearchUtility_1aecd91d702c4365c77ebd6549607dec24"></a>
### Function TryFind\< T \>


![][static]

```csharp
static bool TryFind< T >(this IEnumerable< T > list, string q, out T result)
```







**Parameters**:

* this IEnumerable< T > **list**
* string **q**
* out T **result**

**Return type**: bool






[static]: https://img.shields.io/badge/-static-lightgrey (static)



