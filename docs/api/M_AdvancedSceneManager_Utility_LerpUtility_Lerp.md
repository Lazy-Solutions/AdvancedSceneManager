# Lerp(Single, Single, Single, Action\<Single>, Action) Method

Lerp from _start_ to _end_ over _duration_ seconds.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static IEnumerator Lerp(
	float start,
	float end,
	float duration,
	Action<float> callback,
	Action onComplete = null
)
```

#### Parameters

&#x20; [Single](https://learn.microsoft.com/dotnet/api/system.single)The start value.  [Single](https://learn.microsoft.com/dotnet/api/system.single)The end value.  [Single](https://learn.microsoft.com/dotnet/api/system.single)The duration in seconds to lerp for.  [Action](https://learn.microsoft.com/dotnet/api/system.action-1)([Single](https://learn.microsoft.com/dotnet/api/system.single))The callback each lerp interval.  [Action](https://learn.microsoft.com/dotnet/api/system.action)  (Optional)Callback when complete.

#### Return Value

[IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)

## See Also

#### Reference

[LerpUtility Class](T_AdvancedSceneManager_Utility_LerpUtility.md)\
[Lerp Overload](Overload_AdvancedSceneManager_Utility_LerpUtility_Lerp.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
