# SetSceneLoader&lt;T&gt; Method


Specifies the scene loader to use for this scene.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public void SetSceneLoader<T>()
where T : SceneLoader

```



#### Type Parameters
<dl><dt /><dd /></dl>

## Remarks
If the specified scene loader is not registered when scene is opened, then ASM will fallback to other scene loaders, if any (normal ASM functionality is used if not).

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_Scene.md">Scene Class</a>  
<a href="N_AdvancedSceneManager_Models.md">AdvancedSceneManager.Models Namespace</a>  
