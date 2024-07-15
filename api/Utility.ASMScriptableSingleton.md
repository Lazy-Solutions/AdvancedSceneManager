<a id="Utility.ASMScriptableSingleton"></a>
# Class AdvancedSceneManager.Utility.ASMScriptableSingleton






A ScriptableSingleton<T> that supports build.



**Template parameters**:

* T

**Inherits from**:

* [ScriptableObject](undefined.md#undefined)
* [INotifyPropertyChanged](undefined.md#undefined)

## Members

* [ASMScriptableSingleton](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a17337f08b550d85193e13b0d953032b5)
* [editorOnly](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a34a91abe532aef5f1b6a4f61c97f4594)
* [GetInstance](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1ada6b72b2912655548fece5bc974a7059)
* [instance](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1ac0091740a1a1b13daab37328b10bdc3f)
* [m\_instance](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aaed7221095e23e70e5d028afde8a548c)
* [OnDisable](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a1aac1c9a4ae04ef3e2fbf26b0aa570cc)
* [OnPropertyChanged](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a271433d4a450ba14354437e8259a22fb)
* [PropertyChanged](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aa421d817626998e9bcafaf0d70106b7f)
* [Save](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aaf937141229fcfe4a2e1b387cff8e758)
* [SaveNow](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aefd51a3b50f8b53ce82e87c6ae77c92e)

## Properties

<a id="Utility.ASMScriptableSingleton_1a34a91abe532aef5f1b6a4f61c97f4594"></a>
### Property editorOnly





```csharp
virtual bool editorOnly
```

Specifies that build support will not be applied to this ScriptableSingleton<T>.





**Return type**: bool





<a id="Utility.ASMScriptableSingleton_1ac0091740a1a1b13daab37328b10bdc3f"></a>
### Property instance


![][static]



```csharp
T instance
```







**Return type**: T





## Private static attributes

<a id="Utility.ASMScriptableSingleton_1aaed7221095e23e70e5d028afde8a548c"></a>
### Variable m\_instance


![][static]



```csharp
T m_instance
```







**Type**: T





## Events

<a id="Utility.ASMScriptableSingleton_1aa421d817626998e9bcafaf0d70106b7f"></a>
### Event PropertyChanged





```csharp
PropertyChangedEventHandler PropertyChanged
```







**Type**: PropertyChangedEventHandler





## Public functions

<a id="Utility.ASMScriptableSingleton_1a17337f08b550d85193e13b0d953032b5"></a>
### Function ASMScriptableSingleton



```csharp
ASMScriptableSingleton()
```







**Return type**: 





<a id="Utility.ASMScriptableSingleton_1a271433d4a450ba14354437e8259a22fb"></a>
### Function OnPropertyChanged



```csharp
void OnPropertyChanged([CallerMemberName] string propertyName="")
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = "" 

**Return type**: void





<a id="Utility.ASMScriptableSingleton_1aaf937141229fcfe4a2e1b387cff8e758"></a>
### Function Save



```csharp
virtual void Save()
```

Saves the singleton to disk after a delay.

Can be called outside of editor, but has no effect.



**Return type**: void





<a id="Utility.ASMScriptableSingleton_1aefd51a3b50f8b53ce82e87c6ae77c92e"></a>
### Function SaveNow



```csharp
void SaveNow()
```

Saves the singleton to disk.

Can be called outside of editor, but has no effect.



**Return type**: void





## Private static functions

<a id="Utility.ASMScriptableSingleton_1ada6b72b2912655548fece5bc974a7059"></a>
### Function GetInstance


![][static]

```csharp
static T GetInstance()
```







**Return type**: T





## Protected functions

<a id="Utility.ASMScriptableSingleton_1a1aac1c9a4ae04ef3e2fbf26b0aa570cc"></a>
### Function OnDisable



```csharp
virtual void OnDisable()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



