## Service\_ViewModelBase

`abstract class` in `AdvancedSceneManager.Services`

### Description
Shared base class for services and view models.

### Methods

| Member | Description |
|--------|-------------|
| `void RegisterEvent<T>(EventCallback<T> callback)` | Registers an event callback that is automatically unregistered when view is removed. |
| `void UnregisterEvent<T>(EventCallback<T> callback)` | Unregisters an event callback. |