# Quit Method

Quits the game, and calls quitCallbacks, optionally with a fade animation.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public void Quit(
	bool fade = true,
	Color? fadeColor = null,
	float fadeDuration = 1f
)
```

#### Parameters

&#x20; [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Specifies whatever screen should fade out.  [Nullable](https://learn.microsoft.com/dotnet/api/system.nullable-1)(Color)  (Optional)Defaults to \[!:ProjectSettings.buildUnitySplashScreenColor].  [Single](https://learn.microsoft.com/dotnet/api/system.single)  (Optional)Specifies the duration of the fade out.

#### Implements

[IApp.Quit(Boolean, Nullable(Color), Single)](M_AdvancedSceneManager_DependencyInjection_IApp_Quit.md)

## See Also

#### Reference

[App Class](T_AdvancedSceneManager_Core_App.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
