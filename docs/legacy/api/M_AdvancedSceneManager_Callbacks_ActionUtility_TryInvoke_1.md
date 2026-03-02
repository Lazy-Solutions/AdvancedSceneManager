# TryInvoke(Action, Exception) Method


Tries to invoke the action.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static bool TryInvoke(
	this Action action,
	out Exception exception
)
```



#### Parameters
<dl><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a></dt><dd>The action to invoke.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.exception" target="_blank" rel="noopener noreferrer">Exception</a></dt><dd>The exception that occurred when invoking action. null if true was returned.</dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>  
true if invoke succeeded with no exception.

#### Usage Note
In Visual Basic and C#, you can call this method as an instance method on any object of type <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>. When you use instance method syntax to call this method, omit the first parameter. For more information, see <a href="https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (Visual Basic)</a> or <a href="https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (C# Programming Guide)</a>.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Callbacks_ActionUtility.md">ActionUtility Class</a>  
<a href="Overload_AdvancedSceneManager_Callbacks_ActionUtility_TryInvoke.md">TryInvoke Overload</a>  
<a href="N_AdvancedSceneManager_Callbacks.md">AdvancedSceneManager.Callbacks Namespace</a>  
