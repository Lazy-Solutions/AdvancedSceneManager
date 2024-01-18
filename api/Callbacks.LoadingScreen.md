<a id="Callbacks.LoadingScreen"></a>
# Class AdvancedSceneManager.Callbacks.LoadingScreen






A class that contains callbacks for loading screens.

SplashScreen and LoadingScreen cannot co-exist within the same scene.

**Inherits from**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase)

## Members

* [canvas](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816)
* [isLoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1a227613a11e9788e750ba32e1fbacdf38)
* [OnClose](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1aad87797303f90378062911ba4372f671)
* [onDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6)
* [OnProgressChanged](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1a2c3076f83332d6f7973e133d658d80c1)
* [OnValidate](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1ad6f3426582ec127d8e7fb06cdea121df)
* [operation](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1a3f9bbd4d0db311700fb93861f6131b04)

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

<a id="Callbacks.LoadingScreen_1a2c3076f83332d6f7973e133d658d80c1"></a>
### Function OnProgressChanged



```csharp
virtual void OnProgressChanged(float progress)
```

Called when progress has changed.





**Parameters**:

* float **progress**

**Return type**: void





<a id="Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6"></a>
### Function OnOpen



```csharp
override IEnumerator OnOpen()
```



Use this callback to show your loading screen, the scene manager will wait until its done.



**Return type**: override IEnumerator





<a id="Callbacks.LoadingScreen_1aad87797303f90378062911ba4372f671"></a>
### Function OnClose



```csharp
override IEnumerator OnClose()
```



Use this callback to hide your loading screen.



**Return type**: override IEnumerator





<a id="Callbacks.LoadingScreen_1ad6f3426582ec127d8e7fb06cdea121df"></a>
### Function OnValidate



```csharp
virtual void OnValidate()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



