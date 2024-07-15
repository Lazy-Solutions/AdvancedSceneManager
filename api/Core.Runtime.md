<a id="Core.Runtime"></a>
# Class AdvancedSceneManager.Core.Runtime






Manages runtime functionality for Advanced Scene Manager such as open scenes and collection.



**Inherits from**:

* [ISceneManager](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager)
* [IMethods\_Target](undefined.md#undefined)
* [SceneCollection.IMethods\_Target](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target)

## Inner classes

* [AdvancedSceneManager.Core.Runtime.ASM](Core.Runtime.ASM.md#Core.Runtime.ASM)

## Members

* [activeScene](Core.Runtime.md#Core.Runtime_1a18ce33b034e9eef3386256947d7498fd)
* [AddSceneLoader\< T \>](Core.Runtime.md#Core.Runtime_1a6da04aafa37667109a139e6673346f9d)
* [AddToDontDestroyOnLoad\< T \>](Core.Runtime.md#Core.Runtime_1a01219692558a9a9885fe56820d975c78)
* [AddToDontDestroyOnLoad\< T \>](Core.Runtime.md#Core.Runtime_1a619dcd97ec70f12e0af28bcf73240d15)
* [AddToDontDestroyOnLoad\< T \>](Core.Runtime.md#Core.Runtime_1a240fa61c129136ca2c6843c5d963545a)
* [CanOpen](Core.Runtime.md#Core.Runtime_1a4766d671abc4583bb8f62fcdc1046534)
* [Close](Core.Runtime.md#Core.Runtime_1a9fcaf132ddf18199326605380c9258fd)
* [Close](Core.Runtime.md#Core.Runtime_1a4a3e38682eac62caae129c4170c1d5a4)
* [Close](Core.Runtime.md#Core.Runtime_1a6cab5f0d24db1534bf42522a4d96c221)
* [Close](Core.Runtime.md#Core.Runtime_1a486db83dc1371e62064f87c69708bd27)
* [Close](Core.Runtime.md#Core.Runtime_1a868a456558e1883839dd92c7a6c7d562)
* [CloseAll](Core.Runtime.md#Core.Runtime_1a437e9ad7a4064d91c8366f1c0f09d0a5)
* [collectionClosed](Core.Runtime.md#Core.Runtime_1af59d13ddd3950f339bd11bf5fb53e807)
* [collectionOpened](Core.Runtime.md#Core.Runtime_1a9494c3ca2346f04fbeedc1bb0da8ed12)
* [currentOperation](Core.Runtime.md#Core.Runtime_1a8589fc4e9723e6716a968b3883a8ba93)
* [DiscardPreload](Core.Runtime.md#Core.Runtime_1ae6ae8dc6c99f241414636ecd7f5af757)
* [DiscardPreload](Core.Runtime.md#Core.Runtime_1aca084bb90eac73c146665dca2a903386)
* [dontDestroyOnLoad](Core.Runtime.md#Core.Runtime_1a38286ad3659f00a4c43e5fd6d4696b37)
* [dontDestroyOnLoadScene](Core.Runtime.md#Core.Runtime_1a849c0a5258f8be37633705233198912c)
* [FindAssociatedScene](Core.Runtime.md#Core.Runtime_1a1b708e35fa5777f896af1a83c6f168e3)
* [FinishPreload](Core.Runtime.md#Core.Runtime_1a2ac1c4da5aa55f755ae896558119339a)
* [FinishPreload](Core.Runtime.md#Core.Runtime_1a5e8f70087d73b1a14ca4dc8ef6fc5b24)
* [GetLoaderForScene](Core.Runtime.md#Core.Runtime_1a7846ec67aee40ef539105593814cc207)
* [GetState](Core.Runtime.md#Core.Runtime_1af08b7536494d05d8b21637f6092f935e)
* [GetToggleableSceneLoaders](Core.Runtime.md#Core.Runtime_1a25aabebdc1e3f5358c55de0988edfe46)
* [hasDontDestroyOnLoadScene](Core.Runtime.md#Core.Runtime_1a920a2399de975f53a457c6aab168a548)
* [helper](Core.Runtime.md#Core.Runtime_1abfbe5aadb97c3f0690ed6ff669dd2513)
* [isBusy](Core.Runtime.md#Core.Runtime_1a099f725f22a344e190121634f53328d8)
* [IsClosed](Core.Runtime.md#Core.Runtime_1a4cd10385b03c60cc6f8766ad931a26e2)
* [IsOpen](Core.Runtime.md#Core.Runtime_1a3d17df27e95e67f2dcd7b3a777e734ef)
* [IsOpen](Core.Runtime.md#Core.Runtime_1ad36c88ad7b8a6c48d12e6d85bc51d29d)
* [IsPersistent](Core.Runtime.md#Core.Runtime_1a817b522f6e80008171c9457ff91cac00)
* [IsTracked](Core.Runtime.md#Core.Runtime_1a2c5a3f46a8ff748db2ce4163207bb8c3)
* [IsTracked](Core.Runtime.md#Core.Runtime_1ab1ea707d692961a348cfbb768cab0bcf)
* [IsValid](Core.Runtime.md#Core.Runtime_1aa857bd3250f9849f5dc278535ff9af8d)
* [LoadingScreen](Core.Runtime.md#Core.Runtime_1af8c7e9cb3ba14f8bc0707052a9772c6c)
* [LogAndReturn](Core.Runtime.md#Core.Runtime_1aefdc23864583f26c7c141a460bd5764b)
* [m\_dontDestroyOnLoadScene](Core.Runtime.md#Core.Runtime_1a5be42d014132afb5fef9d90b13474f9d)
* [m\_helper](Core.Runtime.md#Core.Runtime_1ab7607fef2ca4c640489afeb04b611155)
* [m\_openCollection](Core.Runtime.md#Core.Runtime_1a5dc0053426e5a195c5d09f4ad8609fec)
* [m\_openScenes](Core.Runtime.md#Core.Runtime_1ad6f3260bb7b1993c29a8a1736862194c)
* [m\_preloadedScene](Core.Runtime.md#Core.Runtime_1addd8d832e1249d18199b610a99f4ca4a)
* [Match](Core.Runtime.md#Core.Runtime_1a2590a3e6ccfe3d078b1a18e7b7cfc193)
* [NotLoadingScreen](Core.Runtime.md#Core.Runtime_1aac54727636b6039dc558ef26c1d37c59)
* [NotPersistent](Core.Runtime.md#Core.Runtime_1a51f3028b5b3aa14dd9093c9044774401)
* [NotPersistent](Core.Runtime.md#Core.Runtime_1aa2d14ef9d520f146568d4c0e3ca2d084)
* [onAllScenesClosed](Core.Runtime.md#Core.Runtime_1a76e61b35f42d8a221cc8fd6956763bf4)
* [OnAllScenesClosed](Core.Runtime.md#Core.Runtime_1abbaf59af084dd1b05fba6c0e587b41e2)
* [Open](Core.Runtime.md#Core.Runtime_1a914f0c4e8534a411c2e0f4cbde0a3f69)
* [Open](Core.Runtime.md#Core.Runtime_1aeaae0acb70a5da754e63c198285bde56)
* [Open](Core.Runtime.md#Core.Runtime_1ab1490f4412b9a101f38384e27f50d80f)
* [Open](Core.Runtime.md#Core.Runtime_1a8c9ae8d738eaabe1700a015acf617132)
* [Open](Core.Runtime.md#Core.Runtime_1a9a0c098c5a99002b502f0a07acbb31c4)
* [OpenAdditive](Core.Runtime.md#Core.Runtime_1a3d24a2053e8b02066280728504cf51fd)
* [OpenAdditive](Core.Runtime.md#Core.Runtime_1a6220da7d90a1efa055a827a7d6ef1daa)
* [openAdditiveCollections](Core.Runtime.md#Core.Runtime_1abd83c4073b0e7491205c0a18d5fb5906)
* [OpenAndActivate](Core.Runtime.md#Core.Runtime_1a12849bc14742f22995d9e241809af959)
* [openCollection](Core.Runtime.md#Core.Runtime_1a693a74a4caf23c26e4ecdcc4086153bd)
* [openScenes](Core.Runtime.md#Core.Runtime_1a3af4432ba0deb74cf5a3e59dbd2b0970)
* [OpenWithLoadingScreen](Core.Runtime.md#Core.Runtime_1a235c86b206dade3f091c5ac1ab5a1fca)
* [OpenWithLoadingScreen](Core.Runtime.md#Core.Runtime_1a19a9e8130778421fa690c10378d0a8c1)
* [Preload](Core.Runtime.md#Core.Runtime_1ac8d87e317a43821c95bb26b0440d25e1)
* [preloadCallback](Core.Runtime.md#Core.Runtime_1ad29376a20628ab1d4301b7d33a43d829)
* [preloadedScene](Core.Runtime.md#Core.Runtime_1a1dba2cea10612a53f5a08062a4576e9c)
* [queuedOperations](Core.Runtime.md#Core.Runtime_1a58edb432bfce40728a7484644d123743)
* [RemoveSceneLoader\< T \>](Core.Runtime.md#Core.Runtime_1a18d7c4ab9e374c7f2c55039601484972)
* [Reset](Core.Runtime.md#Core.Runtime_1a372de693ad40b3f42839c8ec6ac845f4)
* [runningOperations](Core.Runtime.md#Core.Runtime_1ad70be6f3d1bccf03aa180baf73cdf9ab)
* [Runtime](Core.Runtime.md#Core.Runtime_1ac18ad3ec6da1df486b217a18c25069ca)
* [Runtime\_sceneClosed](Core.Runtime.md#Core.Runtime_1ae1255408cf64033e4f66ecf8c1e8d8c3)
* [sceneClosed](Core.Runtime.md#Core.Runtime_1ac7d2ebacfd47a3799b1ad7ff810f6d8d)
* [sceneLoaders](Core.Runtime.md#Core.Runtime_1afb0c596154cc5ee6b6222e3c8720df94)
* [sceneOpened](Core.Runtime.md#Core.Runtime_1abefa4fe2944c3cd53adab0567794ca48)
* [scenePreloaded](Core.Runtime.md#Core.Runtime_1a304da872ce65014aede66614cc972254)
* [scenePreloadFinished](Core.Runtime.md#Core.Runtime_1af8329d3deaa4bc826fc5d0d050d1d7bb)
* [ScenesToClose](Core.Runtime.md#Core.Runtime_1ab99253f00be9d58c48bf74d301dffb2b)
* [SetActive](Core.Runtime.md#Core.Runtime_1ad6cbf8337b1a3c0f26dae6e9a131256e)
* [startedWorking](Core.Runtime.md#Core.Runtime_1a99443a735eb8aff05ce148c20c435e37)
* [stoppedWorking](Core.Runtime.md#Core.Runtime_1a3fcfca3ede08cbf9a10db89bb8f2856c)
* [ToggleOpen](Core.Runtime.md#Core.Runtime_1a317e4528d9c73aea2809e00b219faa79)
* [ToggleOpen](Core.Runtime.md#Core.Runtime_1a3978eea1ce6565b1a6214794f95f0013)
* [Track](Core.Runtime.md#Core.Runtime_1ace974c748b151dae175d4562c9efd1e1)
* [Track](Core.Runtime.md#Core.Runtime_1a538f75cc44aaad622c0c0f6dbb60971e)
* [Track](Core.Runtime.md#Core.Runtime_1a5afd7f04b7e9f5f033982c4f5be80395)
* [TrackCollectionCallback](Core.Runtime.md#Core.Runtime_1aef92904c23f20219bac434b443b1d0db)
* [TrackPreload](Core.Runtime.md#Core.Runtime_1ad3c02980ebefbec4b956971f3355f792)
* [Untrack](Core.Runtime.md#Core.Runtime_1a34e42581cd9f2e68971fb7109584c59e)
* [Untrack](Core.Runtime.md#Core.Runtime_1a62d07f15a2b380ef8f14d94b893c688e)
* [UntrackCollectionCallback](Core.Runtime.md#Core.Runtime_1a6422c7f403f79421ef94b953768a2ef8)
* [UntrackCollections](Core.Runtime.md#Core.Runtime_1aa45df95d3458d4d5b0124eaf47945b13)
* [UntrackPreload](Core.Runtime.md#Core.Runtime_1a9e2baaa64ea454ae41725d8e5c8e2300)
* [UntrackScenes](Core.Runtime.md#Core.Runtime_1a092ea5438dee76b5f124e9874ef9eae8)

## Private attributes

<a id="Core.Runtime_1ad6f3260bb7b1993c29a8a1736862194c"></a>
### Variable m\_openScenes





```csharp
readonly List<Scene> m_openScenes = new()
```







**Type**: readonly List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.Runtime_1addd8d832e1249d18199b610a99f4ca4a"></a>
### Variable m\_preloadedScene





```csharp
Scene m_preloadedScene
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.Runtime_1ad29376a20628ab1d4301b7d33a43d829"></a>
### Variable preloadCallback





```csharp
Func<IEnumerator> preloadCallback
```







**Type**: Func< IEnumerator >





<a id="Core.Runtime_1a920a2399de975f53a457c6aab168a548"></a>
### Variable hasDontDestroyOnLoadScene





```csharp
bool hasDontDestroyOnLoadScene
```







**Type**: bool





<a id="Core.Runtime_1ab7607fef2ca4c640489afeb04b611155"></a>
### Variable m\_helper





```csharp
GameObject m_helper
```







**Type**: GameObject





<a id="Core.Runtime_1a5be42d014132afb5fef9d90b13474f9d"></a>
### Variable m\_dontDestroyOnLoadScene





```csharp
Scene m_dontDestroyOnLoadScene
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





## Properties

<a id="Core.Runtime_1a5dc0053426e5a195c5d09f4ad8609fec"></a>
### Property m\_openCollection





```csharp
SceneCollection m_openCollection
```







**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Core.Runtime_1a3af4432ba0deb74cf5a3e59dbd2b0970"></a>
### Property openScenes





```csharp
IEnumerable<Scene> openScenes
```

Gets the scenes that are open.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a3af4432ba0deb74cf5a3e59dbd2b0970"},"children":[{"type":"text","text":"openScenes"}]}

<a id="Core.Runtime_1abd83c4073b0e7491205c0a18d5fb5906"></a>
### Property openAdditiveCollections





```csharp
IEnumerable<SceneCollection> openAdditiveCollections
```

Gets the collections that are opened as additive.





**Return type**: IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1abd83c4073b0e7491205c0a18d5fb5906"},"children":[{"type":"text","text":"openAdditiveCollections"}]}

<a id="Core.Runtime_1a693a74a4caf23c26e4ecdcc4086153bd"></a>
### Property openCollection





```csharp
SceneCollection openCollection
```

Gets the collection that is currently open.





**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a693a74a4caf23c26e4ecdcc4086153bd"},"children":[{"type":"text","text":"openCollection"}]}

<a id="Core.Runtime_1a1dba2cea10612a53f5a08062a4576e9c"></a>
### Property preloadedScene





```csharp
Scene preloadedScene
```

Gets the scene that is currently preloaded.





**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a1dba2cea10612a53f5a08062a4576e9c"},"children":[{"type":"text","text":"preloadedScene"}]}

<a id="Core.Runtime_1a18ce33b034e9eef3386256947d7498fd"></a>
### Property activeScene





```csharp
Scene activeScene
```

Gets the active scene.

Returns <code>null</code> if the active scene is not imported.



**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a18ce33b034e9eef3386256947d7498fd"},"children":[{"type":"text","text":"activeScene"}]}

<a id="Core.Runtime_1a849c0a5258f8be37633705233198912c"></a>
### Property dontDestroyOnLoadScene





```csharp
UnityEngine.SceneManagement.Scene dontDestroyOnLoadScene
```







**Return type**: UnityEngine.SceneManagement.Scene





<a id="Core.Runtime_1abfbe5aadb97c3f0690ed6ff669dd2513"></a>
### Property helper





```csharp
GameObject helper
```







**Return type**: GameObject





<a id="Core.Runtime_1a38286ad3659f00a4c43e5fd6d4696b37"></a>
### Property dontDestroyOnLoad





```csharp
Scene dontDestroyOnLoad
```

Gets the dontDestroyOnLoad scene.

Returns <code>null</code> outside of play mode.



**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a38286ad3659f00a4c43e5fd6d4696b37"},"children":[{"type":"text","text":"dontDestroyOnLoad"}]}

<a id="Core.Runtime_1a099f725f22a344e190121634f53328d8"></a>
### Property isBusy





```csharp
bool isBusy
```

Gets whatever ASM is busy with any scene operations.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a099f725f22a344e190121634f53328d8"},"children":[{"type":"text","text":"isBusy"}]}

<a id="Core.Runtime_1ad70be6f3d1bccf03aa180baf73cdf9ab"></a>
### Property runningOperations





```csharp
IEnumerable<SceneOperation> runningOperations
```

The currently running scene operations.





**Return type**: IEnumerable< [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1ad70be6f3d1bccf03aa180baf73cdf9ab"},"children":[{"type":"text","text":"runningOperations"}]}

<a id="Core.Runtime_1a58edb432bfce40728a7484644d123743"></a>
### Property queuedOperations





```csharp
IEnumerable<SceneOperation> queuedOperations
```

Gets the current scene operation queue.





**Return type**: IEnumerable< [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a58edb432bfce40728a7484644d123743"},"children":[{"type":"text","text":"queuedOperations"}]}

<a id="Core.Runtime_1a8589fc4e9723e6716a968b3883a8ba93"></a>
### Property currentOperation





```csharp
SceneOperation currentOperation
```

Gets the current active operation in the queue.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.ISceneManager_1a8589fc4e9723e6716a968b3883a8ba93"},"children":[{"type":"text","text":"currentOperation"}]}

## Package attributes

<a id="Core.Runtime_1afb0c596154cc5ee6b6222e3c8720df94"></a>
### Variable sceneLoaders





```csharp
List<SceneLoader> sceneLoaders = new()
```







**Type**: List< [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) >





## Events

<a id="Core.Runtime_1abefa4fe2944c3cd53adab0567794ca48"></a>
### Event sceneOpened





```csharp
Action<Scene> sceneOpened
```

Occurs when a scene is opened.





**Type**: Action< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.Runtime_1ac7d2ebacfd47a3799b1ad7ff810f6d8d"></a>
### Event sceneClosed





```csharp
Action<Scene> sceneClosed
```

Occurs when a scene is closed.





**Type**: Action< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.Runtime_1a9494c3ca2346f04fbeedc1bb0da8ed12"></a>
### Event collectionOpened





```csharp
Action<SceneCollection> collectionOpened
```

Occurs when a collection is opened.





**Type**: Action< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Core.Runtime_1af59d13ddd3950f339bd11bf5fb53e807"></a>
### Event collectionClosed





```csharp
Action<SceneCollection> collectionClosed
```

Occurs when a collection is closed.





**Type**: Action< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Core.Runtime_1a304da872ce65014aede66614cc972254"></a>
### Event scenePreloaded





```csharp
Action<Scene> scenePreloaded
```

Occurs when a scene is preloaded.





**Type**: Action< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.Runtime_1af8329d3deaa4bc826fc5d0d050d1d7bb"></a>
### Event scenePreloadFinished





```csharp
Action<Scene> scenePreloadFinished
```

Occurs when a previously preloaded scene is opened.





**Type**: Action< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.Runtime_1a99443a735eb8aff05ce148c20c435e37"></a>
### Event startedWorking





```csharp
Action startedWorking
```

Occurs when ASM has started working and is running scene operations.





**Type**: Action





<a id="Core.Runtime_1a3fcfca3ede08cbf9a10db89bb8f2856c"></a>
### Event stoppedWorking





```csharp
Action stoppedWorking
```

Occurs when ASM has finished working and no scene operations are running.





**Type**: Action





## Public attributes

<a id="Core.Runtime_1a76e61b35f42d8a221cc8fd6956763bf4"></a>
### Variable onAllScenesClosed





```csharp
Action onAllScenesClosed
```

Occurs when the last user scene closes.

This usually happens by mistake, and likely means that no user code would run, this is your chance to restore to a known state (return to main menu, for example), or crash to desktop.





Returning to main menu can be done like this:```csharp
SceneManager.app.Restart()
```



**Type**: Action





## Public functions

<a id="Core.Runtime_1ac18ad3ec6da1df486b217a18c25069ca"></a>
### Function Runtime



```csharp
Runtime()
```







**Return type**: 





<a id="Core.Runtime_1a25aabebdc1e3f5358c55de0988edfe46"></a>
### Function GetToggleableSceneLoaders



```csharp
IEnumerable< SceneLoader > GetToggleableSceneLoaders()
```

Gets a list of all added scene loaders that can be toggled scene by scene.





**Return type**: IEnumerable< [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) >

**Reimplements**: [GetToggleableSceneLoaders](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a25aabebdc1e3f5358c55de0988edfe46)





<a id="Core.Runtime_1a7846ec67aee40ef539105593814cc207"></a>
### Function GetLoaderForScene



```csharp
SceneLoader GetLoaderForScene(Scene scene)
```

Gets the loader for _scene_ .





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneLoader](Core.SceneLoader.md#Core.SceneLoader)

**Reimplements**: [GetLoaderForScene](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a7846ec67aee40ef539105593814cc207)





<a id="Core.Runtime_1a6da04aafa37667109a139e6673346f9d"></a>
### Function AddSceneLoader\< T \>



```csharp
void AddSceneLoader< T >()
```

Adds a scene loader.





**Return type**: void

**Reimplements**: [AddSceneLoader\< T \>](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a6da04aafa37667109a139e6673346f9d)





<a id="Core.Runtime_1a18d7c4ab9e374c7f2c55039601484972"></a>
### Function RemoveSceneLoader\< T \>



```csharp
void RemoveSceneLoader< T >()
```

Removes a scene loader.





**Return type**: void

**Reimplements**: [RemoveSceneLoader\< T \>](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a18d7c4ab9e374c7f2c55039601484972)





<a id="Core.Runtime_1a914f0c4e8534a411c2e0f4cbde0a3f69"></a>
### Function Open



```csharp
SceneOperation Open(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a914f0c4e8534a411c2e0f4cbde0a3f69)





<a id="Core.Runtime_1a12849bc14742f22995d9e241809af959"></a>
### Function OpenAndActivate



```csharp
SceneOperation OpenAndActivate(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAndActivate](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a12849bc14742f22995d9e241809af959)





<a id="Core.Runtime_1aeaae0acb70a5da754e63c198285bde56"></a>
### Function Open



```csharp
SceneOperation Open(params Scene[] scenes)
```







**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1aeaae0acb70a5da754e63c198285bde56)





<a id="Core.Runtime_1ab1490f4412b9a101f38384e27f50d80f"></a>
### Function Open



```csharp
SceneOperation Open(IEnumerable< Scene > scenes)
```

Opens the scenes.

Open scenes will not be re-opened, please close it first.



**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1ab1490f4412b9a101f38384e27f50d80f)





<a id="Core.Runtime_1a235c86b206dade3f091c5ac1ab5a1fca"></a>
### Function OpenWithLoadingScreen



```csharp
SceneOperation OpenWithLoadingScreen(Scene scene, Scene loadingScreen)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [Scene](Models.Scene.md#Models.Scene) **loadingScreen**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenWithLoadingScreen](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a235c86b206dade3f091c5ac1ab5a1fca)





<a id="Core.Runtime_1a19a9e8130778421fa690c10378d0a8c1"></a>
### Function OpenWithLoadingScreen



```csharp
SceneOperation OpenWithLoadingScreen(IEnumerable< Scene > scene, Scene loadingScreen)
```

Opens a scene with a loading screen.





**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scene**
* [Scene](Models.Scene.md#Models.Scene) **loadingScreen**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenWithLoadingScreen](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a19a9e8130778421fa690c10378d0a8c1)





<a id="Core.Runtime_1a9fcaf132ddf18199326605380c9258fd"></a>
### Function Close



```csharp
SceneOperation Close(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a9fcaf132ddf18199326605380c9258fd)





<a id="Core.Runtime_1a4a3e38682eac62caae129c4170c1d5a4"></a>
### Function Close



```csharp
SceneOperation Close(params Scene[] scenes)
```







**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a4a3e38682eac62caae129c4170c1d5a4)





<a id="Core.Runtime_1a6cab5f0d24db1534bf42522a4d96c221"></a>
### Function Close



```csharp
SceneOperation Close(IEnumerable< Scene > scenes)
```

Closes the scenes.

Closes persistent scenes.



**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a6cab5f0d24db1534bf42522a4d96c221)





<a id="Core.Runtime_1ac8d87e317a43821c95bb26b0440d25e1"></a>
### Function Preload



```csharp
SceneOperation Preload(Scene scene, Action onPreloaded=null)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* Action **onPreloaded** = null 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Preload](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1ac8d87e317a43821c95bb26b0440d25e1)





<a id="Core.Runtime_1a2ac1c4da5aa55f755ae896558119339a"></a>
### Function FinishPreload



```csharp
SceneOperation FinishPreload(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [FinishPreload](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a2ac1c4da5aa55f755ae896558119339a)





<a id="Core.Runtime_1a5e8f70087d73b1a14ca4dc8ef6fc5b24"></a>
### Function FinishPreload



```csharp
SceneOperation FinishPreload()
```

Finishes the preload of the currently preloaded scene.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [FinishPreload](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a5e8f70087d73b1a14ca4dc8ef6fc5b24)





<a id="Core.Runtime_1ae6ae8dc6c99f241414636ecd7f5af757"></a>
### Function DiscardPreload



```csharp
SceneOperation DiscardPreload(Scene scene)
```

Discards preload of the scene, if preloaded.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [DiscardPreload](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1ae6ae8dc6c99f241414636ecd7f5af757)





<a id="Core.Runtime_1aca084bb90eac73c146665dca2a903386"></a>
### Function DiscardPreload



```csharp
SceneOperation DiscardPreload()
```

Discards the preload of the currently preloaded scene.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [DiscardPreload](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1aca084bb90eac73c146665dca2a903386)





<a id="Core.Runtime_1a317e4528d9c73aea2809e00b219faa79"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen(Scene scene)
```

Toggles the open state of this scene.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [ToggleOpen](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a317e4528d9c73aea2809e00b219faa79)





<a id="Core.Runtime_1ad6cbf8337b1a3c0f26dae6e9a131256e"></a>
### Function SetActive



```csharp
void SetActive(Scene scene)
```

Sets the scene as active.

No effect if not open.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [SetActive](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1ad6cbf8337b1a3c0f26dae6e9a131256e)





<a id="Core.Runtime_1a8c9ae8d738eaabe1700a015acf617132"></a>
### Function Open



```csharp
SceneOperation Open(SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a8c9ae8d738eaabe1700a015acf617132)





<a id="Core.Runtime_1a3d24a2053e8b02066280728504cf51fd"></a>
### Function OpenAdditive



```csharp
SceneOperation OpenAdditive(SceneCollection collection, bool openAll=false)
```

Opens the collection without closing existing scenes.

**Parameters**:

* **collection**: The collection to open.
* **openAll**: Specifies whatever all scenes should open, regardless of open flag.



**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAdditive](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a3d24a2053e8b02066280728504cf51fd)





<a id="Core.Runtime_1a6220da7d90a1efa055a827a7d6ef1daa"></a>
### Function OpenAdditive



```csharp
SceneOperation OpenAdditive(IEnumerable< SceneCollection > collections, SceneCollection activeCollection=null, Scene loadingScene=null)
```

Opens the collection without closing existing scenes.

No effect if no additive collections could be opened. Note that _activeCollection_  will be removed from _collections_  if it is contained within.



**Parameters**:

* IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) > **collections**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **activeCollection** = null 
* [Scene](Models.Scene.md#Models.Scene) **loadingScene** = null 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAdditive](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a6220da7d90a1efa055a827a7d6ef1daa)





<a id="Core.Runtime_1a486db83dc1371e62064f87c69708bd27"></a>
### Function Close



```csharp
SceneOperation Close(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a486db83dc1371e62064f87c69708bd27)





<a id="Core.Runtime_1a3978eea1ce6565b1a6214794f95f0013"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen(SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [ToggleOpen](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a3978eea1ce6565b1a6214794f95f0013)





<a id="Core.Runtime_1af08b7536494d05d8b21637f6092f935e"></a>
### Function GetState



```csharp
SceneState GetState(Scene scene)
```

Gets the current state of the scene.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneState](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a35ae9f3faf23cd757d50ff4ed5ea9828)

**Reimplements**: [GetState](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1af08b7536494d05d8b21637f6092f935e)





<a id="Core.Runtime_1ace974c748b151dae175d4562c9efd1e1"></a>
### Function Track



```csharp
void Track(Scene scene, UnityEngine.SceneManagement.Scene unityScene)
```

Tracks the specified scene as open.

Does not open scene.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* UnityEngine.SceneManagement.Scene **unityScene**

**Return type**: void

**Reimplements**: [Track](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1ace974c748b151dae175d4562c9efd1e1)





<a id="Core.Runtime_1a538f75cc44aaad622c0c0f6dbb60971e"></a>
### Function Track



```csharp
void Track(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [Track](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a538f75cc44aaad622c0c0f6dbb60971e)





<a id="Core.Runtime_1a34e42581cd9f2e68971fb7109584c59e"></a>
### Function Untrack



```csharp
bool Untrack(Scene scene)
```

Untracks the specified scene as open.

Does not close scene.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool

**Reimplements**: [Untrack](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a34e42581cd9f2e68971fb7109584c59e)





<a id="Core.Runtime_1a092ea5438dee76b5f124e9874ef9eae8"></a>
### Function UntrackScenes



```csharp
void UntrackScenes()
```

Untracks all open scenes.

Does not close scenes.



**Return type**: void

**Reimplements**: [UntrackScenes](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a092ea5438dee76b5f124e9874ef9eae8)





<a id="Core.Runtime_1a5afd7f04b7e9f5f033982c4f5be80395"></a>
### Function Track



```csharp
void Track(SceneCollection collection, bool isAdditive=false)
```

Tracks the collection as open.

Does not open collection.



**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive** = false 

**Return type**: void

**Reimplements**: [Track](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a5afd7f04b7e9f5f033982c4f5be80395)





<a id="Core.Runtime_1a62d07f15a2b380ef8f14d94b893c688e"></a>
### Function Untrack



```csharp
void Untrack(SceneCollection collection, bool isAdditive=false)
```

Untracks the collection.

Does not close the collection.



**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive** = false 

**Return type**: void

**Reimplements**: [Untrack](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a62d07f15a2b380ef8f14d94b893c688e)





<a id="Core.Runtime_1aa45df95d3458d4d5b0124eaf47945b13"></a>
### Function UntrackCollections



```csharp
void UntrackCollections()
```

Untracks all collections.

Does not close collections.



**Return type**: void

**Reimplements**: [UntrackCollections](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1aa45df95d3458d4d5b0124eaf47945b13)





<a id="Core.Runtime_1a2c5a3f46a8ff748db2ce4163207bb8c3"></a>
### Function IsTracked



```csharp
bool IsTracked(Scene scene)
```

Gets whatever this scene is tracked as open.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool

**Reimplements**: [IsTracked](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a2c5a3f46a8ff748db2ce4163207bb8c3)





<a id="Core.Runtime_1ab1ea707d692961a348cfbb768cab0bcf"></a>
### Function IsTracked



```csharp
bool IsTracked(SceneCollection collection)
```

Gets whatever this collection is tracked as open.





**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: bool

**Reimplements**: [IsTracked](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1ab1ea707d692961a348cfbb768cab0bcf)





<a id="Core.Runtime_1a437e9ad7a4064d91c8366f1c0f09d0a5"></a>
### Function CloseAll



```csharp
SceneOperation CloseAll(bool exceptLoadingScreens=true, bool exceptUnimported=true, params Scene[] except)
```

Closes all scenes and collections.





**Parameters**:

* bool **exceptLoadingScreens** = true 
* bool **exceptUnimported** = true 
* params [Scene](Models.Scene.md#Models.Scene)[] **except**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [CloseAll](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager_1a437e9ad7a4064d91c8366f1c0f09d0a5)





## Private functions

<a id="Core.Runtime_1ae1255408cf64033e4f66ecf8c1e8d8c3"></a>
### Function Runtime\_sceneClosed



```csharp
void Runtime_sceneClosed(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Core.Runtime_1a2590a3e6ccfe3d078b1a18e7b7cfc193"></a>
### Function Match



```csharp
bool Match(SceneLoader loader, Scene scene)
```







**Parameters**:

* [SceneLoader](Core.SceneLoader.md#Core.SceneLoader) **loader**
* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.Runtime_1aa857bd3250f9849f5dc278535ff9af8d"></a>
### Function IsValid



```csharp
bool IsValid(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.Runtime_1a4cd10385b03c60cc6f8766ad931a26e2"></a>
### Function IsClosed



```csharp
bool IsClosed(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.Runtime_1a3d17df27e95e67f2dcd7b3a777e734ef"></a>
### Function IsOpen



```csharp
bool IsOpen(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.Runtime_1a4766d671abc4583bb8f62fcdc1046534"></a>
### Function CanOpen



```csharp
bool CanOpen(Scene scene, SceneCollection collection, bool openAllScenes)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAllScenes**

**Return type**: bool





<a id="Core.Runtime_1af8c7e9cb3ba14f8bc0707052a9772c6c"></a>
### Function LoadingScreen



```csharp
bool LoadingScreen(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.Runtime_1a817b522f6e80008171c9457ff91cac00"></a>
### Function IsPersistent



```csharp
bool IsPersistent(Scene scene, SceneCollection closeCollection=null, SceneCollection nextCollection=null)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **closeCollection** = null 
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **nextCollection** = null 

**Return type**: bool





<a id="Core.Runtime_1a51f3028b5b3aa14dd9093c9044774401"></a>
### Function NotPersistent



```csharp
bool NotPersistent(Scene scene, SceneCollection closeCollection=null, SceneCollection nextCollection=null)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **closeCollection** = null 
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **nextCollection** = null 

**Return type**: bool





<a id="Core.Runtime_1aa2d14ef9d520f146568d4c0e3ca2d084"></a>
### Function NotPersistent



```csharp
bool NotPersistent(Scene scene, SceneCollection closeCollection=null)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **closeCollection** = null 

**Return type**: bool





<a id="Core.Runtime_1aac54727636b6039dc558ef26c1d37c59"></a>
### Function NotLoadingScreen



```csharp
bool NotLoadingScreen(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.Runtime_1aefdc23864583f26c7c141a460bd5764b"></a>
### Function LogAndReturn



```csharp
SceneOperation LogAndReturn(string message)
```







**Parameters**:

* string **message**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.Runtime_1ad36c88ad7b8a6c48d12e6d85bc51d29d"></a>
### Function IsOpen



```csharp
bool IsOpen(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: bool





<a id="Core.Runtime_1ab99253f00be9d58c48bf74d301dffb2b"></a>
### Function ScenesToClose



```csharp
IEnumerable< Scene > ScenesToClose(SceneCollection closeCollection=null, SceneCollection nextCollection=null, SceneCollection additiveCloseCollection=null)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **closeCollection** = null 
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **nextCollection** = null 
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **additiveCloseCollection** = null 

**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.Runtime_1a1b708e35fa5777f896af1a83c6f168e3"></a>
### Function FindAssociatedScene



```csharp
void FindAssociatedScene(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Core.Runtime_1aef92904c23f20219bac434b443b1d0db"></a>
### Function TrackCollectionCallback



```csharp
Callback[] TrackCollectionCallback(SceneCollection collection, bool isAdditive=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **isAdditive** = false 

**Return type**: [Callback](Core.Callback.md#Core.Callback)[]





<a id="Core.Runtime_1a6422c7f403f79421ef94b953768a2ef8"></a>
### Function UntrackCollectionCallback



```csharp
Callback UntrackCollectionCallback(bool isAdditive=false)
```







**Parameters**:

* bool **isAdditive** = false 

**Return type**: [Callback](Core.Callback.md#Core.Callback)





## Package functions

<a id="Core.Runtime_1a372de693ad40b3f42839c8ec6ac845f4"></a>
### Function Reset



```csharp
void Reset()
```







**Return type**: void





<a id="Core.Runtime_1ad3c02980ebefbec4b956971f3355f792"></a>
### Function TrackPreload



```csharp
void TrackPreload(Scene scene, Func< IEnumerator > preloadCallback)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* Func< IEnumerator > **preloadCallback**

**Return type**: void





<a id="Core.Runtime_1a9e2baaa64ea454ae41725d8e5c8e2300"></a>
### Function UntrackPreload



```csharp
void UntrackPreload()
```







**Return type**: void





<a id="Core.Runtime_1a9a0c098c5a99002b502f0a07acbb31c4"></a>
### Function Open



```csharp
SceneOperation Open(SceneOperation operation, SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.Runtime_1a868a456558e1883839dd92c7a6c7d562"></a>
### Function Close



```csharp
SceneOperation Close(SceneOperation operation, SceneCollection collection)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**
* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.Runtime_1a01219692558a9a9885fe56820d975c78"></a>
### Function AddToDontDestroyOnLoad\< T \>



```csharp
bool AddToDontDestroyOnLoad< T >()
```







**Return type**: bool





<a id="Core.Runtime_1a619dcd97ec70f12e0af28bcf73240d15"></a>
### Function AddToDontDestroyOnLoad\< T \>



```csharp
bool AddToDontDestroyOnLoad< T >(out T component)
```

Adds the component to the 'Advanced Scene Manager' gameobject in DontDestroyOnLoad.

Returns <code>false</code> outside of play-mode.



**Parameters**:

* out T **component**

**Return type**: bool





<a id="Core.Runtime_1a240fa61c129136ca2c6843c5d963545a"></a>
### Function AddToDontDestroyOnLoad\< T \>



```csharp
bool AddToDontDestroyOnLoad< T >(out T component, out GameObject obj)
```

Adds the component to a new gameobject in DontDestroyOnLoad.

Returns <code>false</code> outside of play-mode.



**Parameters**:

* out T **component**
* out GameObject **obj**

**Return type**: bool





<a id="Core.Runtime_1abbaf59af084dd1b05fba6c0e587b41e2"></a>
### Function OnAllScenesClosed



```csharp
void OnAllScenesClosed()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



