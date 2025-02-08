# ReportProgress(AsyncOperation, SceneOperationKind, SceneOperation, Scene) Method


Returns a coroutine that returns when isDone becomes true. *onProgress* will be called every frame with progress.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static GlobalCoroutine ReportProgress(
	this AsyncOperation asyncOperation,
	SceneOperationKind kind,
	SceneOperation operation,
	Scene scene = null
)
```



#### Parameters
<dl><dt>  AsyncOperation</dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Loading_SceneOperationKind.md">SceneOperationKind</a></dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a></dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a>

#### Usage Note
In Visual Basic and C#, you can call this method as an instance method on any object of type AsyncOperation. When you use instance method syntax to call this method, omit the first parameter. For more information, see <a href="https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (Visual Basic)</a> or <a href="https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (C# Programming Guide)</a>.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_LoadingScreenUtility.md">LoadingScreenUtility Class</a>  
<a href="Overload_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress.md">ReportProgress Overload</a>  
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
