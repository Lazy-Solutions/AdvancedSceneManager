## IServiceContainer

`interface` in `AdvancedSceneManager.Services`

### Description
A container for managing services and DI.

<b> Remarks:</b>
Accessible via:

### Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<TService> Find<TService>()` | Finds all services of the specified type. |
| `TService Get<TService>()` | Gets the service of the specified type. |
| `IReadOnlyDictionary<Type, object> GetAll()` | Gets all registered services. |
| `void Register<TService>(TService service)` | Registers a service instance. |
| `void Register<TService>()` | Registers a service type to be instantiated automatically. |
| `void Register<TService, TImplementation>()` | Registers a service type with its implementation type. |
| `void Register<TService, TImplementation>(TImplementation service)` | Registers a service type with its implementation instance. |
| `void Resolve(object obj)` | Resolves dependencies for the specified object. |
| `void Unregister<T>()` | Unregisters a service type. |
| `void Unregister(Type type)` | Unregisters a service by type. |