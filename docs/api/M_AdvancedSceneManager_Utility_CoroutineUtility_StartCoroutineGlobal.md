# StartCoroutineGlobal Method

Runs the coroutine using [CoroutineUtility](T_AdvancedSceneManager_Utility_CoroutineUtility.md), which means it won't be tied to a MonoBehaviour and will persist through scene close.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static GlobalCoroutine StartCoroutineGlobal(
	this MonoBehaviour _,
	IEnumerator coroutine,
	Action onComplete = null,
	string description = "",
	string callerFile = "",
	int callerLine = 0
)
```

#### Parameters

&#x20; MonoBehaviour   [IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)   [Action](https://learn.microsoft.com/dotnet/api/system.action)  (Optional)   [String](https://learn.microsoft.com/dotnet/api/system.string)  (Optional)   [String](https://learn.microsoft.com/dotnet/api/system.string)  (Optional)   [Int32](https://learn.microsoft.com/dotnet/api/system.int32)  (Optional)&#x20;

#### Return Value

[GlobalCoroutine](T_AdvancedSceneManager_Utility_GlobalCoroutine.md)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type MonoBehaviour. When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## Remarks

You may yield return this method.

## See Also

#### Reference

[CoroutineUtility Class](T_AdvancedSceneManager_Utility_CoroutineUtility.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
