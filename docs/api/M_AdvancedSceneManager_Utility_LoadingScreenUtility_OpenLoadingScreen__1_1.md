# OpenLoadingScreen&lt;T&gt;(Scene, SceneOperation, Action&lt;T&gt;) Method


Shows a loading screen.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static Async<T> OpenLoadingScreen<T>(
	Scene loadingScene,
	SceneOperation operation = null,
	Action<T> callbackBeforeBegin = null
)
where T : LoadingScreenBase

```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_Scene">Scene</a></dt><dd> </dd><dt>  <a href="T_AdvancedSceneManager_Core_SceneOperation">SceneOperation</a>  (Optional)</dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action-1" target="_blank" rel="noopener noreferrer">Action</a>(T)  (Optional)</dt><dd> </dd></dl>

#### Type Parameters
<dl><dt /><dd /></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Utility_Async_1">Async</a>(T)

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Utility_LoadingScreenUtility">LoadingScreenUtility Class</a>  
<a href="Overload_AdvancedSceneManager_Utility_LoadingScreenUtility_OpenLoadingScreen">OpenLoadingScreen Overload</a>  
<a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility Namespace</a>  
