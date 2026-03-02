# WaitAll(GlobalCoroutine[], Func&lt;Boolean&gt;) Method


Wait for all coroutines to complete.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static IEnumerator WaitAll(
	this GlobalCoroutine[] coroutines,
	Func<bool> isCancelled = null
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a>[]</dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.func-1" target="_blank" rel="noopener noreferrer">Func</a>(<a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>)  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>

#### Usage Note
In Visual Basic and C#, you can call this method as an instance method on any object of type <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a>[]. When you use instance method syntax to call this method, omit the first parameter. For more information, see <a href="https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (Visual Basic)</a> or <a href="https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (C# Programming Guide)</a>.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_CoroutineUtility.md">CoroutineUtility Class</a>  
<a href="Overload_AdvancedSceneManager_Utility_CoroutineUtility_WaitAll.md">WaitAll Overload</a>  
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
