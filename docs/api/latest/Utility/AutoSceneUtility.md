## AutoSceneUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Contains utility methods related to auto scenes.

### Static Methods

| Member | Description |
|--------|-------------|
| `AutoSceneEntry FindAutoScene<TKey, TOption>(IAutoScenes<TKey, TOption> obj, TKey scene, TOption option)` | Finds the auto scene entry matching `scene` and `option`. |
| `void RemoveAutoScene<TKey, TOption>(IAutoScenes<TKey, TOption> obj, TKey scene, TOption option)` | Removes an auto scene for this scene. |
| `void SetAutoScene<TKey, TOption>(IAutoScenes<TKey, TOption> obj, TKey scene, TOption option)` | Sets an auto scene for this scene. |