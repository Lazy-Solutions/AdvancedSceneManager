# isGlobal Property


Specifies if this scene loader will can be applied to all scenes. Otherwise scenes will have to be explicitly flagged to open with this loader.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public virtual bool isGlobal { get; }
```



#### Property Value
<a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>

## Remarks
To flag a scene to be opened with this loader, the following two methods can be used: 
If <a href="P_AdvancedSceneManager_Core_SceneLoader_sceneToggleText">sceneToggleText</a> is non-empty, a toggle will be displayed in scene popup.

Programmatically <a href="M_AdvancedSceneManager_Models_Scene_SetSceneLoader__1">SetSceneLoader(T)()</a> can be used.


## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneLoader">SceneLoader Class</a>  
<a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core Namespace</a>  
