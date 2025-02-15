# SetCompleted(Scene, Func&lt;IEnumerator&gt;) Method


Notifies ASM that the load is done.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public void SetCompleted(
	Scene scene,
	Func<IEnumerator> preloadCallback
)
```



#### Parameters
<dl><dt>  Scene</dt><dd>The opened scene.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.func-1" target="_blank" rel="noopener noreferrer">Func</a>(<a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>)</dt><dd>Specifies a callback that will be called when it is time to activate preloaded scene.</dd></dl>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneLoadArgs.md">SceneLoadArgs Class</a>  
<a href="Overload_AdvancedSceneManager_Core_SceneLoadArgs_SetCompleted.md">SetCompleted Overload</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
