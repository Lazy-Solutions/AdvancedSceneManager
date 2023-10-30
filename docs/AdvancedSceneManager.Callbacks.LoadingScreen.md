<a id="AdvancedSceneManager.Callbacks.LoadingScreen"></a>
# Class AdvancedSceneManager.Callbacks.LoadingScreen






A class that contains callbacks for loading screens.

One instance must exist in a scene that specified as a loading screen.

**Inherits from**:

* [LoadingScreenBase](AdvancedSceneManager.Callbacks.LoadingScreenBase.md#AdvancedSceneManager.Callbacks.LoadingScreenBase)

## Members

* [canvas](AdvancedSceneManager.Callbacks.LoadingScreenBase.md#AdvancedSceneManager.Callbacks.LoadingScreenBase_1a29d097435af354dee76e17c439b06816)
* [isLoadingScreen](AdvancedSceneManager.Callbacks.LoadingScreen.md#AdvancedSceneManager.Callbacks.LoadingScreen_1a227613a11e9788e750ba32e1fbacdf38)
* [OnClose](AdvancedSceneManager.Callbacks.LoadingScreen.md#AdvancedSceneManager.Callbacks.LoadingScreen_1aad87797303f90378062911ba4372f671)
* [onDestroy](AdvancedSceneManager.Callbacks.LoadingScreenBase.md#AdvancedSceneManager.Callbacks.LoadingScreenBase_1a30906cc5e6cf6a2e86bb7b522cfe3a57)
* [OnDestroy](AdvancedSceneManager.Callbacks.LoadingScreenBase.md#AdvancedSceneManager.Callbacks.LoadingScreenBase_1a1be5f5b23715843a7bfc4f2ebd6c7894)
* [OnOpen](AdvancedSceneManager.Callbacks.LoadingScreen.md#AdvancedSceneManager.Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6)
* [OnProgressChanged](AdvancedSceneManager.Callbacks.LoadingScreen.md#AdvancedSceneManager.Callbacks.LoadingScreen_1a91fb18e851097cded4d0226da3368c8c)
* [operation](AdvancedSceneManager.Callbacks.LoadingScreen.md#AdvancedSceneManager.Callbacks.LoadingScreen_1a3f9bbd4d0db311700fb93861f6131b04)

## Properties

<a id="AdvancedSceneManager.Callbacks.LoadingScreen_1a3f9bbd4d0db311700fb93861f6131b04"></a>
### Property operation





```csharp
SceneOperation operation
```

The current scene operation that this loading screen is associated with. May be null for the first few frames, before loading has actually begun.





**Return type**: [SceneOperation](AdvancedSceneManager.Core.SceneOperation.md#AdvancedSceneManager.Core.SceneOperation)





## Private attributes

<a id="AdvancedSceneManager.Callbacks.LoadingScreen_1a227613a11e9788e750ba32e1fbacdf38"></a>
### Variable isLoadingScreen





```csharp
bool isLoadingScreen = true
```







**Type**: bool





## Public functions

<a id="AdvancedSceneManager.Callbacks.LoadingScreen_1a91fb18e851097cded4d0226da3368c8c"></a>
### Function OnProgressChanged



```csharp
void OnProgressChanged(float progress)
```

Called when progress has changed.





**Parameters**:

* float **progress**

**Return type**: void





<a id="AdvancedSceneManager.Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6"></a>
### Function OnOpen



```csharp
override IEnumerator OnOpen()
```



Use this callback to show your loading screen, the scene manager will wait until its done.



**Return type**: override IEnumerator





<a id="AdvancedSceneManager.Callbacks.LoadingScreen_1aad87797303f90378062911ba4372f671"></a>
### Function OnClose



```csharp
override IEnumerator OnClose()
```



Use this callback to hide your loading screen.



**Return type**: override IEnumerator








[static]: https://img.shields.io/badge/-static-lightgrey (static)

