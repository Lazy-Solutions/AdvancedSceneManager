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
* [OnClose](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a6e624b330314d78575b7c0531bebf5ba)
* [onDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1af95ab7d18953242cb3322ad9e006fc38)

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






[static]: https://img.shields.io/badge/-static-lightgrey (static)



