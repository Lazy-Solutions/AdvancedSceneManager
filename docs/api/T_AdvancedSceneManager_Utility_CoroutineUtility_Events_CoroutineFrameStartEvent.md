# CoroutineUtility.Events.CoroutineFrameStartEvent Delegate

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public delegate Object CoroutineFrameStartEvent(
	GlobalCoroutine coroutine,
	Object data,
	int level,
	Object parentUserData,
	bool isPause
)
```

#### Parameters

&#x20; [GlobalCoroutine](T_AdvancedSceneManager_Utility_GlobalCoroutine.md)The coroutine that this event was called for.  [Object](https://learn.microsoft.com/dotnet/api/system.object)The object returned from [Current](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator.current).  [Int32](https://learn.microsoft.com/dotnet/api/system.int32)The level, or depth, of the current subroutine.  [Object](https://learn.microsoft.com/dotnet/api/system.object)The userdata of the subroutine above this one, depth-wise.  [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)[Pause()](M_AdvancedSceneManager_Utility_GlobalCoroutine_Pause.md) is reported as a subroutine, this is true when that is the case.

#### Return Value

[Object](https://learn.microsoft.com/dotnet/api/system.object)

## See Also

#### Reference

[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
