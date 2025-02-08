# ReportProgress(AsyncOperation, SceneOperationKind, SceneOperation, Scene) Method

Returns a coroutine that returns when isDone becomes true. _onProgress_ will be called every frame with progress.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static GlobalCoroutine ReportProgress(
	this AsyncOperation asyncOperation,
	SceneOperationKind kind,
	SceneOperation operation,
	Scene scene = null
)
```

#### Parameters

&#x20; AsyncOperation   [SceneOperationKind](T_AdvancedSceneManager_Loading_SceneOperationKind.md)   [SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)   [Scene](T_AdvancedSceneManager_Models_Scene.md)  (Optional)&#x20;

#### Return Value

[GlobalCoroutine](T_AdvancedSceneManager_Utility_GlobalCoroutine.md)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type AsyncOperation. When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[LoadingScreenUtility Class](T_AdvancedSceneManager_Utility_LoadingScreenUtility.md)\
[ReportProgress Overload](Overload_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
