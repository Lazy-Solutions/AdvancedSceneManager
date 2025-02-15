# CoroutineUtility.Events.CoroutineFrameStartEvent Delegate




## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public delegate Object CoroutineFrameStartEvent(
	GlobalCoroutine coroutine,
	Object data,
	int level,
	Object parentUserData,
	bool isPause
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a></dt><dd>The coroutine that this event was called for.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a></dt><dd>The object returned from <a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator.current" target="_blank" rel="noopener noreferrer">Current</a>.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.int32" target="_blank" rel="noopener noreferrer">Int32</a></dt><dd>The level, or depth, of the current subroutine.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a></dt><dd>The userdata of the subroutine above this one, depth-wise.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a></dt><dd><a href="M_AdvancedSceneManager_Utility_GlobalCoroutine_Pause.md">Pause()</a> is reported as a subroutine, this is true when that is the case.</dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
