# TimerRealtime Method


Runs the action every interval. Using unscaled time.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static GlobalCoroutine TimerRealtime(
	Action action,
	TimeSpan interval,
	string callerFile = "",
	int callerLine = 0,
	string callerName = ""
)
```



#### Parameters
<dl><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a></dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.timespan" target="_blank" rel="noopener noreferrer">TimeSpan</a></dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.string" target="_blank" rel="noopener noreferrer">String</a>  (Optional)</dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.int32" target="_blank" rel="noopener noreferrer">Int32</a>  (Optional)</dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.string" target="_blank" rel="noopener noreferrer">String</a>  (Optional)</dt><dd> </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a>

## Remarks
Automatically stops when isPlaying changes.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_CoroutineUtility.md">CoroutineUtility Class</a>  
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
