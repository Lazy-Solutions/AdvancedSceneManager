
[← Back](../readme.md) | [🏠 Home](../../readme.md)

# CloseAll Method


Closes all scenes and collections.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public SceneOperation CloseAll(
	bool exceptLoadingScreens = true,
	bool exceptUnimported = true,
	params Scene[] except
)
```



#### Parameters
<dl><dt>Â Â <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>Â Â (Optional)</dt><dd>Â </dd><dt>Â Â <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>Â Â (Optional)</dt><dd>Â </dd><dt>Â Â <a href="T_AdvancedSceneManager_Models_Scene.md">Scene</a>[]</dt><dd>Â </dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

#### Implements
<a href="M_AdvancedSceneManager_DependencyInjection_ISceneManager_CloseAll.md">ISceneManager.CloseAll(Boolean, Boolean, Scene[])</a>  


## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_Runtime.md">Runtime Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>

[← Back](../readme.md) | [🏠 Home](../../readme.md)

