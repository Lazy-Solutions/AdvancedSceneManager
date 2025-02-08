# CreateDynamic Method

Creates a scene at runtime, that is not saved to disk.

## Definition

**Namespace:** [AdvancedSceneManager.Utility](N_AdvancedSceneManager_Utility.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static Scene CreateDynamic(
	string name,
	LocalPhysicsMode localPhysicsMode = LocalPhysicsMode.None
)
```

#### Parameters

&#x20; [String](https://learn.microsoft.com/dotnet/api/system.string)   LocalPhysicsMode  (Optional)&#x20;

#### Return Value

[Scene](T_AdvancedSceneManager_Models_Scene.md)

## Remarks

Returns null if scene could not be created.

## See Also

#### Reference

[SceneUtility Class](T_AdvancedSceneManager_Utility_SceneUtility.md)\
[AdvancedSceneManager.Utility Namespace](N_AdvancedSceneManager_Utility.md)
