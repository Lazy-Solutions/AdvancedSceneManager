<a id="Callbacks.LoadingScreen"></a>
# Class AdvancedSceneManager.Callbacks.LoadingScreen






A class that contains callbacks for loading screens.

SplashScreen and LoadingScreen cannot co-exist within the same scene.

**Inherits from**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase)

## Members

* [canvas](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816)
* [HasPressedAnyKey](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1acefba1509e8b4142d5f80d58c2c7b152)
* [isClosing](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a3d77822180af8e026f5570a84f4caf05)
* [isLoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1a227613a11e9788e750ba32e1fbacdf38)
* [isOpen](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a882afa92abc68d9b1fa39a42f56a8b3d)
* [isOpening](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1aad4d019b268681c396e584879d3cb1af)
* [OnClose](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1aad87797303f90378062911ba4372f671)
* [onDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6)
* [OnProgressChanged](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a2c3076f83332d6f7973e133d658d80c1)
* [OnValidate](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1ad6f3426582ec127d8e7fb06cdea121df)
* [operation](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1a3f9bbd4d0db311700fb93861f6131b04)
* [SetState](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1ad08bc61aef024e423f07a3ef2e3d88f3)
* [WaitForAnyKey](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a812577a0b01cb6873a54c6e1c610b08f)

## Properties

<a id="Callbacks.LoadingScreen_1a3f9bbd4d0db311700fb93861f6131b04"></a>
### Property operation





```csharp
SceneOperation operation
```

The current scene operation that this loading screen is associated with. May be null for the first few frames, before loading has actually begun.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





## Private attributes

<a id="Callbacks.LoadingScreen_1a227613a11e9788e750ba32e1fbacdf38"></a>
### Variable isLoadingScreen





```csharp
bool isLoadingScreen = true
```







**Type**: bool





## Public functions

<a id="Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6"></a>
### Function OnOpen



```csharp
override IEnumerator OnOpen()
```

Called when loading scene is opened.

Use this callback to show your loading screen, the scene manager will wait until its done.



**Return type**: override IEnumerator





<a id="Callbacks.LoadingScreen_1aad87797303f90378062911ba4372f671"></a>
### Function OnClose



```csharp
override IEnumerator OnClose()
```

Called when loading scene is closed.

Use this callback to hide your loading screen, the scene manager will wait until its done.



**Return type**: override IEnumerator





<a id="Callbacks.LoadingScreen_1ad6f3426582ec127d8e7fb06cdea121df"></a>
### Function OnValidate



```csharp
virtual void OnValidate()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)


