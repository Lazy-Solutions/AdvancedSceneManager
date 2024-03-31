<a id="Core.App"></a>
# Class AdvancedSceneManager.Core.App






Manages startup and quit.

Usage: SceneManager.app.

## Inner classes

* [AdvancedSceneManager.Core.App.NoProfileWarning](Core.App.NoProfileWarning.md#Core.App.NoProfileWarning)
* [AdvancedSceneManager.Core.App.Props](Core.App.Props.md#Core.App.Props)

## Members

* [afterRestart](Core.App.md#Core.App_1a097fdc52166a9320f128c21926c1faa7)
* [beforeRestart](Core.App.md#Core.App_1aba0bf4e2e31c223804492a770abef806)
* [BeforeStart](Core.App.md#Core.App_1aae101652b1eac35121c676899e173cee)
* [callbacks](Core.App.md#Core.App_1a51e7468a3dd60d993951f216ce326292)
* [CallCollectionCloseCallbacks](Core.App.md#Core.App_1adb4dd8fc7635c85de95ba1ec124890f1)
* [CallSceneCloseCallbacks](Core.App.md#Core.App_1a2fc128ad8017defe06075f49de4e137f)
* [camera](Core.App.md#Core.App_1a2cdf77e2bed89807f5d1f48b4c46037f)
* [cancelQuit](Core.App.md#Core.App_1af3fcaefa4e0de2d5f3f0a2a0a50add89)
* [CancelQuit](Core.App.md#Core.App_1a35fe2f6a6ae6a872d20b8166cd9d08cf)
* [CancelStartup](Core.App.md#Core.App_1a88b37d217ef6f5df6081bc3902051bbb)
* [CheckProfile](Core.App.md#Core.App_1a297dab457bcf026ec774e7918e626a3a)
* [CloseAllScenes](Core.App.md#Core.App_1a2035f6152d7d66a721d806c68357578b)
* [coroutine](Core.App.md#Core.App_1a2855e0228b6fe56018e079f08ff616a0)
* [CreateCamera](Core.App.md#Core.App_1a7f5a060cb83cdef629f99d4d0445058b)
* [currentProps](Core.App.md#Core.App_1a7130f51b8b59edf57424d5c378aa8196)
* [DestroyCamera](Core.App.md#Core.App_1a589597da09d2597d193b1429c202ddb5)
* [DoStartupProcess](Core.App.md#Core.App_1a4638bda123adb4f91da89044c9503a2e)
* [HideStartupLoadingScreen](Core.App.md#Core.App_1a1579ee95c0bf4b495f81a3cba71a549a)
* [InitializeEditor](Core.App.md#Core.App_1a3d718bbfea3f4ca089d570ab9e232e2b)
* [isBuildMode](Core.App.md#Core.App_1a2858a88992336f2c3e6d0b5a89c76c50)
* [isQuitting](Core.App.md#Core.App_1a005c6800527470a37d8463809944643a)
* [IsRestart](Core.App.md#Core.App_1ae278c9dda877182fb0b5b5d44bd8d474)
* [isStartupFinished](Core.App.md#Core.App_1a3f25aca909bca8612d3e6fb13301885b)
* [loadingScreen](Core.App.md#Core.App_1aa424141998ea4851004782e86b01e8a9)
* [OnDone](Core.App.md#Core.App_1a8b9f18c4063e08e01095ed3d4b31168a)
* [OnLoad](Core.App.md#Core.App_1a04fb14d37d6823855ff93c1f43f2d958)
* [OnProgress](Core.App.md#Core.App_1a80d2f137b7e6225d416b6bf6753aa241)
* [OpenCollection](Core.App.md#Core.App_1a40de5557d1c4049d1f9db3d065013f19)
* [OpenCollections](Core.App.md#Core.App_1a6f46bf8ad50ec262e75a2fa943500929)
* [OpenScenes](Core.App.md#Core.App_1acea6e3cf64988bf5365d49525e6ba540)
* [PlaySplashScreen](Core.App.md#Core.App_1aef652b858a3e759bf1fcddfbf64ef28e)
* [progress](Core.App.md#Core.App_1a35e093310a9e7c5ebc433c6541c4a9eb)
* [Quit](Core.App.md#Core.App_1a9d9d620df506ef3c0242c52961ea0be0)
* [RegisterQuitCallback](Core.App.md#Core.App_1af7b2b3589dc82a8cf072408627c738de)
* [Reset](Core.App.md#Core.App_1a372de693ad40b3f42839c8ec6ac845f4)
* [Restart](Core.App.md#Core.App_1a3c1d9704dc7597d6f96499739df7719a)
* [RestartAsync](Core.App.md#Core.App_1aca6a64d7121b4c7e58a7c252366aec28)
* [RestartInternal](Core.App.md#Core.App_1afba7a883d3c09df32701826991c144df)
* [RunStartupProcess](Core.App.md#Core.App_1a26bf8f675729f52f1ad7a5ea1416a165)
* [SetLoadingPriority](Core.App.md#Core.App_1a0081dd6e87d54996f5e39c60eaa080d1)
* [SetupProgress](Core.App.md#Core.App_1afb3886683034c43e125eddbbaac5008c)
* [ShowStartupLoadingScreen](Core.App.md#Core.App_1a92deed8c095b9d50d09bbbd80c0bf6d6)
* [Start](Core.App.md#Core.App_1ab22ad5ecbcb4119f8f9ac52b9d9864a6)
* [StartAsync](Core.App.md#Core.App_1adec15290652413f1542075caf2fe69c2)
* [StartInternal](Core.App.md#Core.App_1aef596a8ea8db8ec45890b7f1c19adf75)
* [UnregisterQuitCallback](Core.App.md#Core.App_1a409575688ea85538e8bac7e4765946b9)
* [UnsetBuildModeOnEditMode](Core.App.md#Core.App_1a97486d5ba728752a996f7e20aae05574)
* [UnsetupProgress](Core.App.md#Core.App_1a33b0f16ec2053bcfeb33fda3a2123111)

## Properties

<a id="Core.App_1a2858a88992336f2c3e6d0b5a89c76c50"></a>
### Property isBuildMode





```csharp
bool isBuildMode
```

Gets whatever we're currently in build mode.

This is <code>true</code> when in build or when play button in scene manager window is pressed.



**Return type**: bool





<a id="Core.App_1a3f25aca909bca8612d3e6fb13301885b"></a>
### Property isStartupFinished





```csharp
bool isStartupFinished
```

Gets if startup process is finished.





**Return type**: bool





<a id="Core.App_1ae278c9dda877182fb0b5b5d44bd8d474"></a>
### Property IsRestart





```csharp
bool IsRestart
```







**Return type**: bool





<a id="Core.App_1a005c6800527470a37d8463809944643a"></a>
### Property isQuitting





```csharp
bool isQuitting
```

Gets whatever ASM is currently in the process of quitting.





**Return type**: bool





## Private attributes

<a id="Core.App_1a2855e0228b6fe56018e079f08ff616a0"></a>
### Variable coroutine





```csharp
GlobalCoroutine coroutine
```







**Type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Core.App_1a35e093310a9e7c5ebc433c6541c4a9eb"></a>
### Variable progress





```csharp
readonly Dictionary<string, float> progress = new()
        {
            
            { nameof(CloseAllScenes), 0f },
            { nameof(PlaySplashScreen), 0f },
            
            { nameof(ShowStartupLoadingScreen), 0f },
            { nameof(OpenCollections), 0f },
            { nameof(OpenScenes), 0f },
            { nameof(OpenCollection), 0f },
            { nameof(HideStartupLoadingScreen), 0f },
        }
```







**Type**: readonly Dictionary< string, float >





<a id="Core.App_1aa424141998ea4851004782e86b01e8a9"></a>
### Variable loadingScreen





```csharp
LoadingScreen loadingScreen
```







**Type**: [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen)





<a id="Core.App_1a2cdf77e2bed89807f5d1f48b4c46037f"></a>
### Variable camera





```csharp
GameObject camera
```







**Type**: GameObject





<a id="Core.App_1a51e7468a3dd60d993951f216ce326292"></a>
### Variable callbacks





```csharp
readonly List<IEnumerator> callbacks = new()
```







**Type**: readonly List< IEnumerator >





<a id="Core.App_1af3fcaefa4e0de2d5f3f0a2a0a50add89"></a>
### Variable cancelQuit





```csharp
bool cancelQuit
```







**Type**: bool





## Events

<a id="Core.App_1aba0bf4e2e31c223804492a770abef806"></a>
### Event beforeRestart





```csharp
Action beforeRestart
```

Occurs before restart process has begun, but has been initiated.





**Type**: Action





<a id="Core.App_1a097fdc52166a9320f128c21926c1faa7"></a>
### Event afterRestart





```csharp
Action afterRestart
```

Occurs after restart has been completed.





**Type**: Action





## Package attributes

<a id="Core.App_1a7130f51b8b59edf57424d5c378aa8196"></a>
### Variable currentProps





```csharp
Props currentProps
```







**Type**: [Props](Core.App.Props.md#Core.App.Props)





## Private static functions

<a id="Core.App_1a04fb14d37d6823855ff93c1f43f2d958"></a>
### Function OnLoad


![][static]

```csharp
static void OnLoad()
```







**Return type**: void





<a id="Core.App_1a26bf8f675729f52f1ad7a5ea1416a165"></a>
### Function RunStartupProcess


![][static]

```csharp
static void RunStartupProcess()
```







**Return type**: void





<a id="Core.App_1a3d718bbfea3f4ca089d570ab9e232e2b"></a>
### Function InitializeEditor


![][static]

```csharp
static void InitializeEditor()
```







**Return type**: void





## Private functions

<a id="Core.App_1a297dab457bcf026ec774e7918e626a3a"></a>
### Function CheckProfile



```csharp
void CheckProfile()
```







**Return type**: void





<a id="Core.App_1aef596a8ea8db8ec45890b7f1c19adf75"></a>
### Function StartInternal



```csharp
void StartInternal()
```







**Return type**: void





<a id="Core.App_1a0081dd6e87d54996f5e39c60eaa080d1"></a>
### Function SetLoadingPriority



```csharp
void SetLoadingPriority()
```







**Return type**: void





<a id="Core.App_1a97486d5ba728752a996f7e20aae05574"></a>
### Function UnsetBuildModeOnEditMode



```csharp
void UnsetBuildModeOnEditMode()
```







**Return type**: void





<a id="Core.App_1aae101652b1eac35121c676899e173cee"></a>
### Function BeforeStart



```csharp
void BeforeStart(ref Props props)
```







**Parameters**:

* ref [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: void





<a id="Core.App_1afba7a883d3c09df32701826991c144df"></a>
### Function RestartInternal



```csharp
IEnumerator RestartInternal()
```

Starts ASM startup process.

There is no difference between Restart() and Start() methods.



**Return type**: IEnumerator





<a id="Core.App_1a80d2f137b7e6225d416b6bf6753aa241"></a>
### Function OnProgress



```csharp
void OnProgress(float value, [CallerMemberName] string name="")
```







**Parameters**:

* float **value**
* _[CallerMemberName]_ string **name** = "" 

**Return type**: void





<a id="Core.App_1a8b9f18c4063e08e01095ed3d4b31168a"></a>
### Function OnDone



```csharp
void OnDone([CallerMemberName] string name="")
```







**Parameters**:

* _[CallerMemberName]_ string **name** = "" 

**Return type**: void





<a id="Core.App_1afb3886683034c43e125eddbbaac5008c"></a>
### Function SetupProgress



```csharp
void SetupProgress()
```







**Return type**: void





<a id="Core.App_1a33b0f16ec2053bcfeb33fda3a2123111"></a>
### Function UnsetupProgress



```csharp
void UnsetupProgress()
```







**Return type**: void





<a id="Core.App_1a4638bda123adb4f91da89044c9503a2e"></a>
### Function DoStartupProcess



```csharp
IEnumerator DoStartupProcess(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: IEnumerator





<a id="Core.App_1a7f5a060cb83cdef629f99d4d0445058b"></a>
### Function CreateCamera



```csharp
void CreateCamera(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: void





<a id="Core.App_1a2035f6152d7d66a721d806c68357578b"></a>
### Function CloseAllScenes



```csharp
IEnumerator CloseAllScenes(Props _)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **_**

**Return type**: IEnumerator





<a id="Core.App_1aef652b858a3e759bf1fcddfbf64ef28e"></a>
### Function PlaySplashScreen



```csharp
IEnumerator PlaySplashScreen(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: IEnumerator





<a id="Core.App_1a92deed8c095b9d50d09bbbd80c0bf6d6"></a>
### Function ShowStartupLoadingScreen



```csharp
IEnumerator ShowStartupLoadingScreen(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: IEnumerator





<a id="Core.App_1a589597da09d2597d193b1429c202ddb5"></a>
### Function DestroyCamera



```csharp
void DestroyCamera(Props _)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **_**

**Return type**: void





<a id="Core.App_1a6f46bf8ad50ec262e75a2fa943500929"></a>
### Function OpenCollections



```csharp
IEnumerator OpenCollections(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: IEnumerator





<a id="Core.App_1acea6e3cf64988bf5365d49525e6ba540"></a>
### Function OpenScenes



```csharp
IEnumerator OpenScenes(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: IEnumerator





<a id="Core.App_1a40de5557d1c4049d1f9db3d065013f19"></a>
### Function OpenCollection



```csharp
IEnumerator OpenCollection(Props props)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: IEnumerator





<a id="Core.App_1a1579ee95c0bf4b495f81a3cba71a549a"></a>
### Function HideStartupLoadingScreen



```csharp
IEnumerator HideStartupLoadingScreen(Props _)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **_**

**Return type**: IEnumerator





<a id="Core.App_1a2fc128ad8017defe06075f49de4e137f"></a>
### Function CallSceneCloseCallbacks



```csharp
IEnumerator CallSceneCloseCallbacks()
```







**Return type**: IEnumerator





<a id="Core.App_1adb4dd8fc7635c85de95ba1ec124890f1"></a>
### Function CallCollectionCloseCallbacks



```csharp
IEnumerator CallCollectionCloseCallbacks()
```







**Return type**: IEnumerator





## Public functions

<a id="Core.App_1a3c1d9704dc7597d6f96499739df7719a"></a>
### Function Restart



```csharp
void Restart(Props props=null)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props** = null 

**Return type**: void





<a id="Core.App_1aca6a64d7121b4c7e58a7c252366aec28"></a>
### Function RestartAsync



```csharp
IEnumerator RestartAsync(Props props=null)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props** = null 

**Return type**: IEnumerator





<a id="Core.App_1ab22ad5ecbcb4119f8f9ac52b9d9864a6"></a>
### Function Start



```csharp
void Start(Props props=null)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props** = null 

**Return type**: void





<a id="Core.App_1adec15290652413f1542075caf2fe69c2"></a>
### Function StartAsync



```csharp
IEnumerator StartAsync(Props props=null)
```







**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props** = null 

**Return type**: IEnumerator





<a id="Core.App_1af7b2b3589dc82a8cf072408627c738de"></a>
### Function RegisterQuitCallback



```csharp
void RegisterQuitCallback(IEnumerator coroutine)
```

Register a callback to be called before quit.





**Parameters**:

* IEnumerator **coroutine**

**Return type**: void





<a id="Core.App_1a409575688ea85538e8bac7e4765946b9"></a>
### Function UnregisterQuitCallback



```csharp
void UnregisterQuitCallback(IEnumerator coroutine)
```

Unregister a callback that was to be called before quit.





**Parameters**:

* IEnumerator **coroutine**

**Return type**: void





<a id="Core.App_1a35fe2f6a6ae6a872d20b8166cd9d08cf"></a>
### Function CancelQuit



```csharp
void CancelQuit()
```

Cancels a quit in progress.

Only usable during a RegisterQuitCallback(IEnumerator) or while isQuitting is true.



**Return type**: void





<a id="Core.App_1a9d9d620df506ef3c0242c52961ea0be0"></a>
### Function Quit



```csharp
void Quit(bool fade=true, Color? fadeColor=null, float fadeDuration=1)
```

Quits the game, and calls quitCallbacks, optionally with a fade animation.

**Parameters**:

* **fade**: Specifies whatever screen should fade out.
* **fadeColor**: Defaults to ProjectSettings.buildUnitySplashScreenColor.
* **fadeDuration**: Specifies the duration of the fade out.



**Parameters**:

* bool **fade** = true 
* Color? **fadeColor** = null 
* float **fadeDuration** = 1 

**Return type**: void





## Package functions

<a id="Core.App_1a88b37d217ef6f5df6081bc3902051bbb"></a>
### Function CancelStartup



```csharp
void CancelStartup()
```







**Return type**: void





<a id="Core.App_1a372de693ad40b3f42839c8ec6ac845f4"></a>
### Function Reset



```csharp
void Reset()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)


