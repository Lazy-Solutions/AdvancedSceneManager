# CreateHere\<TComponent>(MonoBehaviour, String) Method

Creates a game object in this scene. Adds and returns component _TComponent_.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static TComponent CreateHere<TComponent>(
	this MonoBehaviour mono,
	string gameObjectName
)
where TComponent : Component

```

#### Parameters

&#x20; MonoBehaviour   [String](https://learn.microsoft.com/dotnet/api/system.string)&#x20;

#### Type Parameters

#### Return Value

TComponent

#### Usage Note

In Visual Basic and C#, you can call this method as an instance method on any object of type MonoBehaviour. When you use instance method syntax to call this method, omit the first parameter. For more information, see

[Extension Methods (Visual Basic)](https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods) or

[Extension Methods (C# Programming Guide)](https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods).

## See Also

#### Reference

[SceneUtility Class](T_AdvancedSceneManager_Utility_SceneUtility.md)\
[CreateHere Overload](Overload_AdvancedSceneManager_Utility_SceneUtility_CreateHere.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
