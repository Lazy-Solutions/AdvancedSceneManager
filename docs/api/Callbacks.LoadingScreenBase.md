<a id="Callbacks.LoadingScreenBase"></a>
# Class AdvancedSceneManager.Callbacks.LoadingScreenBase






A generic base class for loading screens. You probably want to inherit from LoadingScreen though.

When multiple loading screens exist within the same scene, only the first found one will be used.

**Inherits from**:

* [MonoBehaviour](undefined.md#undefined)

**Inherited by**:

* [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen)
* [SplashScreen](Callbacks.SplashScreen.md#Callbacks.SplashScreen)

## Members

* [canvas](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816)
* [HasPressedAnyKey](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1acefba1509e8b4142d5f80d58c2c7b152)
* [isClosing](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a3d77822180af8e026f5570a84f4caf05)
* [isOpen](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a882afa92abc68d9b1fa39a42f56a8b3d)
* [isOpening](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1aad4d019b268681c396e584879d3cb1af)
* [OnClose](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a6e624b330314d78575b7c0531bebf5ba)
* [onDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1af95ab7d18953242cb3322ad9e006fc38)
* [OnProgressChanged](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a2c3076f83332d6f7973e133d658d80c1)
* [SetState](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1ad08bc61aef024e423f07a3ef2e3d88f3)
* [WaitForAnyKey](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a812577a0b01cb6873a54c6e1c610b08f)

## Properties

<a id="Callbacks.LoadingScreenBase_1aad4d019b268681c396e584879d3cb1af"></a>
### Property isOpening





```csharp
bool isOpening
```

Gets whatever we're currently opening.





**Return type**: bool





<a id="Callbacks.LoadingScreenBase_1a882afa92abc68d9b1fa39a42f56a8b3d"></a>
### Property isOpen





```csharp
bool isOpen
```

Gets whatever we're currently open.

This is still <code>true</code> isClosing is <code>true</code>.



**Return type**: bool





<a id="Callbacks.LoadingScreenBase_1a3d77822180af8e026f5570a84f4caf05"></a>
### Property isClosing





```csharp
bool isClosing
```

Gets whatever we're currently closing.





**Return type**: bool





## Public attributes

<a id="Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57"></a>
### Variable onDestroy





```csharp
Action<LoadingScreenBase> onDestroy
```

Occurs when loading screen is destroyed.





**Type**: Action< [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) >





<a id="Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816"></a>
### Variable canvas





```csharp
Canvas canvas
```



The canvas that this loading screen uses.





This will automatically register canvas with CanvasSortOrderUtility, to automatically manage canvas sort order.





You probably want to set this through the inspector.



**Type**: Canvas





## Package functions

<a id="Callbacks.LoadingScreenBase_1ad08bc61aef024e423f07a3ef2e3d88f3"></a>
### Function SetState



```csharp
void SetState(bool? isOpening=null, bool? isOpen=null, bool? isClosing=null)
```







**Parameters**:

* bool? **isOpening** = null 
* bool? **isOpen** = null 
* bool? **isClosing** = null 

**Return type**: void





## Protected functions

<a id="Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894"></a>
### Function OnDestroy



```csharp
virtual void OnDestroy()
```







**Return type**: void





## Public functions

<a id="Callbacks.LoadingScreenBase_1af95ab7d18953242cb3322ad9e006fc38"></a>
### Function OnOpen



```csharp
IEnumerator OnOpen()
```

Called when the loading screen is opened.





**Return type**: IEnumerator





<a id="Callbacks.LoadingScreenBase_1a6e624b330314d78575b7c0531bebf5ba"></a>
### Function OnClose



```csharp
IEnumerator OnClose()
```

Called when the loading screen is about to close.





**Return type**: IEnumerator





<a id="Callbacks.LoadingScreenBase_1a2c3076f83332d6f7973e133d658d80c1"></a>
### Function OnProgressChanged



```csharp
virtual void OnProgressChanged(float progress)
```

Called when progress has changed.





**Parameters**:

* float **progress**

**Return type**: void





<a id="Callbacks.LoadingScreenBase_1acefba1509e8b4142d5f80d58c2c7b152"></a>
### Function HasPressedAnyKey



```csharp
bool HasPressedAnyKey()
```

Gets if any key has been pressed this frame.

Returns <code>false</code> if not isOpen.



**Return type**: bool





<a id="Callbacks.LoadingScreenBase_1a812577a0b01cb6873a54c6e1c610b08f"></a>
### Function WaitForAnyKey



```csharp
WaitUntil WaitForAnyKey()
```

Returns WaitUntil that waits for user to press any key.





**Return type**: WaitUntil






[static]: https://img.shields.io/badge/-static-lightgrey (static)



