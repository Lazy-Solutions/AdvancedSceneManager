<a id="Core.SceneOperation"></a>
# Class AdvancedSceneManager.Core.SceneOperation






A scene operation is a queueable operation that can open or close scenes. See also: SceneAction.



**Inherits from**:

* [CustomYieldInstruction](undefined.md#undefined)
* [IQueueable](Utility.IQueueable.md#Utility.IQueueable)

## Members

* [\_extCallbacks](Core.SceneOperation.md#Core.SceneOperation_1aebe3db5e9996b3be7c58942a21d6e2db)
* [Activate](Core.SceneOperation.md#Core.SceneOperation_1af811f92d8b75cf30a1f39224f68c89ba)
* [AddCallback](Core.SceneOperation.md#Core.SceneOperation_1a84851fd9d9a2986aa438850433ad5086)
* [beforeStart](Core.SceneOperation.md#Core.SceneOperation_1ab13e7f715453607704a31c491871d157)
* [Callback](Core.SceneOperation.md#Core.SceneOperation_1ab06c2397a5e0c06464a6e73445a4b9a0)
* [Callback](Core.SceneOperation.md#Core.SceneOperation_1ad4ffbef705d2926b2a24783c022c8d19)
* [callbacks](Core.SceneOperation.md#Core.SceneOperation_1a3848fbee112260b4f33733359ac9cfd1)
* [callbacksRun](Core.SceneOperation.md#Core.SceneOperation_1ab0caf7a5f79083b9bb2d36149c799fd8)
* [CallCallbacks](Core.SceneOperation.md#Core.SceneOperation_1a2f9edd942bdd117b950a2fc325b110b9)
* [Cancel](Core.SceneOperation.md#Core.SceneOperation_1a98fd5d588027adeb8d4545c78347cd26)
* [CanQueue](Core.SceneOperation.md#Core.SceneOperation_1a5761b3f231c8181c60fe470986c1c19e)
* [ClearProgress](Core.SceneOperation.md#Core.SceneOperation_1a7d34a635b80cd8a040ffc6f47b27564e)
* [close](Core.SceneOperation.md#Core.SceneOperation_1aeb4625e912b7b0de9708544ae718aee0)
* [Close](Core.SceneOperation.md#Core.SceneOperation_1a486db83dc1371e62064f87c69708bd27)
* [Close](Core.SceneOperation.md#Core.SceneOperation_1a4a3e38682eac62caae129c4170c1d5a4)
* [Close](Core.SceneOperation.md#Core.SceneOperation_1a6cab5f0d24db1534bf42522a4d96c221)
* [CloseAll](Core.SceneOperation.md#Core.SceneOperation_1aea08f3999604144fa716b7359304a9e8)
* [CloseAllNonPersistent](Core.SceneOperation.md#Core.SceneOperation_1a5fb8cd7a24a7ac818b3f10941b6f5751)
* [closedScenes](Core.SceneOperation.md#Core.SceneOperation_1abf8adf4bb21e27a5311176386bd41626)
* [collection](Core.SceneOperation.md#Core.SceneOperation_1a8f37d8ba65df9a35efdeaf4d88836bd4)
* [coroutine](Core.SceneOperation.md#Core.SceneOperation_1a2855e0228b6fe56018e079f08ff616a0)
* [currentLoadingScene](Core.SceneOperation.md#Core.SceneOperation_1abcdeb080d4de732375fadfa11fecf0b4)
* [customProgress](Core.SceneOperation.md#Core.SceneOperation_1a79db0b7da8630aee095323fe9a047a3d)
* [CustomProgress\_ProgressChanged](Core.SceneOperation.md#Core.SceneOperation_1a08cb87e354ba5f33f361704e0b5f0442)
* [customProgressValue](Core.SceneOperation.md#Core.SceneOperation_1a400457d60f2cd38af1785be03a7cde74)
* [description](Core.SceneOperation.md#Core.SceneOperation_1a23af17c78302b71c14ef38ea40b8d1d7)
* [DisableLoadingScreen](Core.SceneOperation.md#Core.SceneOperation_1a6e70d554f7774198737c3f32b5774849)
* [DoActions](Core.SceneOperation.md#Core.SceneOperation_1a5ae6cf103dd7b37991fd497d88087b1c)
* [doCallbacks](Core.SceneOperation.md#Core.SceneOperation_1ac8337a09b93b7a9dbe15eb3d52b9d4d1)
* [DoCloseCallbacks](Core.SceneOperation.md#Core.SceneOperation_1a1e7fe1684bebea616df83df5d9df1d25)
* [DoCoroutine](Core.SceneOperation.md#Core.SceneOperation_1a699aa1e8d2bf18ea6e438e0880631427)
* [done](Core.SceneOperation.md#Core.SceneOperation_1a378bfbbd7f32eaad820a5d5575a28320)
* [DoOpenCallbacks](Core.SceneOperation.md#Core.SceneOperation_1a4e84149e6dd6a88db2d90c1975af193f)
* [DoPhaseCallbacks](Core.SceneOperation.md#Core.SceneOperation_1a13d0959e8f1b215b8b0c190109c627a6)
* [EnableLoadingScreen](Core.SceneOperation.md#Core.SceneOperation_1aa9e4631b682315e1f1c9f00817708416)
* [Focus](Core.SceneOperation.md#Core.SceneOperation_1a897cdd55aa328642d5fd781772c53111)
* [focus](Core.SceneOperation.md#Core.SceneOperation_1a95311fac68dc88b61cdac29f4d91db32)
* [focusSingleScene](Core.SceneOperation.md#Core.SceneOperation_1ac7deb3ed2b14969218cc586cf2068922)
* [Freeze](Core.SceneOperation.md#Core.SceneOperation_1aa95e0fb85af143186cf2934dba40898f)
* [GetProgress](Core.SceneOperation.md#Core.SceneOperation_1afb52390946ae83c3997b18310d1d14bf)
* [hasRun](Core.SceneOperation.md#Core.SceneOperation_1a1676d54e7d7343d33d9d6cc46784493d)
* [HideLoadingScreen](Core.SceneOperation.md#Core.SceneOperation_1a8c36bcd2eb5258a6e1f7ae8a6c41065c)
* [isCurrentLoadingScenePreload](Core.SceneOperation.md#Core.SceneOperation_1a071e7376a0967cc696a50f73463b32d9)
* [IsDuplicate](Core.SceneOperation.md#Core.SceneOperation_1a1c41bc3ceed94123b14d0d62da652a6a)
* [IsDuplicate](Core.SceneOperation.md#Core.SceneOperation_1ab4937a160e2ec70ac20c25165ee7af09)
* [isFrozen](Core.SceneOperation.md#Core.SceneOperation_1ab21ee635b931e038bfb1237dcc76a9e8)
* [isLoadingScreen](Core.SceneOperation.md#Core.SceneOperation_1a227613a11e9788e750ba32e1fbacdf38)
* [keepWaiting](Core.SceneOperation.md#Core.SceneOperation_1a2778689fc3def0f49cc9c61de04a9484)
* [loadingPriority](Core.SceneOperation.md#Core.SceneOperation_1aa9678536560d59a5c50bd99d649a56bd)
* [loadingScene](Core.SceneOperation.md#Core.SceneOperation_1a4fe8554b9f43708cfc35bb4014a90f2a)
* [LoadingScreenCallback](Core.SceneOperation.md#Core.SceneOperation_1a5dfa2142fd35f17fb735fdb7a1cc6624)
* [loadingScreenCallback](Core.SceneOperation.md#Core.SceneOperation_1a8d1fdc7475722c6bc2f538d820ad6630)
* [LoadScene](Core.SceneOperation.md#Core.SceneOperation_1a838f53bacbc6254c06eabd257022b0ef)
* [m\_callbacks](Core.SceneOperation.md#Core.SceneOperation_1ab5d65f9a860071480b902908f261f94d)
* [m\_close](Core.SceneOperation.md#Core.SceneOperation_1a7ecbeb5ca966e2dd56acf1755b373f6e)
* [m\_closedScenes](Core.SceneOperation.md#Core.SceneOperation_1a4a83c416a63357b5ec20dbc2f91a8429)
* [m\_collection](Core.SceneOperation.md#Core.SceneOperation_1ae7e790410feddbd3e310813036c7badc)
* [m\_customProgress](Core.SceneOperation.md#Core.SceneOperation_1aa3a1ce0a0026f2ec26be56a47420a63c)
* [m\_focus](Core.SceneOperation.md#Core.SceneOperation_1a9991724f33b77768e4895d7324c23a91)
* [m\_focusSingleScene](Core.SceneOperation.md#Core.SceneOperation_1ab897aae5beb4aaf806dd72601b7ab374)
* [m\_loadingPriority](Core.SceneOperation.md#Core.SceneOperation_1a254608bebe7bbf50eaaaa06d38a0eb06)
* [m\_loadingScene](Core.SceneOperation.md#Core.SceneOperation_1a1ee178228b0ba8530531e353abafcbf5)
* [m\_loadingScreenCallback](Core.SceneOperation.md#Core.SceneOperation_1ab10de5af79a4ca92b152ae904796baad)
* [m\_open](Core.SceneOperation.md#Core.SceneOperation_1a39a92525097a0567b872c17fd6051d78)
* [m\_openedScenes](Core.SceneOperation.md#Core.SceneOperation_1a1d216cd850dfe46133b941766e15460d)
* [m\_preload](Core.SceneOperation.md#Core.SceneOperation_1a6471007569866aeffe40c588648ef3c6)
* [m\_setActiveCollectionScene](Core.SceneOperation.md#Core.SceneOperation_1ac15efdee1e02c27e51f97232b01137b2)
* [m\_unloadUnusedAssets](Core.SceneOperation.md#Core.SceneOperation_1acee941315a4653a8540b0104871e89ef)
* [m\_useLoadingScene](Core.SceneOperation.md#Core.SceneOperation_1a386b09ee8c789392511e4362f6fa9882)
* [OnBeforeStart](Core.SceneOperation.md#Core.SceneOperation_1a63c5d7667b9cfc46fbec1d0ebc5e3502)
* [OnCancel](Core.SceneOperation.md#Core.SceneOperation_1ad4e0336f1c4b1a11615e4141e32e0e49)
* [OnDone](Core.SceneOperation.md#Core.SceneOperation_1af6360b71f529b4fe55e818dcf4ce19ed)
* [OnProgress](Core.SceneOperation.md#Core.SceneOperation_1a73147f8e26a71f5005e66479ba8d3d61)
* [OnTurn](Core.SceneOperation.md#Core.SceneOperation_1aa1c3f9a681b585b60032dc4eab1ef227)
* [open](Core.SceneOperation.md#Core.SceneOperation_1afdd439cc715573bf18bac230b6cf90ed)
* [Open](Core.SceneOperation.md#Core.SceneOperation_1a8c9ae8d738eaabe1700a015acf617132)
* [Open](Core.SceneOperation.md#Core.SceneOperation_1aeaae0acb70a5da754e63c198285bde56)
* [Open](Core.SceneOperation.md#Core.SceneOperation_1ab1490f4412b9a101f38384e27f50d80f)
* [OpenAndActivate](Core.SceneOperation.md#Core.SceneOperation_1a12849bc14742f22995d9e241809af959)
* [openedLoadingScreen](Core.SceneOperation.md#Core.SceneOperation_1a672fa74cae8c7759f284cb6d9d39b041)
* [openedScenes](Core.SceneOperation.md#Core.SceneOperation_1a011acd72fa3439236d99ebd83ff1e665)
* [operationCoroutine](Core.SceneOperation.md#Core.SceneOperation_1a49e69a8e792281542ed4f50a16e6e5b2)
* [phase](Core.SceneOperation.md#Core.SceneOperation_1a3aaaebd424640a55658f6da992e087bd)
* [Preload](Core.SceneOperation.md#Core.SceneOperation_1a54235ad5f28f51d774b67c1a9a64f77c)
* [preload](Core.SceneOperation.md#Core.SceneOperation_1a96ab4d9fdd524af93b96fe0fb6595edb)
* [PrependOpen](Core.SceneOperation.md#Core.SceneOperation_1a9bfa1aa4c01a3e9e6bae9bfeffc7881e)
* [PrependOpen](Core.SceneOperation.md#Core.SceneOperation_1a0449307fc96b2342c072fe28c4527e59)
* [progress](Core.SceneOperation.md#Core.SceneOperation_1ac7abb4766cd3f65c31f56279d7decff8)
* [progressID](Core.SceneOperation.md#Core.SceneOperation_1a14a9619ad0e20a130286529bb967752a)
* [progressIds](Core.SceneOperation.md#Core.SceneOperation_1aef171244a87a225db29acf80de624755)
* [Queue](Core.SceneOperation.md#Core.SceneOperation_1a3f1ad8c11f3261686ab68dd89641b123)
* [RemoveCallback](Core.SceneOperation.md#Core.SceneOperation_1a418f4bdce09c46d93eecf29dd77e2805)
* [reportProgress](Core.SceneOperation.md#Core.SceneOperation_1a5028434317de0a57ceee7976c23235fe)
* [ReportProgress](Core.SceneOperation.md#Core.SceneOperation_1a2a9fa6a9c1c548128e9a80e7e5674dcd)
* [ResetThreadPriority](Core.SceneOperation.md#Core.SceneOperation_1aad6ef1ab8a95f272c2e7feec92bd8eac)
* [Run](Core.SceneOperation.md#Core.SceneOperation_1ae794d19388c292e9a65b26a30ac768a0)
* [RunSceneLoader](Core.SceneOperation.md#Core.SceneOperation_1aaca2994eb3f3bbf6dbf94c62de09a280)
* [RunSceneLoader](Core.SceneOperation.md#Core.SceneOperation_1a3cc0b66bcaf7869ca49cec48a85f9bea)
* [SceneCallbacks](Core.SceneOperation.md#Core.SceneOperation_1a66c9ecbe672d9f466a140620495ef8b0)
* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation_1aa55f0aae930d6fea80cbe2404d79bb90)
* [sceneProgress](Core.SceneOperation.md#Core.SceneOperation_1ad58a065a17fcb1e8359347f3f36d2182)
* [Set](Core.SceneOperation.md#Core.SceneOperation_1acd1832ad651d45fe7abec764239870dc)
* [setActiveCollectionScene](Core.SceneOperation.md#Core.SceneOperation_1a1c556040eb8d7ace570cf66fd9f7ff70)
* [SetActiveScene](Core.SceneOperation.md#Core.SceneOperation_1a0d6094950629ef01ab6e67835e10b375)
* [SetThreadPriority](Core.SceneOperation.md#Core.SceneOperation_1aac640400fc89ca03f7c82126360ca263)
* [SetThreadPriority](Core.SceneOperation.md#Core.SceneOperation_1af3236ebf5c6eeb5aa9fb1d6d74d4b4c1)
* [SetupProgress](Core.SceneOperation.md#Core.SceneOperation_1afb3886683034c43e125eddbbaac5008c)
* [SetupProgress](Core.SceneOperation.md#Core.SceneOperation_1ae4a8db4ab49abad1efc850bc461be0c6)
* [ShowLoadingScreen](Core.SceneOperation.md#Core.SceneOperation_1aa5e88fd7f23db757b903d3641ea4c0fb)
* [Start](Core.SceneOperation.md#Core.SceneOperation_1a19730dce2cd5604bd210189663e5f73f)
* [UnloadScene](Core.SceneOperation.md#Core.SceneOperation_1a0dddf9cc9a6f6e92017706339e0ff6d0)
* [UnloadUnusedAssets](Core.SceneOperation.md#Core.SceneOperation_1a681d1c1868e57d53378739d371ac2456)
* [unloadUnusedAssets](Core.SceneOperation.md#Core.SceneOperation_1a9e3f6c923d73bb31cfc20de7c1d8f3fd)
* [UnloadUsedAssets](Core.SceneOperation.md#Core.SceneOperation_1a235f800297854910f0e74dca3f883d63)
* [UnsetupProgress](Core.SceneOperation.md#Core.SceneOperation_1a33b0f16ec2053bcfeb33fda3a2123111)
* [useLoadingScene](Core.SceneOperation.md#Core.SceneOperation_1ad5461cf9aed399c793f0635fd5b3b550)
* [Validate](Core.SceneOperation.md#Core.SceneOperation_1aaac8b52c5e47c87dc2defdd181093ee2)
* [Validate](Core.SceneOperation.md#Core.SceneOperation_1ac34988b691da9e110e0dd69d50ffa0b0)
* [WaitFor](Core.SceneOperation.md#Core.SceneOperation_1ab3586cc78cb4653953f3edaa99d41630)
* [waitFor](Core.SceneOperation.md#Core.SceneOperation_1a2d27061848670e789eeb62ba6d4c5e8b)
* [wasCancelled](Core.SceneOperation.md#Core.SceneOperation_1a64c4fe80acf9369a5e341efd804843d3)
* [With](Core.SceneOperation.md#Core.SceneOperation_1afd7b2773dd26936a6eb3dc008064ad24)
* [With](Core.SceneOperation.md#Core.SceneOperation_1a52b8256ad92437e9241959c90b2b4a48)
* [With](Core.SceneOperation.md#Core.SceneOperation_1aaa1575cba4e627beda5145c61bc6eb32)
* [With](Core.SceneOperation.md#Core.SceneOperation_1a559a69030173c5af9db0659f0c59107f)
* [With](Core.SceneOperation.md#Core.SceneOperation_1a7732e1d400bdb2f445838f6fdc750615)
* [WithFriendlyText](Core.SceneOperation.md#Core.SceneOperation_1ad88a440ad34b26c725d9c3f8da1b68d9)

## Properties

<a id="Core.SceneOperation_1a378bfbbd7f32eaad820a5d5575a28320"></a>
### Property done


![][static]



```csharp
SceneOperation done
```

Gets a SceneOperation that has already completed.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new "},{"type":"element","name":"ref","attributes":{"kindref":"compound","refid":"Core.SceneOperation"},"children":[{"type":"text","text":"SceneOperation"}]},{"type":"text","text":"() { hasRun = true }"}]}

<a id="Core.SceneOperation_1a23af17c78302b71c14ef38ea40b8d1d7"></a>
### Property description





```csharp
string description
```

Specifies description for coroutine.





**Return type**: string





<a id="Core.SceneOperation_1a8f37d8ba65df9a35efdeaf4d88836bd4"></a>
### Property collection





```csharp
SceneCollection collection
```

Specifies the collection that is being opened or closed.





**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Core.SceneOperation_1a1c556040eb8d7ace570cf66fd9f7ff70"></a>
### Property setActiveCollectionScene





```csharp
bool setActiveCollectionScene
```

Specifies whatever active scene should be set when possible.





**Return type**: bool





<a id="Core.SceneOperation_1a95311fac68dc88b61cdac29f4d91db32"></a>
### Property focus





```csharp
Scene focus
```

Sets focus to the specified scene. Overrides selected scene in collections.

No effect if preloading.



**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1ac7deb3ed2b14969218cc586cf2068922"></a>
### Property focusSingleScene





```csharp
bool focusSingleScene
```

Sets the first opened scene as active.





**Return type**: bool





<a id="Core.SceneOperation_1afdd439cc715573bf18bac230b6cf90ed"></a>
### Property open





```csharp
IEnumerable<Scene> open
```

Gets the scenes specified to open.

List will change depending on when its called (i.e. only closed scenes can be opened).



**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1aeb4625e912b7b0de9708544ae718aee0"></a>
### Property close





```csharp
IEnumerable<Scene> close
```

Gets the scenes specified to close.

List will change depending on when its called (i.e. only open scenes can be closed).



**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1a3848fbee112260b4f33733359ac9cfd1"></a>
### Property callbacks





```csharp
IEnumerable<Callback> callbacks
```

Gets the user defined callbacks.





**Return type**: IEnumerable< [Callback](Core.Callback.md#Core.Callback) >





<a id="Core.SceneOperation_1a96ab4d9fdd524af93b96fe0fb6595edb"></a>
### Property preload





```csharp
Scene preload
```

Gets the scene specified to preload.





**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1a4fe8554b9f43708cfc35bb4014a90f2a"></a>
### Property loadingScene





```csharp
Scene loadingScene
```

Gets the specified loading screen.





**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1a8d1fdc7475722c6bc2f538d820ad6630"></a>
### Property loadingScreenCallback





```csharp
Action<LoadingScreen> loadingScreenCallback
```

Gets the specified loading screen callback.





**Return type**: Action< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) >





<a id="Core.SceneOperation_1ad5461cf9aed399c793f0635fd5b3b550"></a>
### Property useLoadingScene





```csharp
bool useLoadingScene
```

Gets whatever a loading screen should be used.





**Return type**: bool





<a id="Core.SceneOperation_1aa9678536560d59a5c50bd99d649a56bd"></a>
### Property loadingPriority





```csharp
ThreadPriority? loadingPriority
```

Gets the specified ThreadPriority to be used.





**Return type**: ThreadPriority?





<a id="Core.SceneOperation_1a9e3f6c923d73bb31cfc20de7c1d8f3fd"></a>
### Property unloadUnusedAssets





```csharp
bool? unloadUnusedAssets
```

Gets whatever Resources.UnloadUnusedAssets should be called at the end (before loading screen).





**Return type**: bool?





<a id="Core.SceneOperation_1abf8adf4bb21e27a5311176386bd41626"></a>
### Property closedScenes





```csharp
IEnumerable<Scene> closedScenes
```

Gets the scenes that was closed during this operation.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1a011acd72fa3439236d99ebd83ff1e665"></a>
### Property openedScenes





```csharp
IEnumerable<Scene> openedScenes
```

Gets the scenes that was opened during this operation.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1a227613a11e9788e750ba32e1fbacdf38"></a>
### Property isLoadingScreen





```csharp
bool isLoadingScreen
```

Specifies whatever this scene operation was started by ASM to open a loading screen.





**Return type**: bool





<a id="Core.SceneOperation_1a2778689fc3def0f49cc9c61de04a9484"></a>
### Property keepWaiting





```csharp
override bool keepWaiting
```

Inherited from CustomYieldInstruction. Tells unity whatever the operation is done or not.

Inherited from CustomYieldInstruction. Tells unity whatever the operation is done or not.



**Return type**: override bool





<a id="Core.SceneOperation_1a3aaaebd424640a55658f6da992e087bd"></a>
### Property phase





```csharp
Phase phase
```

The phase the this scene operation is currently in.





**Return type**: [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84)





<a id="Core.SceneOperation_1a64c4fe80acf9369a5e341efd804843d3"></a>
### Property wasCancelled





```csharp
bool wasCancelled
```

Gets if this scene operation is cancelled.





**Return type**: bool





<a id="Core.SceneOperation_1a79db0b7da8630aee095323fe9a047a3d"></a>
### Property customProgress





```csharp
Progress<float> customProgress
```

Gets custom progress, if there is any. Will be counted as part of progress.





**Return type**: Progress< float >





<a id="Core.SceneOperation_1abcdeb080d4de732375fadfa11fecf0b4"></a>
### Property currentLoadingScene


![][static]



```csharp
Scene currentLoadingScene
```







**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1a071e7376a0967cc696a50f73463b32d9"></a>
### Property isCurrentLoadingScenePreload


![][static]



```csharp
bool isCurrentLoadingScenePreload
```







**Return type**: bool





<a id="Core.SceneOperation_1ac8337a09b93b7a9dbe15eb3d52b9d4d1"></a>
### Property doCallbacks





```csharp
bool doCallbacks
```







**Return type**: bool





<a id="Core.SceneOperation_1a672fa74cae8c7759f284cb6d9d39b041"></a>
### Property openedLoadingScreen





```csharp
LoadingScreen openedLoadingScreen
```

Gets the loading screen that was opened by this operation.





**Return type**: [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen)





<a id="Core.SceneOperation_1ac7abb4766cd3f65c31f56279d7decff8"></a>
### Property progress





```csharp
float progress
```

Gets the current progress.





**Return type**: float





## Private attributes

<a id="Core.SceneOperation_1a49e69a8e792281542ed4f50a16e6e5b2"></a>
### Variable operationCoroutine





```csharp
GlobalCoroutine operationCoroutine
```







**Type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Core.SceneOperation_1ae7e790410feddbd3e310813036c7badc"></a>
### Variable m\_collection





```csharp
SceneCollection m_collection
```







**Type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Core.SceneOperation_1ac15efdee1e02c27e51f97232b01137b2"></a>
### Variable m\_setActiveCollectionScene





```csharp
bool m_setActiveCollectionScene
```







**Type**: bool





<a id="Core.SceneOperation_1a9991724f33b77768e4895d7324c23a91"></a>
### Variable m\_focus





```csharp
Scene m_focus
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1ab897aae5beb4aaf806dd72601b7ab374"></a>
### Variable m\_focusSingleScene





```csharp
bool m_focusSingleScene
```







**Type**: bool





<a id="Core.SceneOperation_1a39a92525097a0567b872c17fd6051d78"></a>
### Variable m\_open





```csharp
IEnumerable<Scene> m_open = Enumerable.Empty<[Scene](Models.Scene.md#Models.Scene)>()
```







**Type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1a7ecbeb5ca966e2dd56acf1755b373f6e"></a>
### Variable m\_close





```csharp
IEnumerable<Scene> m_close = Enumerable.Empty<[Scene](Models.Scene.md#Models.Scene)>()
```







**Type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1ab5d65f9a860071480b902908f261f94d"></a>
### Variable m\_callbacks





```csharp
IEnumerable<Callback> m_callbacks = Enumerable.Empty<[Callback](Core.Callback.md#Core.Callback)>()
```







**Type**: IEnumerable< [Callback](Core.Callback.md#Core.Callback) >





<a id="Core.SceneOperation_1a6471007569866aeffe40c588648ef3c6"></a>
### Variable m\_preload





```csharp
Scene m_preload
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1a1ee178228b0ba8530531e353abafcbf5"></a>
### Variable m\_loadingScene





```csharp
Scene m_loadingScene
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Core.SceneOperation_1ab10de5af79a4ca92b152ae904796baad"></a>
### Variable m\_loadingScreenCallback





```csharp
Action<LoadingScreen> m_loadingScreenCallback
```







**Type**: Action< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) >





<a id="Core.SceneOperation_1a386b09ee8c789392511e4362f6fa9882"></a>
### Variable m\_useLoadingScene





```csharp
bool m_useLoadingScene = true
```







**Type**: bool





<a id="Core.SceneOperation_1a254608bebe7bbf50eaaaa06d38a0eb06"></a>
### Variable m\_loadingPriority





```csharp
ThreadPriority? m_loadingPriority
```







**Type**: ThreadPriority?





<a id="Core.SceneOperation_1acee941315a4653a8540b0104871e89ef"></a>
### Variable m\_unloadUnusedAssets





```csharp
bool? m_unloadUnusedAssets
```







**Type**: bool?





<a id="Core.SceneOperation_1aa3a1ce0a0026f2ec26be56a47420a63c"></a>
### Variable m\_customProgress





```csharp
Progress<float> m_customProgress
```







**Type**: Progress< float >





<a id="Core.SceneOperation_1a4a83c416a63357b5ec20dbc2f91a8429"></a>
### Variable m\_closedScenes





```csharp
readonly List<Scene> m_closedScenes = new()
```







**Type**: readonly List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1a1d216cd850dfe46133b941766e15460d"></a>
### Variable m\_openedScenes





```csharp
readonly List<Scene> m_openedScenes = new()
```







**Type**: readonly List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Core.SceneOperation_1ab21ee635b931e038bfb1237dcc76a9e8"></a>
### Variable isFrozen





```csharp
bool isFrozen
```







**Type**: bool





<a id="Core.SceneOperation_1a1676d54e7d7343d33d9d6cc46784493d"></a>
### Variable hasRun





```csharp
bool hasRun
```







**Type**: bool





<a id="Core.SceneOperation_1a2855e0228b6fe56018e079f08ff616a0"></a>
### Variable coroutine





```csharp
GlobalCoroutine coroutine
```







**Type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Core.SceneOperation_1a2d27061848670e789eeb62ba6d4c5e8b"></a>
### Variable waitFor





```csharp
readonly List<SceneOperation> waitFor = new()
```







**Type**: readonly List< [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) >





<a id="Core.SceneOperation_1ab0caf7a5f79083b9bb2d36149c799fd8"></a>
### Variable callbacksRun





```csharp
readonly List<(Phase phase, When when)> callbacksRun = new()
```







**Type**: readonly List<([Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) [phase](Core.SceneOperation.md#Core.SceneOperation_1a3aaaebd424640a55658f6da992e087bd), When when)>





<a id="Core.SceneOperation_1ad58a065a17fcb1e8359347f3f36d2182"></a>
### Variable sceneProgress





```csharp
Dictionary<Scene, float> sceneProgress = new()
```







**Type**: Dictionary< [Scene](Models.Scene.md#Models.Scene), float >





<a id="Core.SceneOperation_1a400457d60f2cd38af1785be03a7cde74"></a>
### Variable customProgressValue





```csharp
float customProgressValue
```







**Type**: float





<a id="Core.SceneOperation_1a14a9619ad0e20a130286529bb967752a"></a>
### Variable progressID





```csharp
int progressID
```







**Type**: int





<a id="Core.SceneOperation_1a5028434317de0a57ceee7976c23235fe"></a>
### Variable reportProgress





```csharp
Action<float> reportProgress
```







**Type**: Action< float >





## Events

<a id="Core.SceneOperation_1ab13e7f715453607704a31c491871d157"></a>
### Event beforeStart


![][static]



```csharp
OnBeforeStart beforeStart
```

Occurs before operation has started working.





**Type**: OnBeforeStart





## Protected static attributes

<a id="Core.SceneOperation_1aebe3db5e9996b3be7c58942a21d6e2db"></a>
### Variable \_extCallbacks


![][static]



```csharp
readonly List<Callback> _extCallbacks = new()
```







**Type**: readonly List< [Callback](Core.Callback.md#Core.Callback) >





## Private static attributes

<a id="Core.SceneOperation_1aef171244a87a225db29acf80de624755"></a>
### Variable progressIds


![][static]



```csharp
readonly List<int> progressIds = new()
```







**Type**: readonly List< int >





## Private static functions

<a id="Core.SceneOperation_1aa55f0aae930d6fea80cbe2404d79bb90"></a>
### Function SceneOperation


![][static]

```csharp
static SceneOperation()
```







**Return type**: static





<a id="Core.SceneOperation_1aad6ef1ab8a95f272c2e7feec92bd8eac"></a>
### Function ResetThreadPriority


![][static]

```csharp
static void ResetThreadPriority()
```







**Return type**: void





<a id="Core.SceneOperation_1ab4937a160e2ec70ac20c25165ee7af09"></a>
### Function IsDuplicate


![][static]

```csharp
static bool IsDuplicate(SceneOperation left, SceneOperation right)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **left**
* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **right**

**Return type**: bool





<a id="Core.SceneOperation_1a7d34a635b80cd8a040ffc6f47b27564e"></a>
### Function ClearProgress


![][static]

```csharp
static void ClearProgress()
```







**Return type**: void





## Public static functions

<a id="Core.SceneOperation_1a3f1ad8c11f3261686ab68dd89641b123"></a>
### Function Queue


![][static]

```csharp
static SceneOperation Queue()
```

Queues a new scene operation.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a19730dce2cd5604bd210189663e5f73f"></a>
### Function Start


![][static]

```csharp
static SceneOperation Start()
```

Starts a new scene operation, ignoring queue.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a84851fd9d9a2986aa438850433ad5086"></a>
### Function AddCallback


![][static]

```csharp
static void AddCallback(Callback callback)
```

Adds the callback to every scene operation.





**Parameters**:

* [Callback](Core.Callback.md#Core.Callback) **callback**

**Return type**: void





<a id="Core.SceneOperation_1a418f4bdce09c46d93eecf29dd77e2805"></a>
### Function RemoveCallback


![][static]

```csharp
static void RemoveCallback(Callback callback)
```

Removes a callback that was added to every scene operation.





**Parameters**:

* [Callback](Core.Callback.md#Core.Callback) **callback**

**Return type**: void





## Private functions

<a id="Core.SceneOperation_1aa1c3f9a681b585b60032dc4eab1ef227"></a>
### Function OnTurn



```csharp
void IQueueable. OnTurn(Action onComplete)
```

Called when it is this queueables turn.

**Parameters**:

* **onComplete**: Must be called when operation is done, otherwise queue will be stuck.



**Parameters**:

* Action **onComplete**

**Return type**: void IQueueable.

**Reimplements**: [OnTurn](Utility.IQueueable.md#Utility.IQueueable_1ad5bae3ed2c81722645876c728a32ac96)





<a id="Core.SceneOperation_1ad4e0336f1c4b1a11615e4141e32e0e49"></a>
### Function OnCancel



```csharp
void IQueueable. OnCancel()
```

Called when queueable is cancelled.





**Return type**: void IQueueable.

**Reimplements**: [OnCancel](Utility.IQueueable.md#Utility.IQueueable_1a65d947895e4cc5b6b670329f992a07ac)





<a id="Core.SceneOperation_1a5761b3f231c8181c60fe470986c1c19e"></a>
### Function CanQueue



```csharp
bool IQueueable. CanQueue()
```

Called to make sure the item can actually be queued.





**Return type**: bool IQueueable.

**Reimplements**: [CanQueue](Utility.IQueueable.md#Utility.IQueueable_1a7691dae62c09b55e781cf57f6a7fc81f)





<a id="Core.SceneOperation_1a1c41bc3ceed94123b14d0d62da652a6a"></a>
### Function IsDuplicate



```csharp
bool IsDuplicate()
```







**Return type**: bool





<a id="Core.SceneOperation_1acd1832ad651d45fe7abec764239870dc"></a>
### Function Set



```csharp
SceneOperation Set(Action action)
```







**Parameters**:

* Action **action**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1aa95e0fb85af143186cf2934dba40898f"></a>
### Function Freeze



```csharp
void Freeze()
```







**Return type**: void





<a id="Core.SceneOperation_1ae794d19388c292e9a65b26a30ac768a0"></a>
### Function Run



```csharp
IEnumerator Run()
```







**Return type**: IEnumerator





<a id="Core.SceneOperation_1a5ae6cf103dd7b37991fd497d88087b1c"></a>
### Function DoActions



```csharp
IEnumerator DoActions(Phase phase, Func< Scene, IEnumerator > createAction, params Scene[] scenes)
```







**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) **phase**
* Func< [Scene](Models.Scene.md#Models.Scene), IEnumerator > **createAction**
* params [Scene](Models.Scene.md#Models.Scene)[] **scenes**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a699aa1e8d2bf18ea6e438e0880631427"></a>
### Function DoCoroutine



```csharp
IEnumerator DoCoroutine(Func< IEnumerator > func, string description="")
```







**Parameters**:

* Func< IEnumerator > **func**
* string **description** = "" 

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a838f53bacbc6254c06eabd257022b0ef"></a>
### Function LoadScene



```csharp
IEnumerator LoadScene(Scene scene, bool isPreload)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* bool **isPreload**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1aaca2994eb3f3bbf6dbf94c62de09a280"></a>
### Function RunSceneLoader



```csharp
IEnumerator RunSceneLoader(SceneLoadArgs e)
```







**Parameters**:

* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs) **e**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1aaac8b52c5e47c87dc2defdd181093ee2"></a>
### Function Validate



```csharp
bool Validate(SceneLoadArgs e)
```







**Parameters**:

* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs) **e**

**Return type**: bool





<a id="Core.SceneOperation_1a0dddf9cc9a6f6e92017706339e0ff6d0"></a>
### Function UnloadScene



```csharp
IEnumerator UnloadScene(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a3cc0b66bcaf7869ca49cec48a85f9bea"></a>
### Function RunSceneLoader



```csharp
IEnumerator RunSceneLoader(SceneUnloadArgs e)
```







**Parameters**:

* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs) **e**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1ac34988b691da9e110e0dd69d50ffa0b0"></a>
### Function Validate



```csharp
bool Validate(SceneUnloadArgs e)
```







**Parameters**:

* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs) **e**

**Return type**: bool





<a id="Core.SceneOperation_1a1e7fe1684bebea616df83df5d9df1d25"></a>
### Function DoCloseCallbacks



```csharp
IEnumerator DoCloseCallbacks(IEnumerable< Scene > scenes)
```







**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a4e84149e6dd6a88db2d90c1975af193f"></a>
### Function DoOpenCallbacks



```csharp
IEnumerator DoOpenCallbacks(IEnumerable< Scene > scenes)
```







**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a13d0959e8f1b215b8b0c190109c627a6"></a>
### Function DoPhaseCallbacks



```csharp
IEnumerator DoPhaseCallbacks(Phase phase, When when)
```







**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) **phase**
* When **when**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a66c9ecbe672d9f466a140620495ef8b0"></a>
### Function SceneCallbacks



```csharp
IEnumerator SceneCallbacks(Scene scene, When when)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* When **when**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a5dfa2142fd35f17fb735fdb7a1cc6624"></a>
### Function LoadingScreenCallback



```csharp
IEnumerator LoadingScreenCallback(When when)
```







**Parameters**:

* When **when**

**Return type**: IEnumerator





<a id="Core.SceneOperation_1a2f9edd942bdd117b950a2fc325b110b9"></a>
### Function CallCallbacks



```csharp
IEnumerator CallCallbacks(When when, Phase? phase=null, Scene scene=null)
```







**Parameters**:

* When **when**
* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84)? **phase** = null 
* [Scene](Models.Scene.md#Models.Scene) **scene** = null 

**Return type**: IEnumerator





<a id="Core.SceneOperation_1aa5e88fd7f23db757b903d3641ea4c0fb"></a>
### Function ShowLoadingScreen



```csharp
IEnumerator ShowLoadingScreen()
```







**Return type**: IEnumerator





<a id="Core.SceneOperation_1a8c36bcd2eb5258a6e1f7ae8a6c41065c"></a>
### Function HideLoadingScreen



```csharp
IEnumerator HideLoadingScreen()
```







**Return type**: IEnumerator





<a id="Core.SceneOperation_1a0d6094950629ef01ab6e67835e10b375"></a>
### Function SetActiveScene



```csharp
void SetActiveScene(Scene except=null)
```

Attempts to set active scene.

**Parameters**:

* **except**: Specifies a scene that should not be activated.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **except** = null 

**Return type**: void





<a id="Core.SceneOperation_1a681d1c1868e57d53378739d371ac2456"></a>
### Function UnloadUnusedAssets



```csharp
IEnumerator UnloadUnusedAssets()
```







**Return type**: IEnumerator





<a id="Core.SceneOperation_1aac640400fc89ca03f7c82126360ca263"></a>
### Function SetThreadPriority



```csharp
void SetThreadPriority()
```







**Return type**: void





<a id="Core.SceneOperation_1afb52390946ae83c3997b18310d1d14bf"></a>
### Function GetProgress



```csharp
float GetProgress()
```







**Return type**: float





<a id="Core.SceneOperation_1afb3886683034c43e125eddbbaac5008c"></a>
### Function SetupProgress



```csharp
void SetupProgress()
```







**Return type**: void





<a id="Core.SceneOperation_1a08cb87e354ba5f33f361704e0b5f0442"></a>
### Function CustomProgress\_ProgressChanged



```csharp
void CustomProgress_ProgressChanged(object sender, float value)
```







**Parameters**:

* object **sender**
* float **value**

**Return type**: void





<a id="Core.SceneOperation_1a33b0f16ec2053bcfeb33fda3a2123111"></a>
### Function UnsetupProgress



```csharp
void UnsetupProgress()
```







**Return type**: void





<a id="Core.SceneOperation_1ae4a8db4ab49abad1efc850bc461be0c6"></a>
### Function SetupProgress



```csharp
void SetupProgress(SceneLoaderArgsBase e)
```







**Parameters**:

* [SceneLoaderArgsBase](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase) **e**

**Return type**: void





<a id="Core.SceneOperation_1a73147f8e26a71f5005e66479ba8d3d61"></a>
### Function OnProgress



```csharp
void OnProgress(Scene scene, float progress)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* float **progress**

**Return type**: void





<a id="Core.SceneOperation_1af6360b71f529b4fe55e818dcf4ce19ed"></a>
### Function OnDone



```csharp
void OnDone(SceneLoaderArgsBase e)
```







**Parameters**:

* [SceneLoaderArgsBase](Core.SceneLoaderArgsBase.md#Core.SceneLoaderArgsBase) **e**

**Return type**: void





## Public functions

<a id="Core.SceneOperation_1ad88a440ad34b26c725d9c3f8da1b68d9"></a>
### Function WithFriendlyText



```csharp
SceneOperation WithFriendlyText(string text)
```

Specifies description for coroutine.





**Parameters**:

* string **text**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a98fd5d588027adeb8d4545c78347cd26"></a>
### Function Cancel



```csharp
void Cancel()
```

Cancel this operation.

Note that the operation might not be cancelled immediately, if user defined callbacks are currently running.



**Return type**: void





<a id="Core.SceneOperation_1a12849bc14742f22995d9e241809af959"></a>
### Function OpenAndActivate



```csharp
SceneOperation OpenAndActivate(Scene scene)
```

Opens the scene, and makes sure it is activated afterwards.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a897cdd55aa328642d5fd781772c53111"></a>
### Function Focus



```csharp
SceneOperation Focus(Scene scene)
```

Sets focus to the specified scene. Overrides selected scene in collections.

No effect if preloading.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1af811f92d8b75cf30a1f39224f68c89ba"></a>
### Function Activate



```csharp
SceneOperation Activate(Scene scene=null)
```

Sets focus to the specified scene. Overrides selected scene in collections. If <code>null</code>, then the first scene opened will be set as active.

No effect if preloading.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene** = null 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1afd7b2773dd26936a6eb3dc008064ad24"></a>
### Function With



```csharp
SceneOperation With(SceneCollection collection, bool setActiveScene=false)
```

Specifies an associated collection.





**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **setActiveScene** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a8c9ae8d738eaabe1700a015acf617132"></a>
### Function Open



```csharp
SceneOperation Open(SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a486db83dc1371e62064f87c69708bd27"></a>
### Function Close



```csharp
SceneOperation Close(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1aeaae0acb70a5da754e63c198285bde56"></a>
### Function Open



```csharp
SceneOperation Open(params Scene[] scenes)
```

Specifies the scenes to open.

Can be called multiple times to add more scenes.



**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a9bfa1aa4c01a3e9e6bae9bfeffc7881e"></a>
### Function PrependOpen



```csharp
SceneOperation PrependOpen(params Scene[] scenes)
```







**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a4a3e38682eac62caae129c4170c1d5a4"></a>
### Function Close



```csharp
SceneOperation Close(params Scene[] scenes)
```

Specifies the scenes to close.

Can be called multiple times to add more scenes.



**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1ab06c2397a5e0c06464a6e73445a4b9a0"></a>
### Function Callback



```csharp
SceneOperation Callback(params Callback[] callbacks)
```

Specifies user callbacks.





**Parameters**:

* params [Callback](Core.Callback.md#Core.Callback)[] **callbacks**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a54235ad5f28f51d774b67c1a9a64f77c"></a>
### Function Preload



```csharp
SceneOperation Preload(Scene scene)
```

Specifies a scene to preload.

A scene specified to preload cannot also be added to open or close lists.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1ab1490f4412b9a101f38384e27f50d80f"></a>
### Function Open



```csharp
SceneOperation Open(IEnumerable< Scene > scenes)
```







**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a0449307fc96b2342c072fe28c4527e59"></a>
### Function PrependOpen



```csharp
SceneOperation PrependOpen(IEnumerable< Scene > scenes)
```







**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a6cab5f0d24db1534bf42522a4d96c221"></a>
### Function Close



```csharp
SceneOperation Close(IEnumerable< Scene > scenes)
```







**Parameters**:

* IEnumerable< [Scene](Models.Scene.md#Models.Scene) > **scenes**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1ad4ffbef705d2926b2a24783c022c8d19"></a>
### Function Callback



```csharp
SceneOperation Callback(IEnumerable< Callback > callbacks)
```







**Parameters**:

* IEnumerable< [Callback](Core.Callback.md#Core.Callback) > **callbacks**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a52b8256ad92437e9241959c90b2b4a48"></a>
### Function With



```csharp
SceneOperation With(Scene loadingScene, bool useLoadingScene=true)
```

Specifies loading screen to use.

Has no effect if useLoadingScene is <code>false</code>.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **loadingScene**
* bool **useLoadingScene** = true 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1aaa1575cba4e627beda5145c61bc6eb32"></a>
### Function With



```csharp
SceneOperation With(Action< LoadingScreen > loadingScreenCallback)
```

Specifies a callback when loading screen is opened, before [LoadingScreen.OnOpen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen_1afba004de08d7ab7dd577e7eb88d1c1a6) is called.





**Parameters**:

* Action< [LoadingScreen](Callbacks.LoadingScreen.md#Callbacks.LoadingScreen) > **loadingScreenCallback**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a6e70d554f7774198737c3f32b5774849"></a>
### Function DisableLoadingScreen



```csharp
SceneOperation DisableLoadingScreen(bool useLoadingScene=false)
```

Specifies whatever loading screen should be used.





**Parameters**:

* bool **useLoadingScene** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1aa9e4631b682315e1f1c9f00817708416"></a>
### Function EnableLoadingScreen



```csharp
SceneOperation EnableLoadingScreen(bool useLoadingScene=true)
```

Specifies whatever loading screen should be used.





**Parameters**:

* bool **useLoadingScene** = true 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a559a69030173c5af9db0659f0c59107f"></a>
### Function With



```csharp
SceneOperation With(ThreadPriority loadingPriority)
```

Specifies the ThreadPriority to use.





**Parameters**:

* ThreadPriority **loadingPriority**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a235f800297854910f0e74dca3f883d63"></a>
### Function UnloadUsedAssets



```csharp
SceneOperation UnloadUsedAssets()
```

Specifies whatever Resources.UnloadUnusedAssets should be called at the end (before loading screen).





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1a7732e1d400bdb2f445838f6fdc750615"></a>
### Function With



```csharp
SceneOperation With(Progress< float > customProgress)
```

Specifies custom progress that will be counted as part of progress.





**Parameters**:

* Progress< float > **customProgress**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Core.SceneOperation_1aea08f3999604144fa716b7359304a9e8"></a>
### Function CloseAll



```csharp
void CloseAll(params Scene[] except)
```

Closes all scenes prior to opening any scenes.





**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **except**

**Return type**: void





<a id="Core.SceneOperation_1a5fb8cd7a24a7ac818b3f10941b6f5751"></a>
### Function CloseAllNonPersistent



```csharp
void CloseAllNonPersistent(params Scene[] except)
```

Closes all non-persistent scenes prior to opening any scenes.





**Parameters**:

* params [Scene](Models.Scene.md#Models.Scene)[] **except**

**Return type**: void





<a id="Core.SceneOperation_1ab3586cc78cb4653953f3edaa99d41630"></a>
### Function WaitFor



```csharp
void WaitFor(SceneOperation operation)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**

**Return type**: void





<a id="Core.SceneOperation_1a63c5d7667b9cfc46fbec1d0ebc5e3502"></a>
### Function OnBeforeStart



```csharp
delegate void OnBeforeStart(SceneOperation operation)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**

**Return type**: delegate void





<a id="Core.SceneOperation_1a2a9fa6a9c1c548128e9a80e7e5674dcd"></a>
### Function ReportProgress



```csharp
SceneOperation ReportProgress(Action< float > progress)
```

Specifies a callback for when progress changes.

Only one callback can be registered, previous one will be replaced by _progress_ .



**Parameters**:

* Action< float > **progress**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





## Package functions

<a id="Core.SceneOperation_1af3236ebf5c6eeb5aa9fb1d6d74d4b4c1"></a>
### Function SetThreadPriority



```csharp
SceneOperation SetThreadPriority(SceneCollection collection, bool ignoreQueueCheck=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **ignoreQueueCheck** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



