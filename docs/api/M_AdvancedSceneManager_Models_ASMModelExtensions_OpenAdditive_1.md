# OpenAdditive(IEnumerable\<SceneCollection>, SceneCollection) Method

Opens the _collections_ as additive.

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static SceneOperation OpenAdditive(
	this IEnumerable<SceneCollection> collections,
	SceneCollection activeCollection
)
```

#### Parameters

&#x20; [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)([SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md))   [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)&#x20;

#### Return Value

[SceneOperation](T_AdvancedSceneManager_Core_SceneOperation.md)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1)([SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)). When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## Remarks

If _activeCollection_ is part of _collections_, then it will only be opened once, not as additive.

## See Also

#### Reference

[ASMModelExtensions Class](T_AdvancedSceneManager_Models_ASMModelExtensions.md)\
[OpenAdditive Overload](Overload_AdvancedSceneManager_Models_ASMModelExtensions_OpenAdditive.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
