# Timer Method

Runs the action every interval.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static GlobalCoroutine Timer(
	Action action,
	TimeSpan interval,
	string callerFile = "",
	int callerLine = 0,
	string callerName = ""
)
```

#### Parameters

&#x20; [Action](https://learn.microsoft.com/dotnet/api/system.action)   [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)   [String](https://learn.microsoft.com/dotnet/api/system.string)  (Optional)   [Int32](https://learn.microsoft.com/dotnet/api/system.int32)  (Optional)   [String](https://learn.microsoft.com/dotnet/api/system.string)  (Optional)&#x20;

#### Return Value

[GlobalCoroutine](T_AdvancedSceneManager_Utility_GlobalCoroutine.md)

## Remarks

Automatically stops when isPlaying changes.

## See Also

#### Reference

[CoroutineUtility Class](T_AdvancedSceneManager_Utility_CoroutineUtility.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
