# DoAction(Scene, Func&lt;IEnumerator&gt;, Action&lt;LoadingScreenBase&gt;) Method


Opens loading screen, performs action and hides loading screen again.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static SceneOperation DoAction(
	Scene scene,
	Func<IEnumerator> coroutine,
	Action<LoadingScreenBase> loadingScreenCallback = null
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a></dt><dd>The loading screen scene.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.func-1" target="_blank" rel="noopener noreferrer">Func</a>(<a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>)</dt><dd>To coroutine to execute.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action-1" target="_blank" rel="noopener noreferrer">Action</a>(<a href="T_AdvancedSceneManager_Loading_LoadingScreenBase.md">LoadingScreenBase</a>)  (Optional)</dt><dd>The callback to perform when loading script is loaded, but before ASM has called <a href="M_AdvancedSceneManager_Loading_LoadingScreenBase_OnOpen.md">OnOpen()</a>.</dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_LoadingScreenUtility.md">LoadingScreenUtility Class</a>  
<a href="Overload_AdvancedSceneManager_Utility_LoadingScreenUtility_DoAction.md">DoAction Overload</a>  
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
