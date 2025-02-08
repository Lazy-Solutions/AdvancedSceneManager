# TryInvoke(Action, Exception) Method

Tries to invoke the action.

## Definition

**Namespace:** [AdvancedSceneManager.Callbacks](N_AdvancedSceneManager_Callbacks.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static bool TryInvoke(
	this Action action,
	out Exception exception
)
```

#### Parameters

&#x20; [Action](https://learn.microsoft.com/dotnet/api/system.action)The action to invoke.  [Exception](https://learn.microsoft.com/dotnet/api/system.exception)The exception that occurred when invoking action. null if true was returned.

#### Return Value

[Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)\
true if invoke succeeded with no exception.

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [Action](https://learn.microsoft.com/dotnet/api/system.action). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[ActionUtility Class](T_AdvancedSceneManager_Callbacks_ActionUtility.md)\
[TryInvoke Overload](Overload_AdvancedSceneManager_Callbacks_ActionUtility_TryInvoke.md)\
[AdvancedSceneManager.Callbacks Namespace](N_AdvancedSceneManager_Callbacks.md)
