## ViewModelContext

`struct` in `AdvancedSceneManager.UI`

### Description
Provides info about where a view model is hosted at in the ASM window.

### Properties

| Member | Description |
|--------|-------------|
| `ISceneCollection baseCollection` | Gets the associated collection as `Interfaces.ISceneCollection`, if hosted by a collection element. |
| `SceneCollection collection` | Gets the associated collection as `Models.SceneCollection`, if hosted by a collection element. |
| `object customParam` | Gets the custom parameter that as passed from host. |
| `DynamicCollection dynamicCollection` | Gets the associated collection as `Models.DynamicCollection`, if hosted by a collection element. |
| `Scene scene` | Gets the associated scene, if hosted by a scene element. |
| `int? sceneIndex` | Gets the associated scene index, if hosted by a scene element, inside a collection element. |
| `StandaloneCollection standaloneCollection` | Gets the associated collection as `Models.StandaloneCollection`, if hosted by a collection element. |

### Methods

| Member | Description |
|--------|-------------|
| `T OfType<T>()` | Gets `ViewModelContext.customParam` as `T`. |
| `virtual string ToString()` | \_No documentation available.\_ |