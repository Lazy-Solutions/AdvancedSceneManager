# DoAction(Scene, Action, Action\<LoadingScreenBase>) Method

Opens loading screen, performs action and hides loading screen again.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static SceneOperation DoAction(
	Scene scene,
	Action action,
	Action<LoadingScreenBase> loadingScreenCallback = null
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)The loading screen scene.  [Action](https://learn.microsoft.com/dotnet/api/system.action)   [Action](https://learn.microsoft.com/dotnet/api/system.action-1)([LoadingScreenBase](T_AdvancedSceneManager_Loading_LoadingScreenBase.md))  (Optional)The callback to perform when loading script is loaded, but before ASM has called [OnOpen()](M_AdvancedSceneManager_Loading_LoadingScreenBase_OnOpen.md).

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

## See Also

#### Reference

[LoadingScreenUtility Class](T_AdvancedSceneManager_Utility_LoadingScreenUtility.md)\
[DoAction Overload](Overload_AdvancedSceneManager_Utility_LoadingScreenUtility_DoAction.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
