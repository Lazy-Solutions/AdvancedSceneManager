<a id="Models.ASMSceneHelper"></a>
# Class AdvancedSceneManager.Models.ASMSceneHelper






Represents scene helper. Contains functions for opening / closing collections and scenes from UnityEngine.Events.UnityEvent.



**Inherits from**:

* [ScriptableObject](undefined.md#undefined)
* [SceneCollection.IMethods\_Target](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target)
* [SceneCollection.IMethods\_Target.IEvent](Models.SceneCollection.IMethods___target_1_1_i_event.md#Models.SceneCollection.IMethods___target_1_1_i_event)
* [Scene.IMethods\_Target](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target)
* [Scene.IMethods\_Target.IEvent](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event)

## Members

* [\_Close](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a791aa91830ae8584637ed1ef5061bbd7)
* [\_Close](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1af8582c0bda595244faedfff293fe9613)
* [\_DiscardPreload](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a86542763f5786959f9496f46abc31e26)
* [\_FinishPreload](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1afbe50b15d5bd1e54145a67407736e47e)
* [\_Open](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a3edee216ffe1ce54be0119c3f2d0419b)
* [\_Open](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a4aa584a68ad3ca100b69b72081a35ec9)
* [\_OpenAdditive](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ace559f7994630802664253967d79e37e)
* [\_OpenAndActivate](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ae6062ad0517694e05b5a0a859b4faf17)
* [\_Preload](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a47728798aa12fc01b42bc253c7fe5b6c)
* [\_SetActive](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1af0183fd697e9d3e83a3689c206e4bb01)
* [\_ToggleOpen](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a8d9451252b881f6686a115e103fe82b6)
* [\_ToggleOpen](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a75c6c4a2b3243d43eb11e53cb8927a31)
* [Close](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a486db83dc1371e62064f87c69708bd27)
* [Close](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a9fcaf132ddf18199326605380c9258fd)
* [DiscardPreload](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ae6ae8dc6c99f241414636ecd7f5af757)
* [FinishPreload](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a2ac1c4da5aa55f755ae896558119339a)
* [instance](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a10534d3ec7433213865314eb08206c62)
* [name](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ac5a91fc09e22a791ce7bf790e1d3076a)
* [Open](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a8c9ae8d738eaabe1700a015acf617132)
* [Open](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a914f0c4e8534a411c2e0f4cbde0a3f69)
* [OpenAdditive](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a3d24a2053e8b02066280728504cf51fd)
* [OpenAndActivate](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a12849bc14742f22995d9e241809af959)
* [OpenWhereNameStartsWith](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ad6cd5027def67f6f26485c1ba7f4b287)
* [OpenWithLoadingScreen](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a2570f50612f21750ef15fe0e3981e40a)
* [Preload](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ac8d87e317a43821c95bb26b0440d25e1)
* [Quit](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ab931737e073f8a2f3c2fae9fe20c1783)
* [Restart](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a6bdbb9a2345c126ae0d72b1e2a9a21d5)
* [RestartCollection](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a5f3ae13043014e78f789d265a548345d)
* [SetActive](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1ad6cbf8337b1a3c0f26dae6e9a131256e)
* [ToggleOpen](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a3978eea1ce6565b1a6214794f95f0013)
* [ToggleOpen](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1a317e4528d9c73aea2809e00b219faa79)
* [ToggleOpenState](Models.ASMSceneHelper.md#Models.ASMSceneHelper_1aa7458679ffaeef703da16a1331ba67e6)

## Properties

<a id="Models.ASMSceneHelper_1ac5a91fc09e22a791ce7bf790e1d3076a"></a>
### Property name





```csharp
new string name
```







**Return type**: new string





<a id="Models.ASMSceneHelper_1a10534d3ec7433213865314eb08206c62"></a>
### Property instance


![][static]



```csharp
ASMSceneHelper instance
```

Gets a reference to scene helper.





**Return type**: [ASMSceneHelper](Models.ASMSceneHelper.md#Models.ASMSceneHelper)





## Public functions

<a id="Models.ASMSceneHelper_1a8c9ae8d738eaabe1700a015acf617132"></a>
### Function Open



```csharp
SceneOperation Open(SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target_1a8c9ae8d738eaabe1700a015acf617132)





<a id="Models.ASMSceneHelper_1a3d24a2053e8b02066280728504cf51fd"></a>
### Function OpenAdditive



```csharp
SceneOperation OpenAdditive(SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAdditive](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target_1a3d24a2053e8b02066280728504cf51fd)





<a id="Models.ASMSceneHelper_1a3978eea1ce6565b1a6214794f95f0013"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen(SceneCollection collection, bool openAll=false)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [ToggleOpen](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target_1a3978eea1ce6565b1a6214794f95f0013)





<a id="Models.ASMSceneHelper_1a486db83dc1371e62064f87c69708bd27"></a>
### Function Close



```csharp
SceneOperation Close(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target_1a486db83dc1371e62064f87c69708bd27)





<a id="Models.ASMSceneHelper_1a3edee216ffe1ce54be0119c3f2d0419b"></a>
### Function \_Open



```csharp
void _Open(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: void

**Reimplements**: [\_Open](Models.SceneCollection.IMethods___target_1_1_i_event.md#Models.SceneCollection.IMethods___target_1_1_i_event_1a3edee216ffe1ce54be0119c3f2d0419b)





<a id="Models.ASMSceneHelper_1ace559f7994630802664253967d79e37e"></a>
### Function \_OpenAdditive



```csharp
void _OpenAdditive(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: void

**Reimplements**: [\_OpenAdditive](Models.SceneCollection.IMethods___target_1_1_i_event.md#Models.SceneCollection.IMethods___target_1_1_i_event_1ace559f7994630802664253967d79e37e)





<a id="Models.ASMSceneHelper_1a8d9451252b881f6686a115e103fe82b6"></a>
### Function \_ToggleOpen



```csharp
void _ToggleOpen(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: void

**Reimplements**: [\_ToggleOpen](Models.SceneCollection.IMethods___target_1_1_i_event.md#Models.SceneCollection.IMethods___target_1_1_i_event_1a8d9451252b881f6686a115e103fe82b6)





<a id="Models.ASMSceneHelper_1a791aa91830ae8584637ed1ef5061bbd7"></a>
### Function \_Close



```csharp
void _Close(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: void

**Reimplements**: [\_Close](Models.SceneCollection.IMethods___target_1_1_i_event.md#Models.SceneCollection.IMethods___target_1_1_i_event_1a791aa91830ae8584637ed1ef5061bbd7)





<a id="Models.ASMSceneHelper_1a914f0c4e8534a411c2e0f4cbde0a3f69"></a>
### Function Open



```csharp
SceneOperation Open(Scene scene)
```

Opens the specified scene.

Already open scenes not affected.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1a914f0c4e8534a411c2e0f4cbde0a3f69)





<a id="Models.ASMSceneHelper_1a12849bc14742f22995d9e241809af959"></a>
### Function OpenAndActivate



```csharp
SceneOperation OpenAndActivate(Scene scene)
```

Opens the scene and activates it.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAndActivate](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1a12849bc14742f22995d9e241809af959)





<a id="Models.ASMSceneHelper_1aa7458679ffaeef703da16a1331ba67e6"></a>
### Function ToggleOpenState



```csharp
SceneOperation ToggleOpenState(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)





<a id="Models.ASMSceneHelper_1a317e4528d9c73aea2809e00b219faa79"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen(Scene scene)
```

Toggles the open state of the specified scene.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [ToggleOpen](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1a317e4528d9c73aea2809e00b219faa79)





<a id="Models.ASMSceneHelper_1a9fcaf132ddf18199326605380c9258fd"></a>
### Function Close



```csharp
SceneOperation Close(Scene scene)
```

Closes the specified scene.

Already closed scenes not affected.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1a9fcaf132ddf18199326605380c9258fd)





<a id="Models.ASMSceneHelper_1ac8d87e317a43821c95bb26b0440d25e1"></a>
### Function Preload



```csharp
SceneOperation Preload(Scene scene, Action onPreloaded=null)
```

Preloads the specified scene, to be displayed at a later time. See also: FinishPreload(Scene), DiscardPreload(Scene).

Scene must be closed beforehand.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* Action **onPreloaded** = null 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Preload](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1ac8d87e317a43821c95bb26b0440d25e1)





<a id="Models.ASMSceneHelper_1a2ac1c4da5aa55f755ae896558119339a"></a>
### Function FinishPreload



```csharp
SceneOperation FinishPreload(Scene scene)
```

Finishes preloading the specified scene, displaying it.

Scene must be preloaded beforehand.



**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [FinishPreload](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1a2ac1c4da5aa55f755ae896558119339a)





<a id="Models.ASMSceneHelper_1ae6ae8dc6c99f241414636ecd7f5af757"></a>
### Function DiscardPreload



```csharp
SceneOperation DiscardPreload(Scene scene)
```

Discards the specified scene, if preloaded.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [DiscardPreload](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1ae6ae8dc6c99f241414636ecd7f5af757)





<a id="Models.ASMSceneHelper_1a2570f50612f21750ef15fe0e3981e40a"></a>
### Function OpenWithLoadingScreen



```csharp
SceneOperation OpenWithLoadingScreen(Scene scene, Scene loadingScene)
```

Opens the specified scene while a loading screen is open.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [Scene](Models.Scene.md#Models.Scene) **loadingScene**

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenWithLoadingScreen](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1a2570f50612f21750ef15fe0e3981e40a)





<a id="Models.ASMSceneHelper_1ad6cbf8337b1a3c0f26dae6e9a131256e"></a>
### Function SetActive



```csharp
void SetActive(Scene scene)
```

Sets the specified scene as active in heirarchy.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [SetActive](Models.Scene.IMethods___target.md#Models.Scene.IMethods___target_1ad6cbf8337b1a3c0f26dae6e9a131256e)





<a id="Models.ASMSceneHelper_1a4aa584a68ad3ca100b69b72081a35ec9"></a>
### Function \_Open



```csharp
void _Open(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_Open](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1a4aa584a68ad3ca100b69b72081a35ec9)





<a id="Models.ASMSceneHelper_1ae6062ad0517694e05b5a0a859b4faf17"></a>
### Function \_OpenAndActivate



```csharp
void _OpenAndActivate(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_OpenAndActivate](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1ae6062ad0517694e05b5a0a859b4faf17)





<a id="Models.ASMSceneHelper_1a75c6c4a2b3243d43eb11e53cb8927a31"></a>
### Function \_ToggleOpen



```csharp
void _ToggleOpen(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_ToggleOpen](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1a75c6c4a2b3243d43eb11e53cb8927a31)





<a id="Models.ASMSceneHelper_1af8582c0bda595244faedfff293fe9613"></a>
### Function \_Close



```csharp
void _Close(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_Close](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1af8582c0bda595244faedfff293fe9613)





<a id="Models.ASMSceneHelper_1a47728798aa12fc01b42bc253c7fe5b6c"></a>
### Function \_Preload



```csharp
void _Preload(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_Preload](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1a47728798aa12fc01b42bc253c7fe5b6c)





<a id="Models.ASMSceneHelper_1afbe50b15d5bd1e54145a67407736e47e"></a>
### Function \_FinishPreload



```csharp
void _FinishPreload(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_FinishPreload](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1afbe50b15d5bd1e54145a67407736e47e)





<a id="Models.ASMSceneHelper_1a86542763f5786959f9496f46abc31e26"></a>
### Function \_DiscardPreload



```csharp
void _DiscardPreload(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_DiscardPreload](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1a86542763f5786959f9496f46abc31e26)





<a id="Models.ASMSceneHelper_1af0183fd697e9d3e83a3689c206e4bb01"></a>
### Function \_SetActive



```csharp
void _SetActive(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void

**Reimplements**: [\_SetActive](Models.Scene.IMethods___target_1_1_i_event.md#Models.Scene.IMethods___target_1_1_i_event_1af0183fd697e9d3e83a3689c206e4bb01)





<a id="Models.ASMSceneHelper_1ad6cd5027def67f6f26485c1ba7f4b287"></a>
### Function OpenWhereNameStartsWith



```csharp
void OpenWhereNameStartsWith(string name)
```

Open all scenes that starts with the specified name.





**Parameters**:

* string **name**

**Return type**: void





<a id="Models.ASMSceneHelper_1ab931737e073f8a2f3c2fae9fe20c1783"></a>
### Function Quit



```csharp
void Quit()
```







**Return type**: void





<a id="Models.ASMSceneHelper_1a6bdbb9a2345c126ae0d72b1e2a9a21d5"></a>
### Function Restart



```csharp
void Restart()
```







**Return type**: void





<a id="Models.ASMSceneHelper_1a5f3ae13043014e78f789d265a548345d"></a>
### Function RestartCollection



```csharp
void RestartCollection()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



