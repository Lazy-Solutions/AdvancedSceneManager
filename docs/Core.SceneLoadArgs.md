<a id="AdvancedSceneManager.Core.SceneLoadArgs"></a>
# Class AdvancedSceneManager.Core.SceneLoadArgs






Specifies arguments for SceneLoader.LoadScene(Models.Scene, SceneLoadArgs).



**Inherits from**:

* [SceneLoaderArgsBase](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase)

## Members

* [CheckIsIncluded](AdvancedSceneManager.Core.SceneLoadArgs.md#AdvancedSceneManager.Core.SceneLoadArgs_1ae565d27cfba1ec064e3caaa728ff8cdc)
* [collection](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a8f37d8ba65df9a35efdeaf4d88836bd4)
* [errorMessage](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a32043bc6317af6794636564ed350eddf)
* [GetOpenedScene](AdvancedSceneManager.Core.SceneLoadArgs.md#AdvancedSceneManager.Core.SceneLoadArgs_1a6278a2876b80fa2fcf322cce61a82969)
* [isError](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a02ffdeaf3e76884062132ac76274ca2e)
* [isHandled](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a9c086187fe3b8c6ea1aba8d457270940)
* [isLoadingScreen](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a227613a11e9788e750ba32e1fbacdf38)
* [isPreload](AdvancedSceneManager.Core.SceneLoadArgs.md#AdvancedSceneManager.Core.SceneLoadArgs_1a3231e7fcd8ccff938e746510e40241ee)
* [isSplashScreen](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a3d0315d738e1fa083aee31d580b45a23)
* [preloadCallback](AdvancedSceneManager.Core.SceneLoadArgs.md#AdvancedSceneManager.Core.SceneLoadArgs_1ad29376a20628ab1d4301b7d33a43d829)
* [ReportProgress](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a8e46f6286acaf09b5d3719fe324ae347)
* [scene](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a316ef80f2dad1200569390e1dc3ce5e8)
* [SetCompleted](AdvancedSceneManager.Core.SceneLoadArgs.md#AdvancedSceneManager.Core.SceneLoadArgs_1aaff7f7f4e926661e15c6aed30f905e6e)
* [SetCompleted](AdvancedSceneManager.Core.SceneLoadArgs.md#AdvancedSceneManager.Core.SceneLoadArgs_1a8f8dd1015aaa0d4bcf396c49f86b7178)
* [SetError](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1aa11bf6efa4edb2953193bb2209e800db)
* [updateProgress](AdvancedSceneManager.Core.SceneLoaderArgsBase.md#AdvancedSceneManager.Core.SceneLoaderArgsBase_1a1f22acb048748bc407d58363a5e6e9b8)

## Properties

<a id="AdvancedSceneManager.Core.SceneLoadArgs_1a3231e7fcd8ccff938e746510e40241ee"></a>
### Property isPreload





```csharp
bool isPreload
```







**Return type**: bool





<a id="AdvancedSceneManager.Core.SceneLoadArgs_1ad29376a20628ab1d4301b7d33a43d829"></a>
### Property preloadCallback





```csharp
Func<IEnumerator> preloadCallback
```







**Return type**: Func< IEnumerator >





## Public functions

<a id="AdvancedSceneManager.Core.SceneLoadArgs_1aaff7f7f4e926661e15c6aed30f905e6e"></a>
### Function SetCompleted



```csharp
void SetCompleted(UnityEngine.SceneManagement.Scene scene)
```

Notifies ASM that the load is done.

**Parameters**:

* **scene**: The opened scene.



**Parameters**:

* UnityEngine.SceneManagement.Scene **scene**

**Return type**: void





<a id="AdvancedSceneManager.Core.SceneLoadArgs_1a8f8dd1015aaa0d4bcf396c49f86b7178"></a>
### Function SetCompleted



```csharp
void SetCompleted(UnityEngine.SceneManagement.Scene scene, Func< IEnumerator > preloadCallback)
```



**Parameters**:

* **preloadCallback**: Specifies a callback that will be called when it is time to activate preloaded scene.



**Parameters**:

* UnityEngine.SceneManagement.Scene **scene**
* Func< IEnumerator > **preloadCallback**

**Return type**: void





<a id="AdvancedSceneManager.Core.SceneLoadArgs_1ae565d27cfba1ec064e3caaa728ff8cdc"></a>
### Function CheckIsIncluded



```csharp
bool CheckIsIncluded(bool logError=true)
```

Checks if the scene is actually included in build.





**Parameters**:

* bool **logError** = true 

**Return type**: bool





<a id="AdvancedSceneManager.Core.SceneLoadArgs_1a6278a2876b80fa2fcf322cce61a82969"></a>
### Function GetOpenedScene



```csharp
UnityEngine.SceneManagement.Scene GetOpenedScene()
```

Gets the UnityEngine.SceneManagement.Scene that was opened by this override.

Will return <code>default</code> if not found.



**Return type**: UnityEngine.SceneManagement.Scene








[static]: https://img.shields.io/badge/-static-lightgrey (static)

