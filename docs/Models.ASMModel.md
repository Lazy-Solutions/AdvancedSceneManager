<a id="AdvancedSceneManager.Models.ASMModel"></a>
# Class AdvancedSceneManager.Models.ASMModel






A base class for Profile, SceneCollection and Scene.



**Inherits from**:

* [ScriptableObject](undefined.md#undefined)
* [INotifyPropertyChanged](undefined.md#undefined)

**Inherited by**:

* [Profile](AdvancedSceneManager.Models.Profile.md#AdvancedSceneManager.Models.Profile)
* [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene)
* [SceneCollection](AdvancedSceneManager.Models.SceneCollection.md#AdvancedSceneManager.Models.SceneCollection)

## Members

* [CreateInternal\< T \>](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a9c39a9aca180cb6ff4e68043dea6ac05)
* [id](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1ad97b05b88ce9080f35b157cfacc8eb69)
* [IsIDMatch](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a3a7be6206fc083e5da56ac2c5a7e0d72)
* [IsMatch](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a26cbd6b54e88bfe74858658db24d26c0)
* [IsNameMatch](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a0670b505f55cd78eac22aafd3f2b457c)
* [m\_id](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1aaf217350cb1ae633b3b18fbcb7e14b9b)
* [MarkAsDirty](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a64e64b00089467c2f05a1e7c4b63c415)
* [name](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1ac5a91fc09e22a791ce7bf790e1d3076a)
* [OnNameChanged](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1aac982fb34aa020704e86d0d06af17765)
* [OnPropertyChanged](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a201f0268bbda49305f4f59972687c0f3)
* [OnValidate](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1ad6f3426582ec127d8e7fb06cdea121df)
* [PropertyChanged](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1aa421d817626998e9bcafaf0d70106b7f)
* [Rename](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1a96a1684ac055649b6eedd67758dcfc77)
* [Save](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1aaf937141229fcfe4a2e1b387cff8e758)
* [ToString](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1aa73e7c4dd1df5fd5fbf81c7764ee1533)
* [ToString](AdvancedSceneManager.Models.ASMModel.md#AdvancedSceneManager.Models.ASMModel_1ac55fb8e9c64c5c37cf02c5e98d28a52f)

## Package attributes

<a id="AdvancedSceneManager.Models.ASMModel_1aaf217350cb1ae633b3b18fbcb7e14b9b"></a>
### Variable m\_id





```csharp
string m_id = Path.GetRandomFileName()
```







**Type**: string





## Properties

<a id="AdvancedSceneManager.Models.ASMModel_1ad97b05b88ce9080f35b157cfacc8eb69"></a>
### Property id





```csharp
string id
```

Gets the id of this ASMModel.





**Return type**: string





<a id="AdvancedSceneManager.Models.ASMModel_1ac5a91fc09e22a791ce7bf790e1d3076a"></a>
### Property name





```csharp
new string name
```







**Return type**: new string





## Events

<a id="AdvancedSceneManager.Models.ASMModel_1aa421d817626998e9bcafaf0d70106b7f"></a>
### Event PropertyChanged





```csharp
PropertyChangedEventHandler PropertyChanged
```







**Type**: PropertyChangedEventHandler





## Public functions

<a id="AdvancedSceneManager.Models.ASMModel_1aaf937141229fcfe4a2e1b387cff8e758"></a>
### Function Save



```csharp
virtual void Save()
```

Saves the scriptable object after modifying.

Only available in editor.



**Return type**: void





<a id="AdvancedSceneManager.Models.ASMModel_1a64e64b00089467c2f05a1e7c4b63c415"></a>
### Function MarkAsDirty



```csharp
void MarkAsDirty()
```

Mark scriptable object as dirty after modifying.

Only available in editor.



**Return type**: void





<a id="AdvancedSceneManager.Models.ASMModel_1a201f0268bbda49305f4f59972687c0f3"></a>
### Function OnPropertyChanged



```csharp
virtual void OnPropertyChanged([CallerMemberName] string propertyName=null)
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = null 

**Return type**: void

**Reimplemented by**:

* [OnPropertyChanged](AdvancedSceneManager.Models.SceneCollection.md#AdvancedSceneManager.Models.SceneCollection_1a8b80b524ffb41f5b2ba062244c04df2b)





<a id="AdvancedSceneManager.Models.ASMModel_1a26cbd6b54e88bfe74858658db24d26c0"></a>
### Function IsMatch



```csharp
virtual bool IsMatch(string q)
```

Gets if _q_  matches name.





**Parameters**:

* string **q**

**Return type**: bool

**Reimplemented by**:

* [IsMatch](AdvancedSceneManager.Models.SceneCollection.md#AdvancedSceneManager.Models.SceneCollection_1a814597beb6c8a3fcd5c65c0eb3c19bb3)
* [IsMatch](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene_1a814597beb6c8a3fcd5c65c0eb3c19bb3)





<a id="AdvancedSceneManager.Models.ASMModel_1aa73e7c4dd1df5fd5fbf81c7764ee1533"></a>
### Function ToString



```csharp
override string ToString()
```

Gets a text summarization of this model.





**Return type**: override string





<a id="AdvancedSceneManager.Models.ASMModel_1ac55fb8e9c64c5c37cf02c5e98d28a52f"></a>
### Function ToString



```csharp
virtual string ToString(int indent)
```



**Parameters**:

* **indent**: The indentation level, used for nested calls.



**Parameters**:

* int **indent**

**Return type**: string

**Reimplemented by**:

* [ToString](AdvancedSceneManager.Models.SceneCollection.md#AdvancedSceneManager.Models.SceneCollection_1ab4f1fc15ec47954898d4c0ac8580948e)
* [ToString](AdvancedSceneManager.Models.Profile.md#AdvancedSceneManager.Models.Profile_1ab4f1fc15ec47954898d4c0ac8580948e)
* [ToString](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene_1ab4f1fc15ec47954898d4c0ac8580948e)





## Protected functions

<a id="AdvancedSceneManager.Models.ASMModel_1ad6f3426582ec127d8e7fb06cdea121df"></a>
### Function OnValidate



```csharp
virtual void OnValidate()
```







**Return type**: void





<a id="AdvancedSceneManager.Models.ASMModel_1a0670b505f55cd78eac22aafd3f2b457c"></a>
### Function IsNameMatch



```csharp
bool IsNameMatch(string q)
```







**Parameters**:

* string **q**

**Return type**: bool





<a id="AdvancedSceneManager.Models.ASMModel_1a3a7be6206fc083e5da56ac2c5a7e0d72"></a>
### Function IsIDMatch



```csharp
bool IsIDMatch(string q)
```







**Parameters**:

* string **q**

**Return type**: bool





## Package functions

<a id="AdvancedSceneManager.Models.ASMModel_1aac982fb34aa020704e86d0d06af17765"></a>
### Function OnNameChanged



```csharp
virtual void OnNameChanged()
```







**Return type**: void

**Reimplemented by**:

* [OnNameChanged](AdvancedSceneManager.Models.Profile.md#AdvancedSceneManager.Models.Profile_1a7d48f9aa6c86fd4eddf7c9cc58d18552)





<a id="AdvancedSceneManager.Models.ASMModel_1a96a1684ac055649b6eedd67758dcfc77"></a>
### Function Rename



```csharp
virtual void Rename(string newName)
```







**Parameters**:

* string **newName**

**Return type**: void





## Protected static functions

<a id="AdvancedSceneManager.Models.ASMModel_1a9c39a9aca180cb6ff4e68043dea6ac05"></a>
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
