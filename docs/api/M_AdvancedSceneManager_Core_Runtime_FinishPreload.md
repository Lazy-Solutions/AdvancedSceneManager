# FinishPreload Method


Finish loading preloaded scenes.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public SceneOperation FinishPreload()
```



#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation">SceneOperation</a>

#### Implements
<a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_FinishPreload">ISceneManager.FinishPreload()</a>  


## Remarks
If a collection is preloaded, then scenes that would have normally closed when opening collection, will be closed when calling this. Scene will also be set as active.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_Runtime">Runtime Class</a>  
<a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core Namespace</a>  
