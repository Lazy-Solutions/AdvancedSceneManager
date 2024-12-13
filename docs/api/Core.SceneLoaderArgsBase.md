<a id="Core.SceneLoaderArgsBase"></a>
# Class AdvancedSceneManager.Core.SceneLoaderArgsBase






Base class for SceneLoadArgs and SceneUnloadArgs.



**Inherited by**:

* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs)
* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs)

## Members

* [collection](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a8f37d8ba65df9a35efdeaf4d88836bd4)
* [errorMessage](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a32043bc6317af6794636564ed350eddf)
* [isError](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a02ffdeaf3e76884062132ac76274ca2e)
* [isHandled](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a9c086187fe3b8c6ea1aba8d457270940)
* [isLoadingScreen](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a227613a11e9788e750ba32e1fbacdf38)
* [isSplashScreen](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a3d0315d738e1fa083aee31d580b45a23)
* [noSceneWasLoaded](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1addfdac8d287a7d172bbfc8ffffae0fb9)
* [ReportProgress](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a8e46f6286acaf09b5d3719fe324ae347)
* [scene](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a316ef80f2dad1200569390e1dc3ce5e8)
* [SetError](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1aa11bf6efa4edb2953193bb2209e800db)
* [updateProgress](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase_1a1f22acb048748bc407d58363a5e6e9b8)

## Properties

<a id="Core.SceneLoaderArgsBase_1a316ef80f2dad1200569390e1dc3ce5e8"></a>
### Property scene





```csharp
Scene scene
```







**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneLoaderArgsBase_1a8f37d8ba65df9a35efdeaf4d88836bd4"></a>
### Property collection





```csharp
SceneCollection collection
```







**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Core.SceneLoaderArgsBase_1a1f22acb048748bc407d58363a5e6e9b8"></a>
### Property updateProgress





```csharp
Action<float> updateProgress
```







**Return type**: Action< float >





<a id="Core.SceneLoaderArgsBase_1a9c086187fe3b8c6ea1aba8d457270940"></a>
### Property isHandled





```csharp
bool isHandled
```







**Return type**: bool





<a id="Core.SceneLoaderArgsBase_1addfdac8d287a7d172bbfc8ffffae0fb9"></a>
### Property noSceneWasLoaded





```csharp
bool noSceneWasLoaded
```







**Return type**: bool





<a id="Core.SceneLoaderArgsBase_1a02ffdeaf3e76884062132ac76274ca2e"></a>
### Property isError





```csharp
bool isError
```







**Return type**: bool





<a id="Core.SceneLoaderArgsBase_1a32043bc6317af6794636564ed350eddf"></a>
### Property errorMessage





```csharp
string errorMessage
```







**Return type**: string





<a id="Core.SceneLoaderArgsBase_1a227613a11e9788e750ba32e1fbacdf38"></a>
### Property isLoadingScreen





```csharp
bool isLoadingScreen
```

Gets if this scene is a loading screen.





**Return type**: bool





<a id="Core.SceneLoaderArgsBase_1a3d0315d738e1fa083aee31d580b45a23"></a>
### Property isSplashScreen





```csharp
bool isSplashScreen
```

Gets if this scene is a splash screen.





**Return type**: bool





## Public functions

<a id="Core.SceneLoaderArgsBase_1aa11bf6efa4edb2953193bb2209e800db"></a>
### Function SetError



```csharp
void SetError(string message)
```







**Parameters**:

* string **message**

**Return type**: void





<a id="Core.SceneLoaderArgsBase_1a8e46f6286acaf09b5d3719fe324ae347"></a>
### Function ReportProgress



```csharp
void ReportProgress(float progress)
```







**Parameters**:

* float **progress**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



