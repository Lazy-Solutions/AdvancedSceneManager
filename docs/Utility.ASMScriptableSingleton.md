<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton"></a>
# Class AdvancedSceneManager.Utility.ASMScriptableSingleton






A ScriptableSingleton<T> that supports build.



**Template parameters**:

* T

**Inherits from**:

* [ScriptableObject](undefined.md#undefined)

## Members

* [editorOnly](AdvancedSceneManager.Utility.ASMScriptableSingleton.md#AdvancedSceneManager.Utility.ASMScriptableSingleton_1a34a91abe532aef5f1b6a4f61c97f4594)
* [GetInstance](AdvancedSceneManager.Utility.ASMScriptableSingleton.md#AdvancedSceneManager.Utility.ASMScriptableSingleton_1ada6b72b2912655548fece5bc974a7059)
* [instance](AdvancedSceneManager.Utility.ASMScriptableSingleton.md#AdvancedSceneManager.Utility.ASMScriptableSingleton_1ac0091740a1a1b13daab37328b10bdc3f)
* [m\_instance](AdvancedSceneManager.Utility.ASMScriptableSingleton.md#AdvancedSceneManager.Utility.ASMScriptableSingleton_1aaed7221095e23e70e5d028afde8a548c)
* [OnEnable](AdvancedSceneManager.Utility.ASMScriptableSingleton.md#AdvancedSceneManager.Utility.ASMScriptableSingleton_1a34316462014f78aba29c389590f6b104)
* [Save](AdvancedSceneManager.Utility.ASMScriptableSingleton.md#AdvancedSceneManager.Utility.ASMScriptableSingleton_1a5df140c1ee51aadf7fe88ce3fb9cac33)

## Properties

<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton_1a34a91abe532aef5f1b6a4f61c97f4594"></a>
### Property editorOnly





```csharp
virtual bool editorOnly
```

Specifies that build support will not be applied to this ScriptableSingleton<T>.





**Return type**: bool





<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton_1ac0091740a1a1b13daab37328b10bdc3f"></a>
### Property instance


![][static]



```csharp
T instance
```







**Return type**: T





## Private static attributes

<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton_1aaed7221095e23e70e5d028afde8a548c"></a>
### Variable m\_instance


![][static]



```csharp
T m_instance
```







**Type**: T





## Protected functions

<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton_1a34316462014f78aba29c389590f6b104"></a>
### Function OnEnable



```csharp
virtual void OnEnable()
```







**Return type**: void

**Reimplemented by**:

* [OnEnable](AdvancedSceneManager.Models.ASMSettings.md#AdvancedSceneManager.Models.ASMSettings_1ad34f3aa16da2426e67c8ecc8a0b08008)





## Private static functions

<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton_1ada6b72b2912655548fece5bc974a7059"></a>
### Function GetInstance


![][static]

```csharp
static T GetInstance()
```







**Return type**: T





## Public functions

<a id="AdvancedSceneManager.Utility.ASMScriptableSingleton_1a5df140c1ee51aadf7fe88ce3fb9cac33"></a>
### Function Save



```csharp
void Save()
```

Saves the singleton to disk.

Can be called outside of editor, but has no effect.



**Return type**: void








[static]: https://img.shields.io/badge/-static-lightgrey (static)
