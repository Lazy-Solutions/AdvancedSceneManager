# reportsProgress Property


Gets if this scene operation reports progress.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public bool reportsProgress { get; }
```



#### Property Value
<a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>

## Remarks
This will disable scene loaders from reporting progress to [!:LoadingScreenUtility.ReportProgress(ILoadProgressData)]. Loading screens and other listeners will not receive reports.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
