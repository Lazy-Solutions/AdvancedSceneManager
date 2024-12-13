<a id="Callbacks.SplashScreen"></a>
# Class AdvancedSceneManager.Callbacks.SplashScreen






A class that contains callbacks for splash screens.

SplashScreen and LoadingScreen cannot coexist within the same scene.

**Inherits from**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase)

## Members

* [canvas](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816)
* [DisplaySplashScreen](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1a27dd44850b2444525df33db374bdcb0e)
* [HasPressedAnyKey](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1acefba1509e8b4142d5f80d58c2c7b152)
* [isClosing](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a3d77822180af8e026f5570a84f4caf05)
* [isOpen](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a882afa92abc68d9b1fa39a42f56a8b3d)
* [isOpening](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1aad4d019b268681c396e584879d3cb1af)
* [isSplashScreen](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1a3d0315d738e1fa083aee31d580b45a23)
* [OnClose](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1aad87797303f90378062911ba4372f671)
* [onDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1afba004de08d7ab7dd577e7eb88d1c1a6)
* [OnProgressChanged](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a2c3076f83332d6f7973e133d658d80c1)
* [OnValidate](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1ad6f3426582ec127d8e7fb06cdea121df)
* [SetState](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1ad08bc61aef024e423f07a3ef2e3d88f3)
* [WaitForAnyKey](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a812577a0b01cb6873a54c6e1c610b08f)

## Private attributes

<a id="Callbacks.SplashScreen_1a3d0315d738e1fa083aee31d580b45a23"></a>
### Variable isSplashScreen





```csharp
bool isSplashScreen = true
```







**Type**: bool





## Public functions

<a id="Callbacks.SplashScreen_1afba004de08d7ab7dd577e7eb88d1c1a6"></a>
### Function OnOpen



```csharp
override IEnumerator OnOpen()
```

Called when splash scene is opened.

Use this callback to show your splash screen, the scene manager will wait until its done.



**Return type**: override IEnumerator





<a id="Callbacks.SplashScreen_1aad87797303f90378062911ba4372f671"></a>
### Function OnClose



```csharp
override IEnumerator OnClose()
```

Called when splash scene is about to close.

Use this callback to hide your splash screen, the scene manager will wait until its done.



**Return type**: override IEnumerator





<a id="Callbacks.SplashScreen_1a27dd44850b2444525df33db374bdcb0e"></a>
### Function DisplaySplashScreen



```csharp
virtual IEnumerator DisplaySplashScreen()
```







**Return type**: IEnumerator





<a id="Callbacks.SplashScreen_1ad6f3426582ec127d8e7fb06cdea121df"></a>
### Function OnValidate



```csharp
virtual void OnValidate()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



