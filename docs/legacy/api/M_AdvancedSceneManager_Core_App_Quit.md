# Quit Method


Quits the game, and calls quitCallbacks, optionally with a fade animation.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public void Quit(
	bool fade = true,
	Color? fadeColor = null,
	float fadeDuration = 1f
)
```



#### Parameters
<dl><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>  (Optional)</dt><dd>Specifies whatever screen should fade out.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.nullable-1" target="_blank" rel="noopener noreferrer">Nullable</a>(Color)  (Optional)</dt><dd>Defaults to [!:ProjectSettings.buildUnitySplashScreenColor].</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.single" target="_blank" rel="noopener noreferrer">Single</a>  (Optional)</dt><dd>Specifies the duration of the fade out.</dd></dl>

#### Implements
<a href="M_AdvancedSceneManager_DependencyInjection_IApp_Quit.md">IApp.Quit(Boolean, Nullable(Color), Single)</a>  


## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_App.md">App Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
