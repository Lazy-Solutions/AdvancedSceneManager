<a id="AdvancedSceneManager.Models.Utility.BuildOption"></a>
# Class AdvancedSceneManager.Models.Utility.BuildOption






Represents an enabled state depending on build context (editor, dev build, non-dev build).



**Inherits from**:

* [INotifyPropertyChanged](undefined.md#undefined)

## Members

* [BuildOption](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a0faf7427fdf0a3a5507c414749f22aad)
* [enableInDevBuild](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a241b7ca7ec5a0e28323f07f3eb984d53)
* [enableInEditor](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a817a1783623f44d45a42da1852c4c9f6)
* [enableInNonDevBuild](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1ae77738d71853835ef7a79640160bf114)
* [GetIsEnabledInCurrentContext](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a1c60376254947155109c2ecc6117dbcd)
* [m\_enableInDevBuild](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a19d1bdd2dffad6321c196fbcbe355f35)
* [m\_enableInEditor](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a5bd9761c88427d3af0cd1b55e6d4485d)
* [m\_enableInNonDevBuild](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1ad8c3821966162d1005c9fc158fe0d24e)
* [OnPropertyChanged](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1a271433d4a450ba14354437e8259a22fb)
* [PropertyChanged](AdvancedSceneManager.Models.Utility.BuildOption.md#AdvancedSceneManager.Models.Utility.BuildOption_1aa421d817626998e9bcafaf0d70106b7f)

## Private attributes

<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a5bd9761c88427d3af0cd1b55e6d4485d"></a>
### Variable m\_enableInEditor





```csharp
bool m_enableInEditor
```







**Type**: bool





<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a19d1bdd2dffad6321c196fbcbe355f35"></a>
### Variable m\_enableInDevBuild





```csharp
bool m_enableInDevBuild
```







**Type**: bool





<a id="AdvancedSceneManager.Models.Utility.BuildOption_1ad8c3821966162d1005c9fc158fe0d24e"></a>
### Variable m\_enableInNonDevBuild





```csharp
bool m_enableInNonDevBuild
```







**Type**: bool





## Properties

<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a817a1783623f44d45a42da1852c4c9f6"></a>
### Property enableInEditor





```csharp
bool enableInEditor
```

Gets whatever we should be enabled in editor.





**Return type**: bool





<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a241b7ca7ec5a0e28323f07f3eb984d53"></a>
### Property enableInDevBuild





```csharp
bool enableInDevBuild
```

Gets whatever we should be enabled in dev build.





**Return type**: bool





<a id="AdvancedSceneManager.Models.Utility.BuildOption_1ae77738d71853835ef7a79640160bf114"></a>
### Property enableInNonDevBuild





```csharp
bool enableInNonDevBuild
```

Gets whatever we should be enabled in non-dev build.





**Return type**: bool





## Events

<a id="AdvancedSceneManager.Models.Utility.BuildOption_1aa421d817626998e9bcafaf0d70106b7f"></a>
### Event PropertyChanged





```csharp
PropertyChangedEventHandler PropertyChanged
```







**Type**: PropertyChangedEventHandler





## Public functions

<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a0faf7427fdf0a3a5507c414749f22aad"></a>
### Function BuildOption



```csharp
BuildOption(bool enableInEditor, bool enableInDevBuild, bool enableInNonDevBuild)
```







**Parameters**:

* bool **enableInEditor**
* bool **enableInDevBuild**
* bool **enableInNonDevBuild**

**Return type**: 





<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a1c60376254947155109c2ecc6117dbcd"></a>
### Function GetIsEnabledInCurrentContext



```csharp
bool GetIsEnabledInCurrentContext()
```

Get whatever we should be enabled in the current context.





**Return type**: bool





## Private functions

<a id="AdvancedSceneManager.Models.Utility.BuildOption_1a271433d4a450ba14354437e8259a22fb"></a>
### Function OnPropertyChanged



```csharp
void OnPropertyChanged([CallerMemberName] string propertyName="")
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = "" 

**Return type**: void








[static]: https://img.shields.io/badge/-static-lightgrey (static)

