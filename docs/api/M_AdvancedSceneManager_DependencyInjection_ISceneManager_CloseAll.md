# CloseAll Method

Closes all scenes and collections.

## Definition

**Namespace:** [AdvancedSceneManager.DependencyInjection](N_AdvancedSceneManager_DependencyInjection.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
SceneOperation CloseAll(
	bool exceptLoadingScreens = true,
	bool exceptUnimported = true,
	params Scene[] except
)
```

#### Parameters

&#x20; [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [Scene](T_AdvancedSceneManager_Models_Scene.md)\[]&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## See Also

#### Reference

[ISceneManager Interface](T_AdvancedSceneManager_DependencyInjection_ISceneManager.md)\
[AdvancedSceneManager.DependencyInjection Namespace](N_AdvancedSceneManager_DependencyInjection.md)
