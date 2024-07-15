<a id="Models.Utility.ProfileDependentScene"></a>
# Class AdvancedSceneManager.Models.Utility.ProfileDependentScene






Represents a Scene that changes depending on active Profile.



**Inherits from**:

* [ProfileDependent\< Scene \>](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent)
* [Scene.IMethods](Models.Scene.IMethods.md#Models.Scene.IMethods)
* [Scene.IMethods.IEvent](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent)

## Members

* [\_Close](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1afec59681870c30b4678600508b9e1303)
* [\_DiscardPreload](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a6f6ffa26b6d442654bf88cd3766dc380)
* [\_FinishPreload](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a7e97e94abd2835e2ce6a4aaffd7e8d8d)
* [\_Open](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a79543629a08917cd0fbd78c8ca5e745f)
* [\_OpenAndActivate](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a49819a95b627988627c738c6e65f3aaf)
* [\_OpenWithLoadingScreen](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1adab953a4adcb70e855f85fe84bbb078f)
* [\_Preload](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1aaea4ac07b8fbdcf58470d7d59d698254)
* [\_SetActive](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a9bb3d915fe1647b668e2ae4534cc2c45)
* [\_ToggleOpen](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a35730a6ce5e61ef05eede731c3479cbe)
* [\_ToggleOpenState](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a85086c20c2302f170a911c59406b5aa1)
* [Close](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1ae0aa66a0b2aa0b22d170d2bd3a808d0b)
* [DiscardPreload](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1aca084bb90eac73c146665dca2a903386)
* [DoAction](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1a7b7b0c097b8754938dccb13a9b812e19)
* [DoAction\< T2 \>](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1acc6e95f3345efeb119b87ddab74babd6)
* [FinishPreload](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a5e8f70087d73b1a14ca4dc8ef6fc5b24)
* [GetModel](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1ab591fbbb7b03aee6675ccff7d97b7d69)
* [isValid](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1a8cc8d1cb67b70386f41455552f3a56f4)
* [list](Models.Utility.ProfileDependent.md#Models.Utility.ProfileDependent_1a39f16eb080f85ae27a34e143f700a34d)
* [Open](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a6e22da7af68d7d0cc417564e2d165100)
* [OpenAndActivate](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1aabfee9870d0402289752f8c6e7210369)
* [OpenWithLoadingScreen](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a596aef64a1daff6d0e94e5eef6b5b694)
* [operator Scene](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a14c563db6bf415988125f31da5b74b9e)
* [Preload](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a46d15b04a551a6ba377bd36797fa9720)
* [SetActive](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a6e24e8c83077da760962af8be205d942)
* [ToggleOpen](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene_1a35590d46b5818b72abeff6fd838736bb)

## Public static functions

<a id="Models.Utility.ProfileDependentScene_1a14c563db6bf415988125f31da5b74b9e"></a>
### Function operator Scene


![][static]

```csharp
static implicit operator Scene(ProfileDependentScene instance)
```







**Parameters**:

* [ProfileDependentScene](Models.Utility.ProfileDependentScene.md#Models.Utility.ProfileDependentScene) **instance**

**Return type**: implicit





## Public functions

<a id="Models.Utility.ProfileDependentScene_1a6e22da7af68d7d0cc417564e2d165100"></a>
### Function Open



```csharp
SceneOperation Open()
```

Opens the scene.

No effect if scene is already open.



**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](Models.Scene.IMethods.md#Models.Scene.IMethods_1a6e22da7af68d7d0cc417564e2d165100)





<a id="Models.Utility.ProfileDependentScene_1aabfee9870d0402289752f8c6e7210369"></a>
### Function OpenAndActivate



```csharp
SceneOperation OpenAndActivate()
```

Opens the scene and sets it as active.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAndActivate](Models.Scene.IMethods.md#Models.Scene.IMethods_1aabfee9870d0402289752f8c6e7210369)





<a id="Models.Utility.ProfileDependentScene_1a35590d46b5818b72abeff6fd838736bb"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen()
```

Toggles this scene open or closed.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [ToggleOpen](Models.Scene.IMethods.md#Models.Scene.IMethods_1a35590d46b5818b72abeff6fd838736bb)





<a id="Models.Utility.ProfileDependentScene_1ae0aa66a0b2aa0b22d170d2bd3a808d0b"></a>
### Function Close



```csharp
SceneOperation Close()
```

Closes the scene.

No effect if scene is already closed.



**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](Models.Scene.IMethods.md#Models.Scene.IMethods_1ae0aa66a0b2aa0b22d170d2bd3a808d0b)





<a id="Models.Utility.ProfileDependentScene_1a46d15b04a551a6ba377bd36797fa9720"></a>
### Function Preload



```csharp
SceneOperation Preload(Action onPreloaded=null)
```

Preloads the scene, to be displayed at a later time. See also: FinishPreload, DiscardPreload.

Scene must be closed beforehand.



**Parameters**:

* Action **onPreloaded** = null 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Preload](Models.Scene.IMethods.md#Models.Scene.IMethods_1a46d15b04a551a6ba377bd36797fa9720)





<a id="Models.Utility.ProfileDependentScene_1a5e8f70087d73b1a14ca4dc8ef6fc5b24"></a>
### Function FinishPreload



```csharp
SceneOperation FinishPreload()
```

Finishes preloading the scene, displaying it.

Scene must be preloaded beforehand.



**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [FinishPreload](Models.Scene.IMethods.md#Models.Scene.IMethods_1a5e8f70087d73b1a14ca4dc8ef6fc5b24)





<a id="Models.Utility.ProfileDependentScene_1aca084bb90eac73c146665dca2a903386"></a>
### Function DiscardPreload



```csharp
SceneOperation DiscardPreload()
```

Discards the scene, if preloaded.





**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [DiscardPreload](Models.Scene.IMethods.md#Models.Scene.IMethods_1aca084bb90eac73c146665dca2a903386)





<a id="Models.Utility.ProfileDependentScene_1a596aef64a1daff6d0e94e5eef6b5b694"></a>
### Function OpenWithLoadingScreen



```csharp
SceneOperation OpenWithLoadingScreen(Scene loadingScreen)
```

Opens the scene while a loading screen is open.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **loadingScene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenWithLoadingScreen](Models.Scene.IMethods.md#Models.Scene.IMethods_1a50664da60854fa4c991b4fc1143c8566)





<a id="Models.Utility.ProfileDependentScene_1a6e24e8c83077da760962af8be205d942"></a>
### Function SetActive



```csharp
void SetActive()
```

Sets the scene as active in heirarchy.





**Return type**: void

**Reimplements**: [SetActive](Models.Scene.IMethods.md#Models.Scene.IMethods_1a6e24e8c83077da760962af8be205d942)





<a id="Models.Utility.ProfileDependentScene_1a79543629a08917cd0fbd78c8ca5e745f"></a>
### Function \_Open



```csharp
void _Open()
```

Event method. Its meant for UnityEngine.Events.UnityEvent.





**Return type**: void

**Reimplements**: [\_Open](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1a79543629a08917cd0fbd78c8ca5e745f)





<a id="Models.Utility.ProfileDependentScene_1a49819a95b627988627c738c6e65f3aaf"></a>
### Function \_OpenAndActivate



```csharp
void _OpenAndActivate()
```







**Return type**: void

**Reimplements**: [\_OpenAndActivate](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1a49819a95b627988627c738c6e65f3aaf)





<a id="Models.Utility.ProfileDependentScene_1a85086c20c2302f170a911c59406b5aa1"></a>
### Function \_ToggleOpenState



```csharp
void _ToggleOpenState()
```







**Return type**: void





<a id="Models.Utility.ProfileDependentScene_1a35730a6ce5e61ef05eede731c3479cbe"></a>
### Function \_ToggleOpen



```csharp
void _ToggleOpen()
```







**Return type**: void

**Reimplements**: [\_ToggleOpen](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1a35730a6ce5e61ef05eede731c3479cbe)





<a id="Models.Utility.ProfileDependentScene_1afec59681870c30b4678600508b9e1303"></a>
### Function \_Close



```csharp
void _Close()
```







**Return type**: void

**Reimplements**: [\_Close](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1afec59681870c30b4678600508b9e1303)





<a id="Models.Utility.ProfileDependentScene_1aaea4ac07b8fbdcf58470d7d59d698254"></a>
### Function \_Preload



```csharp
void _Preload()
```







**Return type**: void

**Reimplements**: [\_Preload](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1aaea4ac07b8fbdcf58470d7d59d698254)





<a id="Models.Utility.ProfileDependentScene_1a7e97e94abd2835e2ce6a4aaffd7e8d8d"></a>
### Function \_FinishPreload



```csharp
void _FinishPreload()
```







**Return type**: void

**Reimplements**: [\_FinishPreload](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1a7e97e94abd2835e2ce6a4aaffd7e8d8d)





<a id="Models.Utility.ProfileDependentScene_1a6f6ffa26b6d442654bf88cd3766dc380"></a>
### Function \_DiscardPreload



```csharp
void _DiscardPreload()
```







**Return type**: void

**Reimplements**: [\_DiscardPreload](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1a6f6ffa26b6d442654bf88cd3766dc380)





<a id="Models.Utility.ProfileDependentScene_1adab953a4adcb70e855f85fe84bbb078f"></a>
### Function \_OpenWithLoadingScreen



```csharp
void _OpenWithLoadingScreen(Scene loadingScene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **loadingScene**

**Return type**: void

**Reimplements**: [\_OpenWithLoadingScreen](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1adab953a4adcb70e855f85fe84bbb078f)





<a id="Models.Utility.ProfileDependentScene_1a9bb3d915fe1647b668e2ae4534cc2c45"></a>
### Function \_SetActive



```csharp
void _SetActive()
```







**Return type**: void

**Reimplements**: [\_SetActive](Models.Scene.IMethods.IEvent.md#Models.Scene.IMethods.IEvent_1a9bb3d915fe1647b668e2ae4534cc2c45)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



