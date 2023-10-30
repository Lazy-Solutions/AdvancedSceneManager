<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection"></a>
# Class AdvancedSceneManager.Models.Utility.ProfileDependentCollection






Represents a SceneCollection that changes depending on active Profile.



**Inherits from**:

* [ProfileDependent\< SceneCollection \>](AdvancedSceneManager.Models.Utility.ProfileDependent.md#AdvancedSceneManager.Models.Utility.ProfileDependent)
* [ISceneCollection.IOpenable](undefined.md#undefined)
* [SceneCollection.IMethods](AdvancedSceneManager.Models.SceneCollection.IMethods.md#AdvancedSceneManager.Models.SceneCollection.IMethods)
* [SceneCollection.IMethods.IEvent](AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent.md#AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent)

## Members

* [\_Close](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1afec59681870c30b4678600508b9e1303)
* [\_Open](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ac2d5776d631a9d290785fd2a5358c228)
* [\_OpenAdditive](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ad8ff88b99faf429ff31c16f7799eec82)
* [\_ToggleOpen](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a23600c982ce9226b5092e2b39314bcde)
* [\_ToggleOpenState](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a85086c20c2302f170a911c59406b5aa1)
* [Close](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ae0aa66a0b2aa0b22d170d2bd3a808d0b)
* [DoAction](AdvancedSceneManager.Models.Utility.ProfileDependent.md#AdvancedSceneManager.Models.Utility.ProfileDependent_1a7b7b0c097b8754938dccb13a9b812e19)
* [DoAction\< T2 \>](AdvancedSceneManager.Models.Utility.ProfileDependent.md#AdvancedSceneManager.Models.Utility.ProfileDependent_1acc6e95f3345efeb119b87ddab74babd6)
* [GetModel](AdvancedSceneManager.Models.Utility.ProfileDependent.md#AdvancedSceneManager.Models.Utility.ProfileDependent_1ab591fbbb7b03aee6675ccff7d97b7d69)
* [isValid](AdvancedSceneManager.Models.Utility.ProfileDependent.md#AdvancedSceneManager.Models.Utility.ProfileDependent_1a8cc8d1cb67b70386f41455552f3a56f4)
* [list](AdvancedSceneManager.Models.Utility.ProfileDependent.md#AdvancedSceneManager.Models.Utility.ProfileDependent_1a39f16eb080f85ae27a34e143f700a34d)
* [Open](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a6c1aafd4ce30ab38d3541aa45fe99738)
* [OpenAdditive](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ad9fa077af3cd902accebefb8fb5f766c)
* [operator SceneCollection](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a8d6364b0a8e1aeec781c81b5656cbced)
* [ToggleOpen](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a7c38c2f0af7fe17af8590eb09cccc4e3)

## Public static functions

<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a8d6364b0a8e1aeec781c81b5656cbced"></a>
### Function operator SceneCollection


![][static]

```csharp
static implicit operator SceneCollection(ProfileDependentCollection instance)
```







**Parameters**:

* [ProfileDependentCollection](AdvancedSceneManager.Models.Utility.ProfileDependentCollection.md#AdvancedSceneManager.Models.Utility.ProfileDependentCollection) **instance**

**Return type**: implicit





## Public functions

<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a6c1aafd4ce30ab38d3541aa45fe99738"></a>
### Function Open



```csharp
SceneOperation Open(bool openAll=false)
```

Opens this collection.

**Parameters**:

* **openAll**: Specifies whatever scenes flagged to not open with collection, should.







Reopens all non-persistent scenes.



**Parameters**:

* bool **openAll** = false 

**Return type**: [SceneOperation](AdvancedSceneManager.Core.SceneOperation.md#AdvancedSceneManager.Core.SceneOperation)

**Reimplements**: [Open](AdvancedSceneManager.Models.SceneCollection.IMethods.md#AdvancedSceneManager.Models.SceneCollection.IMethods_1a6c1aafd4ce30ab38d3541aa45fe99738)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ad9fa077af3cd902accebefb8fb5f766c"></a>
### Function OpenAdditive



```csharp
SceneOperation OpenAdditive(bool openAll=false)
```

Opens this collection as additive.

**Parameters**:

* **openAll**: Specifies whatever scenes flagged to not open with collection, should.







Additive collections are not "opened", all scenes within are merely opened like normal scenes. Mostly intended for convenience.



**Parameters**:

* bool **openAll** = false 

**Return type**: [SceneOperation](AdvancedSceneManager.Core.SceneOperation.md#AdvancedSceneManager.Core.SceneOperation)

**Reimplements**: [OpenAdditive](AdvancedSceneManager.Models.SceneCollection.IMethods.md#AdvancedSceneManager.Models.SceneCollection.IMethods_1ad9fa077af3cd902accebefb8fb5f766c)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a7c38c2f0af7fe17af8590eb09cccc4e3"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen(bool? openState=null, bool openAll=false)
```

Toggles this collection open or closed.

**Parameters**:

* **openState**: Specifies whatever you have a preferred state to toggle to, this means collection will not be closed if <code>true</code> is passed. This can be used to ensure collection is open, without having an explicit check beforehand. The inverse is also the case for <code>false</code>.
* **openAll**: Specifies whatever scenes flagged to not open with collection, should.



**Parameters**:

* bool? **openState** = null 
* bool **openAll** = false 

**Return type**: [SceneOperation](AdvancedSceneManager.Core.SceneOperation.md#AdvancedSceneManager.Core.SceneOperation)

**Reimplements**: [ToggleOpen](AdvancedSceneManager.Models.SceneCollection.IMethods.md#AdvancedSceneManager.Models.SceneCollection.IMethods_1a7c38c2f0af7fe17af8590eb09cccc4e3)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ae0aa66a0b2aa0b22d170d2bd3a808d0b"></a>
### Function Close



```csharp
SceneOperation Close()
```

Closes this collection.

No effect if collection is already closed. Note that "additive collections" are not actually opened, only its scenes are.



**Return type**: [SceneOperation](AdvancedSceneManager.Core.SceneOperation.md#AdvancedSceneManager.Core.SceneOperation)

**Reimplements**: [Close](AdvancedSceneManager.Models.SceneCollection.IMethods.md#AdvancedSceneManager.Models.SceneCollection.IMethods_1ae0aa66a0b2aa0b22d170d2bd3a808d0b)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ac2d5776d631a9d290785fd2a5358c228"></a>
### Function \_Open



```csharp
void _Open(bool openAll=false)
```







**Parameters**:

* bool **openAll** = false 

**Return type**: void

**Reimplements**: [\_Open](AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent.md#AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent_1ac2d5776d631a9d290785fd2a5358c228)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1ad8ff88b99faf429ff31c16f7799eec82"></a>
### Function \_OpenAdditive



```csharp
void _OpenAdditive(bool openAll=false)
```







**Parameters**:

* bool **openAll** = false 

**Return type**: void

**Reimplements**: [\_OpenAdditive](AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent.md#AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent_1ad8ff88b99faf429ff31c16f7799eec82)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a23600c982ce9226b5092e2b39314bcde"></a>
### Function \_ToggleOpen



```csharp
void _ToggleOpen(bool? openState=null)
```







**Parameters**:

* bool? **openState** = null 

**Return type**: void

**Reimplements**: [\_ToggleOpen](AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent.md#AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent_1a23600c982ce9226b5092e2b39314bcde)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1a85086c20c2302f170a911c59406b5aa1"></a>
### Function \_ToggleOpenState



```csharp
void _ToggleOpenState()
```







**Return type**: void

**Reimplements**: [\_ToggleOpenState](AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent.md#AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent_1a85086c20c2302f170a911c59406b5aa1)





<a id="AdvancedSceneManager.Models.Utility.ProfileDependentCollection_1afec59681870c30b4678600508b9e1303"></a>
### Function \_Close



```csharp
void _Close()
```







**Return type**: void

**Reimplements**: [\_Close](AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent.md#AdvancedSceneManager.Models.SceneCollection.IMethods.IEvent_1afec59681870c30b4678600508b9e1303)








[static]: https://img.shields.io/badge/-static-lightgrey (static)

