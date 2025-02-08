# CloseAll Method

Closes all scenes and collections.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation CloseAll(
	bool exceptLoadingScreens = true,
	bool exceptUnimported = true,
	params Scene[] except
)
```

#### Parameters

&#x20; [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [Scene](T_AdvancedSceneManager_Models_Scene.md)\[]&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

#### Implements

[ISceneManager.CloseAll(Boolean, Boolean, Scene\[\])](M_AdvancedSceneManager_DependencyInjection_ISceneManager_CloseAll.md)

## See Also

#### Reference

[Runtime Class](T_AdvancedSceneManager_Core_Runtime.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
