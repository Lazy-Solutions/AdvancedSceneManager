# IndexOf\<T> Method

Finds the index of _scene_.

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static int IndexOf<T>(
	this T collection,
	Scene scene
)
where T : ISceneCollection

```

#### Parameters

&#x20; T   [Scene](T_AdvancedSceneManager_Models_Scene.md)&#x20;

#### Type Parameters

#### Return Value

[Int32](https://learn.microsoft.com/dotnet/api/system.int32)

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type T. When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## Remarks

Returns -1 if it does not exist.

## See Also

#### Reference

[ASMModelExtensions Class](T_AdvancedSceneManager_Models_ASMModelExtensions.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
