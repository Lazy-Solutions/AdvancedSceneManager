# WaitAll(IEnumerable\<IEnumerator>, Func\<Boolean>, String) Method

Wait for all coroutines to complete.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static IEnumerator WaitAll(
	this IEnumerable<IEnumerator> coroutines,
	Func<bool> isCancelled = null,
	string debugText = null
)
```

#### Parameters

&#x20; [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)([IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator))   [Func](https://learn.microsoft.com/dotnet/api/system.func-1)([Boolean](https://learn.microsoft.com/dotnet/api/system.boolean))  (Optional)   [String](https://learn.microsoft.com/dotnet/api/system.string)  (Optional)&#x20;

#### Return Value

[IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)([IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[CoroutineUtility Class](T_AdvancedSceneManager_Utility_CoroutineUtility.md)\
[WaitAll Overload](Overload_AdvancedSceneManager_Utility_CoroutineUtility_WaitAll.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
