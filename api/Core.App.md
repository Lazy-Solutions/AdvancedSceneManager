<a id="Core.App"></a>
# Class AdvancedSceneManager.Core.App






Manages startup and quit processes.

Usage: SceneManager.app.

**Inherits from**:

* [IApp](DependencyInjection.IApp.md#DependencyInjection.IApp)

## Inner classes

* [AdvancedSceneManager.Core.App.NoProfileWarning](Core.App.NoProfileWarning.md#Core.App.NoProfileWarning)
* [AdvancedSceneManager.Core.App.StartupProps](Core.App.StartupProps.md#Core.App.StartupProps)

## Members

* [afterRestart](Core.App.md#Core.App_1a097fdc52166a9320f128c21926c1faa7)
* [beforeRestart](Core.App.md#Core.App_1aba0bf4e2e31c223804492a770abef806)
* [callbacks](Core.App.md#Core.App_1a51e7468a3dd60d993951f216ce326292)
* [CallCollectionCloseCallbacks](Core.App.md#Core.App_1adb4dd8fc7635c85de95ba1ec124890f1)
* [CallSceneCloseCallbacks](Core.App.md#Core.App_1a2fc128ad8017defe06075f49de4e137f)
* [cancelQuit](Core.App.md#Core.App_1af3fcaefa4e0de2d5f3f0a2a0a50add89)
* [CancelQuit](Core.App.md#Core.App_1a35fe2f6a6ae6a872d20b8166cd9d08cf)
* [CancelStartup](Core.App.md#Core.App_1a88b37d217ef6f5df6081bc3902051bbb)
* [CheckProfile](Core.App.md#Core.App_1a297dab457bcf026ec774e7918e626a3a)
* [CloseAllScenes](Core.App.md#Core.App_1a0ccccd122230dc0a0ef4a28523fdaad4)
* [CloseSplashScreen](Core.App.md#Core.App_1a762947a241e2611003fdc47e71c78958)
* [coroutine](Core.App.md#Core.App_1a2855e0228b6fe56018e079f08ff616a0)
* [currentProcess](Core.App.md#Core.App_1adad96528f01925d6fb2fb2fc5d83fefb)
* [DoStartupProcess](Core.App.md#Core.App_1ade6ce31a55290674990e4aa01121e133)
* [Exit](Core.App.md#Core.App_1a1a6a7739e9cc01ba888b57d1f9457f4c)
* [InitializeEditor](Core.App.md#Core.App_1a3d718bbfea3f4ca089d570ab9e232e2b)
* [isBuildMode](Core.App.md#Core.App_1a2858a88992336f2c3e6d0b5a89c76c50)
* [isQuitting](Core.App.md#Core.App_1a005c6800527470a37d8463809944643a)
* [isRestart](Core.App.md#Core.App_1a1dec7d02ca38afdc0387769a6a941b4d)
* [isStartupFinished](Core.App.md#Core.App_1a3f25aca909bca8612d3e6fb13301885b)
* [OnDone](Core.App.md#Core.App_1a8b9f18c4063e08e01095ed3d4b31168a)
* [OnLoad](Core.App.md#Core.App_1a04fb14d37d6823855ff93c1f43f2d958)
* [OnProgress](Core.App.md#Core.App_1a80d2f137b7e6225d416b6bf6753aa241)
* [OpenCollection](Core.App.md#Core.App_1aac8126e9c43a8058f184ec701a37f9fa)
* [OpenCollections](Core.App.md#Core.App_1a2772f7b88e32c6366fca5d966a4426f0)
* [OpenScenes](Core.App.md#Core.App_1a130680fcb42cda9530b62dfa8eb575fa)
* [OpenSplashScreen](Core.App.md#Core.App_1a57ff2f40447a208f4602e23986f91e38)
* [progress](Core.App.md#Core.App_1a35e093310a9e7c5ebc433c6541c4a9eb)
* [Quit](Core.App.md#Core.App_1a9d9d620df506ef3c0242c52961ea0be0)
* [RegisterQuitCallback](Core.App.md#Core.App_1af7b2b3589dc82a8cf072408627c738de)
* [ResetQuitStatus](Core.App.md#Core.App_1a3558f230f72705a32280c7fb1547b6cf)
* [Restart](Core.App.md#Core.App_1a97b89831872de8a93196feffc97d03b7)
* [Restart](DependencyInjection.IApp.md#DependencyInjection.IApp_1a85990fc4e538c221f1f028249ab86114)
* [RestartAsync](Core.App.md#Core.App_1ad7aab0340dda1beed4949b43d86a5bbf)
* [RestartAsync](DependencyInjection.IApp.md#DependencyInjection.IApp_1a46d678c37c8bde1127845b0bb497c5da)
* [RestartInternal](Core.App.md#Core.App_1a08c98de62b6384956e4251d2751a8951)
* [SetLoadingPriority](Core.App.md#Core.App_1a0081dd6e87d54996f5e39c60eaa080d1)
* [SetupProgress](Core.App.md#Core.App_1afb3886683034c43e125eddbbaac5008c)
* [splashScreen](Core.App.md#Core.App_1a7f9ab5ffea588ff1a598665093423a17)
* [StartInternal](Core.App.md#Core.App_1aef596a8ea8db8ec45890b7f1c19adf75)
* [startupProps](Core.App.md#Core.App_1ae91919b385aa2e41755546d227916bd4)
* [TrackScenes](Core.App.md#Core.App_1a4a88020410bdaa2a744f681a04d8d56a)
* [UnregisterQuitCallback](Core.App.md#Core.App_1a409575688ea85538e8bac7e4765946b9)
* [UnsetBuildModeOnEditMode](Core.App.md#Core.App_1a97486d5ba728752a996f7e20aae05574)
* [UnsetupProgress](Core.App.md#Core.App_1a33b0f16ec2053bcfeb33fda3a2123111)

## Properties

<a id="Core.App_1ae91919b385aa2e41755546d227916bd4"></a>
### Property startupProps





```csharp
StartupProps startupProps
```

Gets the props that should be used for startup process.





**Return type**: [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IApp_1a2267f5bc04a19eec87204bef03230f03"},"children":[{"type":"text","text":"startupProps"}]}

<a id="Core.App_1a2858a88992336f2c3e6d0b5a89c76c50"></a>
### Property isBuildMode





```csharp
bool isBuildMode
```







**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IApp_1a2858a88992336f2c3e6d0b5a89c76c50"},"children":[{"type":"text","text":"isBuildMode"}]}

<a id="Core.App_1a3f25aca909bca8612d3e6fb13301885b"></a>
### Property isStartupFinished





```csharp
bool isStartupFinished
```

Gets if startup process is finished.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IApp_1a3f25aca909bca8612d3e6fb13301885b"},"children":[{"type":"text","text":"isStartupFinished"}]}

<a id="Core.App_1a1dec7d02ca38afdc0387769a6a941b4d"></a>
### Property isRestart





```csharp
bool isRestart
```

Gets if ASM has been restarted, or is currently restarting.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IApp_1a1dec7d02ca38afdc0387769a6a941b4d"},"children":[{"type":"text","text":"isRestart"}]}

<a id="Core.App_1a005c6800527470a37d8463809944643a"></a>
### Property isQuitting





```csharp
bool isQuitting
```

Gets whatever ASM is currently in the process of quitting.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IApp_1a005c6800527470a37d8463809944643a"},"children":[{"type":"text","text":"isQuitting"}]}

## Private attributes

<a id="Core.App_1a2855e0228b6fe56018e079f08ff616a0"></a>
### Variable coroutine





```csharp
GlobalCoroutine coroutine
```







**Type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Core.App_1adad96528f01925d6fb2fb2fc5d83fefb"></a>
### Variable currentProcess





```csharp
Async<bool> currentProcess
```







**Type**: [Async](Utility.Async.md#Utility.Async)< bool >





<a id="Core.App_1a35e093310a9e7c5ebc433c6541c4a9eb"></a>
### Variable progress





```csharp
readonly Dictionary<string, float> progress = new()
        {
            { nameof(CloseAllScenes), 0f },
            { nameof(OpenCollections), 0f },
            { nameof(OpenScenes), 0f },
            { nameof(OpenCollection), 0f },
        }
```







**Type**: readonly Dictionary< string, float >





<a id="Core.App_1a7f9ab5ffea588ff1a598665093423a17"></a>
### Variable splashScreen





```csharp
SplashScreen splashScreen
```







**Type**: [SplashScreen](Callbacks.SplashScreen.md#Callbacks.SplashScreen)





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





## Private static functions

<a id="Core.App_1a04fb14d37d6823855ff93c1f43f2d958"></a>
### Function OnLoad


![][static]

```csharp
static void OnLoad()
```







**Return type**: void





<a id="Core.App_1a4a88020410bdaa2a744f681a04d8d56a"></a>
### Function TrackScenes


![][static]

```csharp
static void TrackScenes()
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





<a id="Core.App_1a08c98de62b6384956e4251d2751a8951"></a>
### Function RestartInternal



```csharp
Async< bool > RestartInternal(StartupProps props=null)
```

Restarts the ASM startup process.





**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< bool >





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





<a id="Core.App_1ade6ce31a55290674990e4aa01121e133"></a>
### Function DoStartupProcess



```csharp
IEnumerator DoStartupProcess(StartupProps props)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**

**Return type**: IEnumerator





<a id="Core.App_1a0ccccd122230dc0a0ef4a28523fdaad4"></a>
### Function CloseAllScenes



```csharp
IEnumerator CloseAllScenes(StartupProps _)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **_**

**Return type**: IEnumerator





<a id="Core.App_1a57ff2f40447a208f4602e23986f91e38"></a>
### Function OpenSplashScreen



```csharp
IEnumerator OpenSplashScreen(StartupProps props)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**

**Return type**: IEnumerator





<a id="Core.App_1a762947a241e2611003fdc47e71c78958"></a>
### Function CloseSplashScreen



```csharp
IEnumerator CloseSplashScreen()
```







**Return type**: IEnumerator





<a id="Core.App_1a2772f7b88e32c6366fca5d966a4426f0"></a>
### Function OpenCollections



```csharp
IEnumerator OpenCollections(StartupProps props)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**

**Return type**: IEnumerator





<a id="Core.App_1a130680fcb42cda9530b62dfa8eb575fa"></a>
### Function OpenScenes



```csharp
IEnumerator OpenScenes(StartupProps props, bool persistent)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**
* bool **persistent**

**Return type**: IEnumerator





<a id="Core.App_1aac8126e9c43a8058f184ec701a37f9fa"></a>
### Function OpenCollection



```csharp
IEnumerator OpenCollection(StartupProps props)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**

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

<a id="Core.App_1a97b89831872de8a93196feffc97d03b7"></a>
### Function Restart



```csharp
void Restart(StartupProps props=null)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props** = null 

**Return type**: void





<a id="Core.App_1ad7aab0340dda1beed4949b43d86a5bbf"></a>
### Function RestartAsync



```csharp
Async< bool > RestartAsync(StartupProps props=null)
```







**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< bool >





<a id="Core.App_1a88b37d217ef6f5df6081bc3902051bbb"></a>
### Function CancelStartup



```csharp
void CancelStartup()
```







**Return type**: void

**Reimplements**: [CancelStartup](DependencyInjection.IApp.md#DependencyInjection.IApp_1a88b37d217ef6f5df6081bc3902051bbb)





<a id="Core.App_1af7b2b3589dc82a8cf072408627c738de"></a>
### Function RegisterQuitCallback



```csharp
void RegisterQuitCallback(IEnumerator coroutine)
```

Register a callback to be called before quit.





**Parameters**:

* IEnumerator **coroutine**

**Return type**: void

**Reimplements**: [RegisterQuitCallback](DependencyInjection.IApp.md#DependencyInjection.IApp_1af7b2b3589dc82a8cf072408627c738de)





<a id="Core.App_1a409575688ea85538e8bac7e4765946b9"></a>
### Function UnregisterQuitCallback



```csharp
void UnregisterQuitCallback(IEnumerator coroutine)
```

Unregister a callback that was to be called before quit.





**Parameters**:

* IEnumerator **coroutine**

**Return type**: void

**Reimplements**: [UnregisterQuitCallback](DependencyInjection.IApp.md#DependencyInjection.IApp_1a409575688ea85538e8bac7e4765946b9)





<a id="Core.App_1a35fe2f6a6ae6a872d20b8166cd9d08cf"></a>
### Function CancelQuit



```csharp
void CancelQuit()
```

Cancels a quit in progress.

Only usable during a RegisterQuitCallback(IEnumerator) or while isQuitting is true.



**Return type**: void

**Reimplements**: [CancelQuit](DependencyInjection.IApp.md#DependencyInjection.IApp_1a35fe2f6a6ae6a872d20b8166cd9d08cf)





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

**Reimplements**: [Quit](DependencyInjection.IApp.md#DependencyInjection.IApp_1a9d9d620df506ef3c0242c52961ea0be0)





<a id="Core.App_1a1a6a7739e9cc01ba888b57d1f9457f4c"></a>
### Function Exit



```csharp
void Exit()
```

Exits the game like you normally would in unity.

No callbacks will be called, and no fade out will occur.



**Return type**: void

**Reimplements**: [Exit](DependencyInjection.IApp.md#DependencyInjection.IApp_1a1a6a7739e9cc01ba888b57d1f9457f4c)





## Package functions

<a id="Core.App_1a3558f230f72705a32280c7fb1547b6cf"></a>
### Function ResetQuitStatus



```csharp
void ResetQuitStatus()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)


