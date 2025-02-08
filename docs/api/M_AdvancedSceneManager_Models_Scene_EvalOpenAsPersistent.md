# EvalOpenAsPersistent Method

Gets whatever this scene will be opened as persistent.

## Definition

**Namespace:** [AdvancedSceneManager.Models](N_AdvancedSceneManager_Models.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public bool EvalOpenAsPersistent(
	SceneCollection parentCollection,
	SceneCollection collectionToOpen = null
)
```

#### Parameters

&#x20; [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)Specifies the parent collection that was opened before _finalCollection_.  [SceneCollection](T_AdvancedSceneManager_Models_SceneCollection.md)  (Optional)Specifies the collection that will be opened, if you are not evaluating state after it would have opened, pass null. If multiple collections are opened in sequence, then pass the final one.

#### Return Value

[Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

#### Reference

[Scene Class](T_AdvancedSceneManager_Models_Scene.md)\
[AdvancedSceneManager.Models Namespace](N_AdvancedSceneManager_Models.md)
