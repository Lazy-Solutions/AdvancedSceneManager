# Invoke\<T>(Func\<T>, Boolean) Method

Invokes the _action_.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static T Invoke<T>(
	this Func<T> func,
	bool mainThread = false
)

```

#### Parameters

&#x20; [Func](https://learn.microsoft.com/dotnet/api/system.func-1)(T)The action to invoke.  [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Queues the action to be run on the main thread, during the next frame.

#### Type Parameters

#### Return Value

T

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [Func](https://learn.microsoft.com/dotnet/api/system.func-1)(T). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[MainThreadUtility Class](T_AdvancedSceneManager_Utility_MainThreadUtility.md)\
[Invoke Overload](Overload_AdvancedSceneManager_Utility_MainThreadUtility_Invoke.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
