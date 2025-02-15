# CancelQuit Method


Cancels a quit in progress.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public void CancelQuit()
```



#### Implements
<a href="M_AdvancedSceneManager_DependencyInjection_IApp_CancelQuit.md">IApp.CancelQuit()</a>  


## Remarks
Only usable during a <a href="M_AdvancedSceneManager_Core_App_RegisterQuitCallback.md">RegisterQuitCallback(IEnumerator)</a> or while <a href="P_AdvancedSceneManager_Core_App_isQuitting.md">isQuitting</a> is true.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_App.md">App Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
