<a id="Utility.LoadingScreenUtility"></a>
# Class AdvancedSceneManager.Utility.LoadingScreenUtility






Manager for loading screens.



## Members

* [Add](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1aac5f7982cfea186bbb5fe426fb6cbf01)
* [CloseAll](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a782bb4b707899c2ceb721e18ca3ed25e)
* [CloseLoadingScreen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a3144fe0c027db414cb2df315c622422a)
* [CloseLoadingScreen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a163a5b2d8cca590498676971f40cdb44)
* [CloseLoadingScreenScene](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a12a7129200d3d986f6fe6c11006656b3)
* [defaultLoadingScreen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1ab5d65d404e3560d774833fd88d67418e)
* [DoAction](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1aa6004eb20eddef03629019a9e792b2d2)
* [DoAction](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a6f755ca4e5847df8ccf778c81b855c1d)
* [fade](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1af96d01443300b22ca30c0c306ef0274a)
* [FadeIn](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a02d05b85d643074a10bd1d6fc29e1933)
* [FadeOut](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a5eb1a07a48cd52eca31b3be28d1198d4)
* [GetLoadingScreen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a81432d8695183dfeb9e77acf2d4d737a)
* [isAnyLoadingScreenOpen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a170a751f4aec5d9468c70d6017884f4c)
* [IsLoadingScreenOpen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a3b10edc240c6d92983e4923b8a3a62cf)
* [loadingScreens](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a86485285ed77c55e6bed205bb0566852)
* [m\_loadingScreens](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1abdf7919e031e7d88abc23626ccd81ab1)
* [OpenLoadingScreen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1ab0fe9ed921e8ec8ea1cf8ab46d4f9b7e)
* [OpenLoadingScreen](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a495dc46648dad2ff8bd0db687d40d429)
* [OpenLoadingScreen\< T \>](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a44d32b2435170b1e801ce5dea1b5f87c)
* [OpenLoadingScreen\< T \>](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1aadeee6197c49e1397d16cc309574cf3e)
* [Preload](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a502095339d6062c36a049573abce62b9)
* [Remove](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a567630f6894479de0ee75b9b7965b926)
* [RunAction](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a0681b807ffee009ef0056df432f99392)
* [SetFadeProps](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1aea5b6ad675551e3d6e024005438b3422)
* [WithProgress](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a12ce061a205930897ecc6cb674600495)

## Properties

<a id="Utility.LoadingScreenUtility_1a170a751f4aec5d9468c70d6017884f4c"></a>
### Property isAnyLoadingScreenOpen


![][static]



```csharp
bool isAnyLoadingScreenOpen
```

Gets if any loading screens are open.





**Return type**: bool





<a id="Utility.LoadingScreenUtility_1af96d01443300b22ca30c0c306ef0274a"></a>
### Property fade


![][static]



```csharp
Scene fade
```

Finds the default fade loading screen. Can be set through project settings, or in scene loading section of the settings popup.





**Return type**: Scene





<a id="Utility.LoadingScreenUtility_1ab5d65d404e3560d774833fd88d67418e"></a>
### Property defaultLoadingScreen


![][static]



```csharp
Scene defaultLoadingScreen
```

Gets the current default loading screen.





**Return type**: Scene





<a id="Utility.LoadingScreenUtility_1a86485285ed77c55e6bed205bb0566852"></a>
### Property loadingScreens


![][static]



```csharp
IEnumerable<LoadingScreenBase> loadingScreens
```

The currently open loading screens.





**Return type**: IEnumerable< [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) >





## Private static attributes

<a id="Utility.LoadingScreenUtility_1abdf7919e031e7d88abc23626ccd81ab1"></a>
### Variable m\_loadingScreens


![][static]



```csharp
readonly List<LoadingScreenBase> m_loadingScreens = new()
```







**Type**: readonly List< [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) >





## Public static functions

<a id="Utility.LoadingScreenUtility_1a3b10edc240c6d92983e4923b8a3a62cf"></a>
### Function IsLoadingScreenOpen


![][static]

```csharp
static bool IsLoadingScreenOpen(Scene scene)
```

Gets if this scene is a loading screen.





**Parameters**:

* Scene **scene**

**Return type**: bool





<a id="Utility.LoadingScreenUtility_1ab0fe9ed921e8ec8ea1cf8ab46d4f9b7e"></a>
### Function OpenLoadingScreen


![][static]

```csharp
static Async< LoadingScreen > OpenLoadingScreen(SceneOperation operation, Action< LoadingScreen > callbackBeforeBegin=null)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**
* Action< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) > **callbackBeforeBegin** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) >





<a id="Utility.LoadingScreenUtility_1a495dc46648dad2ff8bd0db687d40d429"></a>
### Function OpenLoadingScreen


![][static]

```csharp
static Async< LoadingScreen > OpenLoadingScreen(Scene loadingScene, SceneOperation operation=null, Action< LoadingScreen > callbackBeforeBegin=null, Action< float > progress=null)
```







**Parameters**:

* Scene **loadingScene**
* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation** = null 
* Action< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) > **callbackBeforeBegin** = null 
* Action< float > **progress** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) >





<a id="Utility.LoadingScreenUtility_1a44d32b2435170b1e801ce5dea1b5f87c"></a>
### Function OpenLoadingScreen\< T \>


![][static]

```csharp
static Async< T > OpenLoadingScreen< T >(SceneOperation operation, Action< T > callbackBeforeBegin=null, Action< float > progress=null)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**
* Action< T > **callbackBeforeBegin** = null 
* Action< float > **progress** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< T >





<a id="Utility.LoadingScreenUtility_1aadeee6197c49e1397d16cc309574cf3e"></a>
### Function OpenLoadingScreen\< T \>


![][static]

```csharp
static Async< T > OpenLoadingScreen< T >(Scene loadingScene, SceneOperation operation=null, Action< T > callbackBeforeBegin=null, Action< float > progress=null)
```

Shows a loading screen.





**Parameters**:

* Scene **loadingScene**
* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation** = null 
* Action< T > **callbackBeforeBegin** = null 
* Action< float > **progress** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< T >





<a id="Utility.LoadingScreenUtility_1a3144fe0c027db414cb2df315c622422a"></a>
### Function CloseLoadingScreen


![][static]

```csharp
static IEnumerator CloseLoadingScreen(Scene scene)
```







**Parameters**:

* Scene **scene**

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a163a5b2d8cca590498676971f40cdb44"></a>
### Function CloseLoadingScreen


![][static]

```csharp
static IEnumerator CloseLoadingScreen(LoadingScreenBase loadingScreen, Action< float > progress=null, bool closeScene=true)
```

Hide the loading screen.

**Parameters**:

* **loadingScreen**: The loading screen to hide.
* **progress**: The callback to receive progress.
* **closeScene**: Specifies whatever the scene should be closed afterwards. Use CloseLoadingScreenScene(Scene, Action<float>) if <code>false</code>.



**Parameters**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) **loadingScreen**
* Action< float > **progress** = null 
* bool **closeScene** = true 

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a12a7129200d3d986f6fe6c11006656b3"></a>
### Function CloseLoadingScreenScene


![][static]

```csharp
static IEnumerator CloseLoadingScreenScene(Scene scene, Action< float > progress=null)
```

Close the scene that contained a loading screen.





**Parameters**:

* Scene **scene**
* Action< float > **progress** = null 

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a782bb4b707899c2ceb721e18ca3ed25e"></a>
### Function CloseAll


![][static]

```csharp
static IEnumerator CloseAll()
```

Hide all loading screens.





**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a5eb1a07a48cd52eca31b3be28d1198d4"></a>
### Function FadeOut


![][static]

```csharp
static Async< LoadingScreen > FadeOut(float duration=1, Color? color=null, Action< float > progress=null)
```

Fades out the screen.





**Parameters**:

* float **duration** = 1 
* Color? **color** = null 
* Action< float > **progress** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) >





<a id="Utility.LoadingScreenUtility_1a02d05b85d643074a10bd1d6fc29e1933"></a>
### Function FadeIn


![][static]

```csharp
static IEnumerator FadeIn(LoadingScreenBase loadingScreen, float duration=1, Color? color=null, Action< float > progress=null)
```

Fades in the screen.





**Parameters**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) **loadingScreen**
* float **duration** = 1 
* Color? **color** = null 
* Action< float > **progress** = null 

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1aa6004eb20eddef03629019a9e792b2d2"></a>
### Function DoAction


![][static]

```csharp
static IEnumerator DoAction(Scene scene, Action action, Action< LoadingScreenBase > loadingScreenCallback=null)
```







**Parameters**:

* Scene **scene**
* Action **action**
* Action< [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) > **loadingScreenCallback** = null 

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a6f755ca4e5847df8ccf778c81b855c1d"></a>
### Function DoAction


![][static]

```csharp
static IEnumerator DoAction(Scene scene, Func< IEnumerator > coroutine, Action< LoadingScreenBase > loadingScreenCallback=null)
```

Opens loading screen, performs action and hides loading screen again.

**Parameters**:

* **scene**: The loading screen scene.
* **coroutine**: To coroutine to execute.
* **loadingScreenCallback**: The callback to perform when loading script is loaded, but before ASM has called [LoadingScreenBase.OnOpen()](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase_1af95ab7d18953242cb3322ad9e006fc38).



**Parameters**:

* Scene **scene**
* Func< IEnumerator > **coroutine**
* Action< [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) > **loadingScreenCallback** = null 

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a12ce061a205930897ecc6cb674600495"></a>
### Function WithProgress


![][static]

```csharp
static IEnumerator WithProgress(this AsyncOperation asyncOperation, Action< float > onProgress)
```

Returns a coroutine that returns when AsyncOperation.isDone becomes <code>true</code>. _onProgress_  will be called every frame with AsyncOperation.progress.





**Parameters**:

* this AsyncOperation **asyncOperation**
* Action< float > **onProgress**

**Return type**: IEnumerator





<a id="Utility.LoadingScreenUtility_1a502095339d6062c36a049573abce62b9"></a>
### Function Preload


![][static]

```csharp
static AsyncOperation Preload(this AsyncOperation asyncOperation, out Func< IEnumerator > activateCallback)
```

Sets AsyncOperation.allowSceneActivation to <code>false</code>.





**Parameters**:

* this AsyncOperation **asyncOperation**
* out Func< IEnumerator > **activateCallback**

**Return type**: AsyncOperation





## Private static functions

<a id="Utility.LoadingScreenUtility_1a81432d8695183dfeb9e77acf2d4d737a"></a>
### Function GetLoadingScreen


![][static]

```csharp
static Scene GetLoadingScreen(SceneOperation operation)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**

**Return type**: Scene





<a id="Utility.LoadingScreenUtility_1aea5b6ad675551e3d6e024005438b3422"></a>
### Function SetFadeProps


![][static]

```csharp
static void SetFadeProps(LoadingScreenBase loadingScreen, float duration, Color? color)
```







**Parameters**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) **loadingScreen**
* float **duration**
* Color? **color**

**Return type**: void





<a id="Utility.LoadingScreenUtility_1a0681b807ffee009ef0056df432f99392"></a>
### Function RunAction


![][static]

```csharp
static Func< IEnumerator > RunAction(Action action)
```







**Parameters**:

* Action **action**

**Return type**: Func< IEnumerator >





<a id="Utility.LoadingScreenUtility_1aac5f7982cfea186bbb5fe426fb6cbf01"></a>
### Function Add


![][static]

```csharp
static void Add(LoadingScreenBase loadingScreen)
```







**Parameters**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) **loadingScreen**

**Return type**: void





<a id="Utility.LoadingScreenUtility_1a567630f6894479de0ee75b9b7965b926"></a>
### Function Remove


![][static]

```csharp
static void Remove(LoadingScreenBase loadingScreen)
```







**Parameters**:

* [LoadingScreenBase](Callbacks.LoadingScreenBase.md#Callbacks.LoadingScreenBase) **loadingScreen**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



