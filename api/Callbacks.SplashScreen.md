<a id="Callbacks.SplashScreen"></a>
# Class AdvancedSceneManager.Callbacks.SplashScreen






A class that contains callbacks for splash screens.

SplashScreen and LoadingScreen cannot coexist within the same scene.

**Inherits from**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase)

## Members

* [canvas](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816)
* [DisplaySplashScreen](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1a775c2246a8e9a36148f3a6bbae563e52)
* [isSplashScreen](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1a3d0315d738e1fa083aee31d580b45a23)
* [OnClose](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1aad87797303f90378062911ba4372f671)
* [onDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1afba004de08d7ab7dd577e7eb88d1c1a6)
* [OnValidate](Callbacks.SplashScreen.md#Callbacks.SplashScreen_1ad6f3426582ec127d8e7fb06cdea121df)

## Private attributes

<a id="Callbacks.SplashScreen_1a3d0315d738e1fa083aee31d580b45a23"></a>
### Variable isSplashScreen





```csharp
bool isSplashScreen = true
```







**Type**: bool





## Public functions

<a id="Callbacks.SplashScreen_1a775c2246a8e9a36148f3a6bbae563e52"></a>
### Function DisplaySplashScreen



```csharp
IEnumerator DisplaySplashScreen()
```

Called when scene manager is ready to display the splash screen.

Example: yielding new WaitForSeconds(5) will show the splash screen for 5 seconds.



**Return type**: IEnumerator





<a id="Callbacks.SplashScreen_1afba004de08d7ab7dd577e7eb88d1c1a6"></a>
### Function OnOpen



```csharp
override IEnumerator OnOpen()
```

Called when the splash screen is opened.





**Return type**: override IEnumerator





<a id="Callbacks.SplashScreen_1aad87797303f90378062911ba4372f671"></a>
### Function OnClose



```csharp
override IEnumerator OnClose()
```

Called when the loading screen is about to close.

Calls DisplaySplashScreen, so make sure to call it manually or call base if overridden.



**Return type**: override IEnumerator





<a id="Callbacks.SplashScreen_1ad6f3426582ec127d8e7fb06cdea121df"></a>
### Function OnValidate



```csharp
virtual void OnValidate()
```







**Return type**: void








[static]: https://img.shields.io/badge/-static-lightgrey (static)

