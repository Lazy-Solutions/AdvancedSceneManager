<a id="DependencyInjection.IApp"></a>
# Interface AdvancedSceneManager.DependencyInjection.IApp










**Inherits from**:

* [DependencyInjectionUtility.IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable)

**Inherited by**:

* [App](Core.App.md#Core.App)

## Members

* [afterRestart](DependencyInjection.IApp.md#DependencyInjection.IApp_1a097fdc52166a9320f128c21926c1faa7)
* [beforeRestart](DependencyInjection.IApp.md#DependencyInjection.IApp_1aba0bf4e2e31c223804492a770abef806)
* [CancelQuit](DependencyInjection.IApp.md#DependencyInjection.IApp_1a35fe2f6a6ae6a872d20b8166cd9d08cf)
* [CancelStartup](DependencyInjection.IApp.md#DependencyInjection.IApp_1a88b37d217ef6f5df6081bc3902051bbb)
* [Exit](DependencyInjection.IApp.md#DependencyInjection.IApp_1a1a6a7739e9cc01ba888b57d1f9457f4c)
* [isBuildMode](DependencyInjection.IApp.md#DependencyInjection.IApp_1a2858a88992336f2c3e6d0b5a89c76c50)
* [isQuitting](DependencyInjection.IApp.md#DependencyInjection.IApp_1a005c6800527470a37d8463809944643a)
* [isRestart](DependencyInjection.IApp.md#DependencyInjection.IApp_1a1dec7d02ca38afdc0387769a6a941b4d)
* [isStartupFinished](DependencyInjection.IApp.md#DependencyInjection.IApp_1a3f25aca909bca8612d3e6fb13301885b)
* [Quit](DependencyInjection.IApp.md#DependencyInjection.IApp_1a9d9d620df506ef3c0242c52961ea0be0)
* [RegisterQuitCallback](DependencyInjection.IApp.md#DependencyInjection.IApp_1af7b2b3589dc82a8cf072408627c738de)
* [Restart](DependencyInjection.IApp.md#DependencyInjection.IApp_1a85990fc4e538c221f1f028249ab86114)
* [RestartAsync](DependencyInjection.IApp.md#DependencyInjection.IApp_1a46d678c37c8bde1127845b0bb497c5da)
* [startupProps](DependencyInjection.IApp.md#DependencyInjection.IApp_1a2267f5bc04a19eec87204bef03230f03)
* [UnregisterQuitCallback](DependencyInjection.IApp.md#DependencyInjection.IApp_1a409575688ea85538e8bac7e4765946b9)

## Properties

<a id="DependencyInjection.IApp_1a2858a88992336f2c3e6d0b5a89c76c50"></a>
### Property isBuildMode





```csharp
bool isBuildMode
```







**Return type**: bool




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Core.App_1a2858a88992336f2c3e6d0b5a89c76c50"},"children":[{"type":"text","text":"isBuildMode"}]}

<a id="DependencyInjection.IApp_1a005c6800527470a37d8463809944643a"></a>
### Property isQuitting





```csharp
bool isQuitting
```







**Return type**: bool




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Core.App_1a005c6800527470a37d8463809944643a"},"children":[{"type":"text","text":"isQuitting"}]}

<a id="DependencyInjection.IApp_1a1dec7d02ca38afdc0387769a6a941b4d"></a>
### Property isRestart





```csharp
bool isRestart
```







**Return type**: bool




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Core.App_1a1dec7d02ca38afdc0387769a6a941b4d"},"children":[{"type":"text","text":"isRestart"}]}

<a id="DependencyInjection.IApp_1a3f25aca909bca8612d3e6fb13301885b"></a>
### Property isStartupFinished





```csharp
bool isStartupFinished
```







**Return type**: bool




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Core.App_1a3f25aca909bca8612d3e6fb13301885b"},"children":[{"type":"text","text":"isStartupFinished"}]}

<a id="DependencyInjection.IApp_1a2267f5bc04a19eec87204bef03230f03"></a>
### Property startupProps





```csharp
app.StartupProps startupProps
```







**Return type**: app.StartupProps




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Core.App_1ae91919b385aa2e41755546d227916bd4"},"children":[{"type":"text","text":"startupProps"}]}

## Events

<a id="DependencyInjection.IApp_1a097fdc52166a9320f128c21926c1faa7"></a>
### Event afterRestart





```csharp
Action afterRestart
```







**Type**: Action





<a id="DependencyInjection.IApp_1aba0bf4e2e31c223804492a770abef806"></a>
### Event beforeRestart





```csharp
Action beforeRestart
```







**Type**: Action





## Public functions

<a id="DependencyInjection.IApp_1a35fe2f6a6ae6a872d20b8166cd9d08cf"></a>
### Function CancelQuit



```csharp
void CancelQuit()
```







**Return type**: void

**Reimplemented by**:

* [CancelQuit](Core.App.md#Core.App_1a35fe2f6a6ae6a872d20b8166cd9d08cf)





<a id="DependencyInjection.IApp_1a88b37d217ef6f5df6081bc3902051bbb"></a>
### Function CancelStartup



```csharp
void CancelStartup()
```







**Return type**: void

**Reimplemented by**:

* [CancelStartup](Core.App.md#Core.App_1a88b37d217ef6f5df6081bc3902051bbb)





<a id="DependencyInjection.IApp_1a1a6a7739e9cc01ba888b57d1f9457f4c"></a>
### Function Exit



```csharp
void Exit()
```







**Return type**: void

**Reimplemented by**:

* [Exit](Core.App.md#Core.App_1a1a6a7739e9cc01ba888b57d1f9457f4c)





<a id="DependencyInjection.IApp_1a9d9d620df506ef3c0242c52961ea0be0"></a>
### Function Quit



```csharp
void Quit(bool fade=true, Color? fadeColor=null, float fadeDuration=1)
```







**Parameters**:

* bool **fade** = true 
* Color? **fadeColor** = null 
* float **fadeDuration** = 1 

**Return type**: void

**Reimplemented by**:

* [Quit](Core.App.md#Core.App_1a9d9d620df506ef3c0242c52961ea0be0)





<a id="DependencyInjection.IApp_1af7b2b3589dc82a8cf072408627c738de"></a>
### Function RegisterQuitCallback



```csharp
void RegisterQuitCallback(IEnumerator coroutine)
```







**Parameters**:

* IEnumerator **coroutine**

**Return type**: void

**Reimplemented by**:

* [RegisterQuitCallback](Core.App.md#Core.App_1af7b2b3589dc82a8cf072408627c738de)





<a id="DependencyInjection.IApp_1a409575688ea85538e8bac7e4765946b9"></a>
### Function UnregisterQuitCallback



```csharp
void UnregisterQuitCallback(IEnumerator coroutine)
```







**Parameters**:

* IEnumerator **coroutine**

**Return type**: void

**Reimplemented by**:

* [UnregisterQuitCallback](Core.App.md#Core.App_1a409575688ea85538e8bac7e4765946b9)





<a id="DependencyInjection.IApp_1a85990fc4e538c221f1f028249ab86114"></a>
### Function Restart



```csharp
void Restart(app.StartupProps props=null)
```







**Parameters**:

* app.StartupProps **props** = null 

**Return type**: void





<a id="DependencyInjection.IApp_1a46d678c37c8bde1127845b0bb497c5da"></a>
### Function RestartAsync



```csharp
Async< bool > RestartAsync(app.StartupProps props=null)
```







**Parameters**:

* app.StartupProps **props** = null 

**Return type**: [Async](Utility.Async.md#Utility.Async)< bool >






[static]: https://img.shields.io/badge/-static-lightgrey (static)



