<a id="Models.InputBinding"></a>
# Class AdvancedSceneManager.Models.InputBinding






Represents a input binding for InputSystem. Available even when InputSystem is uninstalled.



## Members

* [buttons](Models.InputBinding.md#Models.InputBinding_1a8ccaad8785eb41d037213d22aaf91f0a)
* [interactionType](Models.InputBinding.md#Models.InputBinding_1abc806533276c6daffe0e446d21734864)
* [isValid](Models.InputBinding.md#Models.InputBinding_1a8cc8d1cb67b70386f41455552f3a56f4)
* [m\_buttons](Models.InputBinding.md#Models.InputBinding_1a0a28935d1df2990206aa0a4bbf3611ce)
* [m\_interactionType](Models.InputBinding.md#Models.InputBinding_1ac8878f8912bc077d4effd44a423247ca)
* [m\_openCollectionAsAdditive](Models.InputBinding.md#Models.InputBinding_1a7a4e308dcb8f1ff3217acf22a37eba11)
* [openCollectionAsAdditive](Models.InputBinding.md#Models.InputBinding_1a0174e7372f55a07e99884c4691132c87)
* [SetButtons](Models.InputBinding.md#Models.InputBinding_1a41f3834648d1076b60ab83e23ea2ecdd)
* [SetButtons](Models.InputBinding.md#Models.InputBinding_1a264b9ad61b68920b90a25bdec3dfdcba)

## Private attributes

<a id="Models.InputBinding_1a0a28935d1df2990206aa0a4bbf3611ce"></a>
### Variable m\_buttons





```csharp
List<InputButton> m_buttons = new()
```







**Type**: List< [InputButton](Models.InputButton.md#Models.InputButton) >





<a id="Models.InputBinding_1a7a4e308dcb8f1ff3217acf22a37eba11"></a>
### Variable m\_openCollectionAsAdditive





```csharp
bool m_openCollectionAsAdditive
```







**Type**: bool





<a id="Models.InputBinding_1ac8878f8912bc077d4effd44a423247ca"></a>
### Variable m\_interactionType





```csharp
InputBindingInteractionType m_interactionType
```







**Type**: [InputBindingInteractionType](namespace_advanced_scene_manager_1_1_models.md#namespace_advanced_scene_manager_1_1_models_1a2ffdef9e4a69814288c8f92b86654ccd)





## Properties

<a id="Models.InputBinding_1a8ccaad8785eb41d037213d22aaf91f0a"></a>
### Property buttons





```csharp
List<InputButton> buttons
```

Specifies the buttons.





**Return type**: List< [InputButton](Models.InputButton.md#Models.InputButton) >





<a id="Models.InputBinding_1a0174e7372f55a07e99884c4691132c87"></a>
### Property openCollectionAsAdditive





```csharp
bool openCollectionAsAdditive
```

Specifies whatever collection should be opened as a collection.





**Return type**: bool





<a id="Models.InputBinding_1abc806533276c6daffe0e446d21734864"></a>
### Property interactionType





```csharp
InputBindingInteractionType interactionType
```

Specifies the interaction type.





**Return type**: [InputBindingInteractionType](namespace_advanced_scene_manager_1_1_models.md#namespace_advanced_scene_manager_1_1_models_1a2ffdef9e4a69814288c8f92b86654ccd)





<a id="Models.InputBinding_1a8cc8d1cb67b70386f41455552f3a56f4"></a>
### Property isValid





```csharp
bool isValid
```







**Return type**: bool





## Public functions

<a id="Models.InputBinding_1a41f3834648d1076b60ab83e23ea2ecdd"></a>
### Function SetButtons



```csharp
void SetButtons(InputBindingInteractionType interactionType, params InputButton[] binding)
```







**Parameters**:

* [InputBindingInteractionType](namespace_advanced_scene_manager_1_1_models.md#namespace_advanced_scene_manager_1_1_models_1a2ffdef9e4a69814288c8f92b86654ccd) **interactionType**
* params [InputButton](Models.InputButton.md#Models.InputButton)[] **binding**

**Return type**: void





<a id="Models.InputBinding_1a264b9ad61b68920b90a25bdec3dfdcba"></a>
### Function SetButtons



```csharp
void SetButtons(params InputButton[] binding)
```







**Parameters**:

* params [InputButton](Models.InputButton.md#Models.InputButton)[] **binding**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



