# Add\<TKey, TList, TItem>(Dictionary, Boolean, TKey) Method

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static void Add<TKey, TList, TItem>(
	this Dictionary d,
	bool key,
	TKey item
)
where TList : new(), Object, IList<TItem>

```

#### Parameters

&#x20; [Dictionary(TKey, TValue)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary-2)   [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)   TKey&#x20;

#### Type Parameters

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [Dictionary(TKey, TValue)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary-2). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[DictionaryUtility Class](T_AdvancedSceneManager_Utility_DictionaryUtility.md)\
[Add Overload](Overload_AdvancedSceneManager_Utility_DictionaryUtility_Add.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
