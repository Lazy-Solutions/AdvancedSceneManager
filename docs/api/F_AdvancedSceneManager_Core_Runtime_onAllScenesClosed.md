# onAllScenesClosed Field


Occurs when the last user scene closes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public Action onAllScenesClosed
```



#### Field Value
<a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>

## Remarks

This usually happens by mistake, and likely means that no user code would run, this is your chance to restore to a known state (return to main menu, for example), or crash to desktop.

Returning to main menu can be done like this:

**C#**  
``` C#
SceneManager.app.Restart()
```



## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_Runtime.md">Runtime Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
