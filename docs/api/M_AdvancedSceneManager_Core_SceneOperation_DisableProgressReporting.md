# DisableProgressReporting Method


Disables progress reporting for this operation.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public SceneOperation DisableProgressReporting()
```



#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## Remarks
This will disable scene loaders from reporting progress to <a href="M_AdvancedSceneManager_Utility_LoadingScreenUtility_ReportProgress.md">ReportProgress(ILoadProgressData)</a>. Loading screens and other listeners will not receive reports.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
