<a id="Models.Utility.ProfileDependent"></a>
# Class AdvancedSceneManager.Models.Utility.ProfileDependent






Specifies a _T_  that changes depending on active Profile.



**Template parameters**:

* T

**Inherits from**:

* [ScriptableObject](undefined.md#undefined)

## Inner classes

* [AdvancedSceneManager.Models.Utility.ProfileDependent.Dict](Models.Utility.ProfileDependent.Dict.md#Models.Utility.ProfileDependent.Dict)

## Members

* [DoAction](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1a7b7b0c097b8754938dccb13a9b812e19)
* [DoAction\< T2 \>](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1acc6e95f3345efeb119b87ddab74babd6)
* [GetModel](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1ab591fbbb7b03aee6675ccff7d97b7d69)
* [isValid](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1a8cc8d1cb67b70386f41455552f3a56f4)
* [list](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1a39f16eb080f85ae27a34e143f700a34d)

## Public attributes

<a id="Models.Utility.ProfileDependent_1a39f16eb080f85ae27a34e143f700a34d"></a>
### Variable list





```csharp
Dict list = new [Dict](Models.Utility.ProfileDependent.Dict.md#Models.Utility.ProfileDependent.Dict)()
```

The list of proxies for this _T_ .





**Type**: [Dict](Models.Utility.ProfileDependent.Dict.md#Models.Utility.ProfileDependent.Dict)





## Properties

<a id="Models.Utility.ProfileDependent_1a8cc8d1cb67b70386f41455552f3a56f4"></a>
### Property isValid





```csharp
bool isValid
```

Gets if the current state of this _T_  is valid.





**Return type**: bool





## Public functions

<a id="Models.Utility.ProfileDependent_1ab591fbbb7b03aee6675ccff7d97b7d69"></a>
### Function GetModel



```csharp
bool GetModel(out T scene)
```

Gets the selected scene.

Returns null if scene something went wrong.



**Parameters**:

* out T **scene**

**Return type**: bool





<a id="Models.Utility.ProfileDependent_1acc6e95f3345efeb119b87ddab74babd6"></a>
### Function DoAction\< T2 \>



```csharp
T2 DoAction< T2 >(Func< T, T2 > action)
```

Performs an action on the scene.

Does nothing if isValid is <code>false</code>.



**Parameters**:

* Func< T, T2 > **action**

**Return type**: T2





<a id="Models.Utility.ProfileDependent_1a7b7b0c097b8754938dccb13a9b812e19"></a>
### Function DoAction



```csharp
void DoAction(Action< T > action)
```

Performs an action on the scene.

Does nothing if isValid is <code>false</code>.



**Parameters**:

* Action< T > **action**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



