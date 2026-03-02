## IScene

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Defines some core properties for scenes.

### Properties

| Member | Description |
|--------|-------------|
| `bool hasSceneAsset` | Gets if `IScene.sceneAsset` has a value. |
| `string path` | Gets the path of the associated `UnityEditor.SceneAsset`. |
| `SceneAsset sceneAsset` | Gets the associated `UnityEditor.SceneAsset`. |
| `string sceneAssetGUID` | Gets the asset id of the associated `IScene.sceneAsset`. |