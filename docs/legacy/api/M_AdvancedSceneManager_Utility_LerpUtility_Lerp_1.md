
[← Back](../readme.md) | [🏠 Home](../../readme.md)

# Lerp(Vector2, Vector2, Single, Action&lt;Vector2&gt;, Action) Method


Lerp from *start* to *end* over *duration* seconds.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static IEnumerator Lerp(
	Vector2 start,
	Vector2 end,
	float duration,
	Action<Vector2> callback,
	Action onComplete = null
)
```



#### Parameters
<dl><dt>Â Â Vector2</dt><dd>The start value.</dd><dt>Â Â Vector2</dt><dd>The end value.</dd><dt>Â Â <a href="https://learn.microsoft.com/dotnet/api/system.single" target="_blank" rel="noopener noreferrer">Single</a></dt><dd>The duration in seconds to lerp for.</dd><dt>Â Â <a href="https://learn.microsoft.com/dotnet/api/system.action-1" target="_blank" rel="noopener noreferrer">Action</a>(Vector2)</dt><dd>The callback each lerp interval.</dd><dt>Â Â <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>Â Â (Optional)</dt><dd>Callback when complete.</dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_LerpUtility.md">LerpUtility Class</a>  
<a href="Overload_AdvancedSceneManager_Utility_LerpUtility_Lerp.md">Lerp Overload</a>  
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>

[← Back](../readme.md) | [🏠 Home](../../readme.md)

