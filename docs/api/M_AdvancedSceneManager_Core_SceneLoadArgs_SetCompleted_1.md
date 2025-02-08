# SetCompleted(Scene, Func\<IEnumerator>) Method

Notifies ASM that the load is done.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public void SetCompleted(
	Scene scene,
	Func<IEnumerator> preloadCallback
)
```

#### Parameters

&#x20; SceneThe opened scene.  [Func](https://learn.microsoft.com/dotnet/api/system.func-1)([IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator))Specifies a callback that will be called when it is time to activate preloaded scene.

## See Also

#### Reference

[SceneLoadArgs Class](T_AdvancedSceneManager_Core_SceneLoadArgs.md)\
[SetCompleted Overload](Overload_AdvancedSceneManager_Core_SceneLoadArgs_SetCompleted.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
