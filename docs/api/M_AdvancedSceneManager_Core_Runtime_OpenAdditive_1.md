# OpenAdditive(IEnumerable&lt;SceneCollection&gt;, SceneCollection, Scene) Method


Opens the collection without closing existing scenes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public SceneOperation OpenAdditive(
	IEnumerable<SceneCollection> collections,
	SceneCollection activeCollection = null,
	Scene loadingScene = null
)
```



#### Parameters
<dl><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>)</dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection.md">SceneCollection</a>  (Optional)</dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

#### Implements
<a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive_1.md">ISceneManager.OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)</a>  


## Remarks
No effect if no additive collections could be opened. Note that *activeCollection* will be removed from *collections* if it is contained within.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_Runtime.md">Runtime Class</a>  
<a href="Overload_AdvancedSceneManager_Core_Runtime_OpenAdditive.md">OpenAdditive Overload</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
