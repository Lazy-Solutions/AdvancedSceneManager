# TryFind\<T>(IEnumerable\<T>, String, T) Method

Finds the _T_ with the specified name.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static bool TryFind<T>(
	this IEnumerable<T> list,
	string q,
	out T result
)
where T : ASMModel

```

#### Parameters

&#x20; [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)(T)   [String](https://learn.microsoft.com/dotnet/api/system.string)   T&#x20;

#### Type Parameters

#### Return Value

[Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)(T). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[AssetSearchUtility Class](T_AdvancedSceneManager_Utility_AssetSearchUtility.md)\
[TryFind Overload](Overload_AdvancedSceneManager_Utility_AssetSearchUtility_TryFind.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
