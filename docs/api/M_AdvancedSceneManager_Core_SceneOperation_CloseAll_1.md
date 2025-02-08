# CloseAll(Boolean, Boolean, Boolean, IEnumerable\<Scene>) Method

Closes all scenes prior to opening any scenes.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public SceneOperation CloseAll(
	bool loadingScene = true,
	bool splashScreen = true,
	bool persistent = true,
	IEnumerable<Scene> except = null
)
```

#### Parameters

&#x20; [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)   [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)([Scene](T_AdvancedSceneManager_Models_Scene.md))  (Optional)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## See Also

#### Reference

[SceneOperation Class](T_AdvancedSceneManager_Core_SceneOperation.md)\
[CloseAll Overload](Overload_AdvancedSceneManager_Core_SceneOperation_CloseAll.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
