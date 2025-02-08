# Unload(Scene, SceneUnloadArgs) Method

Unloads the scene using a scene loader.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static IEnumerator Unload(
	this Scene scene,
	SceneUnloadArgs e
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)The scene to unload.  [SceneUnloadArgs](T_AdvancedSceneManager_Core_SceneUnloadArgs.md)&#x20;

#### Return Value

[IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [Scene](T_AdvancedSceneManager_Models_Scene.md). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## Remarks

This loads directly, bypassing many checks that .Close() has.

## See Also

#### Reference

[SceneLoaderExtensions Class](T_AdvancedSceneManager_Core_SceneLoaderExtensions.md)\
[Unload Overload](Overload_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
