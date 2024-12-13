<a id="Utility.LogUtility"></a>
# Class AdvancedSceneManager.Utility.LogUtility










## Members

* [LoadedMessage](Utility.LogUtility.md#Utility.LogUtility_1a1cb2f4710e3b800cf4620fbf4c69ffc4)
* [Log\< T \>](Utility.LogUtility.md#Utility.LogUtility_1a84b18e4dd970e9b95f2199efbdb1e4b1)
* [LogEnd](Utility.LogUtility.md#Utility.LogUtility_1aeecafac090a5f4231e060ec98eaa3e44)
* [LogLoaded](Utility.LogUtility.md#Utility.LogUtility_1a558634cbe101e0e703f71a90701d17e8)
* [LogStart](Utility.LogUtility.md#Utility.LogUtility_1accee1c1504982106751d51f7cc248eff)
* [LogStartupBegin](Utility.LogUtility.md#Utility.LogUtility_1abfe97a216ca0544b75946da4d73dc32e)
* [LogStartupEnd](Utility.LogUtility.md#Utility.LogUtility_1af18c15f55dcf9b3a34b0a032229d80b8)
* [LogTracked](Utility.LogUtility.md#Utility.LogUtility_1abc806f6d7e0ad6c4ad77d93e260a2b6e)
* [LogTracked](Utility.LogUtility.md#Utility.LogUtility_1a3046c286fc9a5772daebcd90e09d0bc3)
* [LogUnloaded](Utility.LogUtility.md#Utility.LogUtility_1a3794707de5f9d464312f0c54ca3e7c27)
* [LogUntracked](Utility.LogUtility.md#Utility.LogUtility_1a5e26de9849d9c8351e8caa5e046ece8e)
* [LogUntracked](Utility.LogUtility.md#Utility.LogUtility_1af98ee8d802f92e9788c8426e3abad897)
* [StartupBeginMessage](Utility.LogUtility.md#Utility.LogUtility_1ab6db1489e34dcab73a7bd2cda99a2fcc)
* [StartupCompleteMessage](Utility.LogUtility.md#Utility.LogUtility_1aa4adc9abbabbe34aa9648538c6780906)
* [TrackedMessage](Utility.LogUtility.md#Utility.LogUtility_1aca6eef95bbc79bb1db09b7ab9604f922)
* [TrackedMessage](Utility.LogUtility.md#Utility.LogUtility_1a8aa1bd2754aa365f68cc49ee0cdc519a)
* [UnloadedMessage](Utility.LogUtility.md#Utility.LogUtility_1a17e1f2f5691a02c05eafe0a9e593eff2)
* [UntrackedMessage](Utility.LogUtility.md#Utility.LogUtility_1a55145d211dc7746435798028d0d23ab2)
* [UntrackedMessage](Utility.LogUtility.md#Utility.LogUtility_1a50760fe673449579dc8ac84946dfb633)

## Public static functions

<a id="Utility.LogUtility_1ab6db1489e34dcab73a7bd2cda99a2fcc"></a>
### Function StartupBeginMessage


![][static]

```csharp
static string StartupBeginMessage()
```







**Return type**: string





<a id="Utility.LogUtility_1aa4adc9abbabbe34aa9648538c6780906"></a>
### Function StartupCompleteMessage


![][static]

```csharp
static string StartupCompleteMessage()
```







**Return type**: string





<a id="Utility.LogUtility_1abfe97a216ca0544b75946da4d73dc32e"></a>
### Function LogStartupBegin


![][static]

```csharp
static void LogStartupBegin()
```







**Return type**: void





<a id="Utility.LogUtility_1af18c15f55dcf9b3a34b0a032229d80b8"></a>
### Function LogStartupEnd


![][static]

```csharp
static void LogStartupEnd()
```







**Return type**: void





<a id="Utility.LogUtility_1aca6eef95bbc79bb1db09b7ab9604f922"></a>
### Function TrackedMessage


![][static]

```csharp
static string TrackedMessage(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: string





<a id="Utility.LogUtility_1a55145d211dc7746435798028d0d23ab2"></a>
### Function UntrackedMessage


![][static]

```csharp
static string UntrackedMessage(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: string





<a id="Utility.LogUtility_1a8aa1bd2754aa365f68cc49ee0cdc519a"></a>
### Function TrackedMessage


![][static]

```csharp
static string TrackedMessage(SceneCollection collection, bool isAdditive)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive**

**Return type**: string





<a id="Utility.LogUtility_1a50760fe673449579dc8ac84946dfb633"></a>
### Function UntrackedMessage


![][static]

```csharp
static string UntrackedMessage(SceneCollection collection, bool isAdditive)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive**

**Return type**: string





<a id="Utility.LogUtility_1abc806f6d7e0ad6c4ad77d93e260a2b6e"></a>
### Function LogTracked


![][static]

```csharp
static void LogTracked(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Utility.LogUtility_1a5e26de9849d9c8351e8caa5e046ece8e"></a>
### Function LogUntracked


![][static]

```csharp
static void LogUntracked(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Utility.LogUtility_1a3046c286fc9a5772daebcd90e09d0bc3"></a>
### Function LogTracked


![][static]

```csharp
static void LogTracked(SceneCollection collection, bool isAdditive=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive** = false 

**Return type**: void





<a id="Utility.LogUtility_1af98ee8d802f92e9788c8426e3abad897"></a>
### Function LogUntracked


![][static]

```csharp
static void LogUntracked(SceneCollection collection, bool isAdditive=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive** = false 

**Return type**: void





<a id="Utility.LogUtility_1a1cb2f4710e3b800cf4620fbf4c69ffc4"></a>
### Function LoadedMessage


![][static]

```csharp
static string LoadedMessage(SceneLoader loader, SceneLoadArgs e)
```







**Parameters**:

* [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) **loader**
* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs) **e**

**Return type**: string





<a id="Utility.LogUtility_1a17e1f2f5691a02c05eafe0a9e593eff2"></a>
### Function UnloadedMessage


![][static]

```csharp
static string UnloadedMessage(SceneLoader loader, SceneUnloadArgs e)
```







**Parameters**:

* [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) **loader**
* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs) **e**

**Return type**: string





<a id="Utility.LogUtility_1a558634cbe101e0e703f71a90701d17e8"></a>
### Function LogLoaded


![][static]

```csharp
static void LogLoaded(SceneLoader loader, SceneLoadArgs e)
```







**Parameters**:

* [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) **loader**
* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs) **e**

**Return type**: void





<a id="Utility.LogUtility_1a3794707de5f9d464312f0c54ca3e7c27"></a>
### Function LogUnloaded


![][static]

```csharp
static void LogUnloaded(SceneLoader loader, SceneUnloadArgs e)
```







**Parameters**:

* [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) **loader**
* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs) **e**

**Return type**: void





<a id="Utility.LogUtility_1accee1c1504982106751d51f7cc248eff"></a>
### Function LogStart


![][static]

```csharp
static void LogStart(SceneOperation sceneOperation)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **sceneOperation**

**Return type**: void





<a id="Utility.LogUtility_1aeecafac090a5f4231e060ec98eaa3e44"></a>
### Function LogEnd


![][static]

```csharp
static void LogEnd(SceneOperation sceneOperation)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **sceneOperation**

**Return type**: void





<a id="Utility.LogUtility_1a84b18e4dd970e9b95f2199efbdb1e4b1"></a>
### Function Log\< T \>


![][static]

```csharp
static void Log< T >(this IEnumerable< T > list, string header=null, string separator="\n", bool logWithNoItems=false)
```







**Parameters**:

* this IEnumerable< T > **list**
* string **header** = null 
* string **separator** = "\n" 
* bool **logWithNoItems** = false 

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



