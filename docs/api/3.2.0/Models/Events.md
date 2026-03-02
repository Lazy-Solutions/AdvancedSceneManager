## Scene.Events

`struct` in `AdvancedSceneManager.Models.Scene`

### Description
A struct providing unity events.

### Fields

| Member | Description |
|--------|-------------|
| `UnityEvent<Scene> OnClose` | Occurs when this scene is closed. |
| `UnityEvent<Scene, SceneCollection> OnCollectionClosed` | Occurs when a collection closed this scene. |
| `UnityEvent<Scene, SceneCollection> OnCollectionOpened` | Occurs when a collection opened this scene. |
| `UnityEvent<Scene> OnOpen` | Occurs when this scene is opened. |
| `UnityEvent<bool> OnOpenChanged` | Occurs when this scene is opened or closed, provides the open status as a bool. |
| `UnityEvent<Scene> OnPreload` | Occurs when this scene is preloaded. |
| `UnityEvent<Scene> OnPreloadFinished` | Occurs when preload is finished for this scene. |