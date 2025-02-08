# OpenAdditive(IEnumerable\<SceneCollection>, SceneCollection, Scene) Method

Opens the collection without closing existing scenes.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation OpenAdditive(
	IEnumerable<SceneCollection> collections,
	SceneCollection activeCollection = null,
	Scene loadingScene = null
)
```

#### Parameters

&#x20; [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)([SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md))   [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)  (Optional)   [Scene](T_AdvancedSceneManager_Models_Scene.md)  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

#### Implements

[ISceneManager.OpenAdditive(IEnumerable(SceneCollection), SceneCollection, Scene)](M_AdvancedSceneManager_DependencyInjection_ISceneManager_OpenAdditive_1.md)

## Remarks

No effect if no additive collections could be opened. Note that _activeCollection_ will be removed from _collections_ if it is contained within.

## See Also

#### Reference

[Runtime Class](T_AdvancedSceneManager_Core_Runtime.md)\
[OpenAdditive Overload](Overload_AdvancedSceneManager_Core_Runtime_OpenAdditive.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
