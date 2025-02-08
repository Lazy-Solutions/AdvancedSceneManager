# Load(Scene, Boolean, SceneOperation, SceneCollection, Boolean, Nullable\<ThreadPriority>, Action, Act

Loads the scene using a scene loader.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static IEnumerator Load(
	this Scene scene,
	bool isPreload = false,
	SceneOperation? operation = null,
	SceneCollection? collection = null,
	bool reportsProgress = true,
	ThreadPriority? loadPriority = null,
	Action? onLoaded = null,
	Action<string>? onError = null
)
```

#### Parameters

&#x20; [Scene](T_AdvancedSceneManager_Models_Scene.md)The scene to load.  [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Specifies whatever scene should be preloaded.  [SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)  (Optional)Specifies what operation this load is part of, if any.  [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)  (Optional)Specifies if this is part of a collection open / close operation.  [Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)  (Optional)Specifies if progress should be reported.  [Nullable](https://learn.microsoft.com/dotnet/api/system.nullable-1)(ThreadPriority)  (Optional)   [Action](https://learn.microsoft.com/dotnet/api/system.action)  (Optional)Callback for when scene is successfully loaded.  [Action](https://learn.microsoft.com/dotnet/api/system.action-1)([String](https://learn.microsoft.com/dotnet/api/system.string))  (Optional)Callback for when an error occurs.

#### Return Value

[IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [Scene](T_AdvancedSceneManager_Models_Scene.md). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## Remarks

This loads directly, bypassing many checks that .Open() has.

## See Also

#### Reference

[SceneLoaderExtensions Class](T_AdvancedSceneManager_Core_SceneLoaderExtensions.md)\
[Load Overload](Overload_AdvancedSceneManager_Core_SceneLoaderExtensions_Load.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
