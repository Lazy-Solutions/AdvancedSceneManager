<a id="Models.ASMModel"></a>
# Class AdvancedSceneManager.Models.ASMModel






A base class for Profile, SceneCollection and Scene.



**Inherits from**:

* [ScriptableObject](undefined.md#undefined)
* [INotifyPropertyChanged](undefined.md#undefined)

**Inherited by**:

* [Profile](Models.Profile.md#Models.Profile)
* [Scene](Models.Scene.md#Models.Scene)
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)

## Members

* [CreateInternal\< T \>](Models.ASMModel.md#Models.ASMModel_1a9c39a9aca180cb6ff4e68043dea6ac05)
* [GenerateID](Models.ASMModel.md#Models.ASMModel_1a17da619efc12886a8be9f488a2d1dae5)
* [hasID](Models.ASMModel.md#Models.ASMModel_1ae2e20a8535ca865b5e86eac9eb85ae4f)
* [id](Models.ASMModel.md#Models.ASMModel_1ad97b05b88ce9080f35b157cfacc8eb69)
* [IsIDMatch](Models.ASMModel.md#Models.ASMModel_1a3a7be6206fc083e5da56ac2c5a7e0d72)
* [IsMatch](Models.ASMModel.md#Models.ASMModel_1a26cbd6b54e88bfe74858658db24d26c0)
* [IsNameMatch](Models.ASMModel.md#Models.ASMModel_1a0670b505f55cd78eac22aafd3f2b457c)
* [m\_id](Models.ASMModel.md#Models.ASMModel_1aaf217350cb1ae633b3b18fbcb7e14b9b)
* [name](Models.ASMModel.md#Models.ASMModel_1ac5a91fc09e22a791ce7bf790e1d3076a)
* [OnDisable](Models.ASMModel.md#Models.ASMModel_1a1aac1c9a4ae04ef3e2fbf26b0aa570cc)
* [OnPropertyChanged](Models.ASMModel.md#Models.ASMModel_1a6b21119cbf2d0a2cbf6290abf8ff4252)
* [PropertyChanged](Models.ASMModel.md#Models.ASMModel_1aa421d817626998e9bcafaf0d70106b7f)
* [Rename](Models.ASMModel.md#Models.ASMModel_1a96a1684ac055649b6eedd67758dcfc77)
* [Save](Models.ASMModel.md#Models.ASMModel_1aaf937141229fcfe4a2e1b387cff8e758)
* [SaveNow](Models.ASMModel.md#Models.ASMModel_1aefd51a3b50f8b53ce82e87c6ae77c92e)
* [SaveNow](Models.ASMModel.md#Models.ASMModel_1a432dd326bfe8de8c35b39b3187a80c68)

## Package attributes

<a id="Models.ASMModel_1aaf217350cb1ae633b3b18fbcb7e14b9b"></a>
### Variable m\_id





```csharp
string m_id
```







**Type**: string





## Properties

<a id="Models.ASMModel_1ae2e20a8535ca865b5e86eac9eb85ae4f"></a>
### Property hasID





```csharp
bool hasID
```







**Return type**: bool





<a id="Models.ASMModel_1ad97b05b88ce9080f35b157cfacc8eb69"></a>
### Property id





```csharp
string id
```

Gets the id of this ASMModel.





**Return type**: string





<a id="Models.ASMModel_1ac5a91fc09e22a791ce7bf790e1d3076a"></a>
### Property name





```csharp
new string name
```







**Return type**: new string





## Events

<a id="Models.ASMModel_1aa421d817626998e9bcafaf0d70106b7f"></a>
### Event PropertyChanged





```csharp
PropertyChangedEventHandler PropertyChanged
```







**Type**: PropertyChangedEventHandler





## Public static functions

<a id="Models.ASMModel_1a17da619efc12886a8be9f488a2d1dae5"></a>
### Function GenerateID


![][static]

```csharp
static string GenerateID()
```

Generate id.





**Return type**: string





## Public functions

<a id="Models.ASMModel_1a6b21119cbf2d0a2cbf6290abf8ff4252"></a>
### Function OnPropertyChanged



```csharp
virtual void OnPropertyChanged([CallerMemberName] string propertyName="")
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = "" 

**Return type**: void

**Reimplemented by**:

* [OnPropertyChanged](Models.SceneCollection.md#Models.SceneCollection_1a8b80b524ffb41f5b2ba062244c04df2b)





<a id="Models.ASMModel_1aaf937141229fcfe4a2e1b387cff8e758"></a>
### Function Save



```csharp
virtual void Save()
```

Saves the singleton to disk after a delay.

Can be called outside of editor, but has no effect.



**Return type**: void





<a id="Models.ASMModel_1aefd51a3b50f8b53ce82e87c6ae77c92e"></a>
### Function SaveNow



```csharp
void SaveNow()
```

Saves the singleton to disk.

Can be called outside of editor, but has no effect.



**Return type**: void





<a id="Models.ASMModel_1a432dd326bfe8de8c35b39b3187a80c68"></a>
### Function SaveNow



```csharp
void SaveNow(bool setDirty=true)
```

Saves the singleton to disk.

Can be called outside of editor, but has no effect.



**Parameters**:

* bool **setDirty** = true 

**Return type**: void





<a id="Models.ASMModel_1a26cbd6b54e88bfe74858658db24d26c0"></a>
### Function IsMatch



```csharp
virtual bool IsMatch(string q)
```

Gets if _q_  matches name.





**Parameters**:

* string **q**

**Return type**: bool

**Reimplemented by**:

* [IsMatch](Models.SceneCollection.md#Models.SceneCollection_1a814597beb6c8a3fcd5c65c0eb3c19bb3)
* [IsMatch](Models.Scene.md#Models.Scene_1a814597beb6c8a3fcd5c65c0eb3c19bb3)





## Protected functions

<a id="Models.ASMModel_1a1aac1c9a4ae04ef3e2fbf26b0aa570cc"></a>
### Function OnDisable



```csharp
virtual void OnDisable()
```







**Return type**: void





<a id="Models.ASMModel_1a0670b505f55cd78eac22aafd3f2b457c"></a>
### Function IsNameMatch



```csharp
bool IsNameMatch(string q)
```







**Parameters**:

* string **q**

**Return type**: bool





<a id="Models.ASMModel_1a3a7be6206fc083e5da56ac2c5a7e0d72"></a>
### Function IsIDMatch



```csharp
bool IsIDMatch(string q)
```







**Parameters**:

* string **q**

**Return type**: bool





## Package functions

<a id="Models.ASMModel_1a96a1684ac055649b6eedd67758dcfc77"></a>
### Function Rename



```csharp
virtual void Rename(string newName)
```







**Parameters**:

* string **newName**

**Return type**: void





## Protected static functions

<a id="Models.ASMModel_1a9c39a9aca180cb6ff4e68043dea6ac05"></a>
### Function CreateInternal\< T \>


![][static]

```csharp
static T CreateInternal< T >(string name)
```

Creates a profile. Throws if name is invalid.





**Parameters**:

* string **name**

**Return type**: T






[static]: https://img.shields.io/badge/-static-lightgrey (static)



