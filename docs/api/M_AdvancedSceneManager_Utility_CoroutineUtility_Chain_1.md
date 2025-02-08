# Chain(Func\<IEnumerator>\[]) Method

Runs the coroutines in sequence, wrapped in a single [GlobalCoroutine](T_AdvancedSceneManager_Utility_GlobalCoroutine.md).

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static GlobalCoroutine Chain(
	params Func<IEnumerator>[] coroutines
)
```

#### Parameters

&#x20; [Func](https://learn.microsoft.com/dotnet/api/system.func-1)([IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator))\[]&#x20;

#### Return Value

[GlobalCoroutine](T_AdvancedSceneManager_Utility_GlobalCoroutine.md)

## See Also

#### Reference

[CoroutineUtility Class](T_AdvancedSceneManager_Utility_CoroutineUtility.md)\
[Chain Overload](Overload_AdvancedSceneManager_Utility_CoroutineUtility_Chain.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
