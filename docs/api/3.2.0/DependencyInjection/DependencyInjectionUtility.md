## DependencyInjectionUtility

`static class` in `AdvancedSceneManager.DependencyInjection`

### Description
Provides utility methods and accessors for dependency injection within ASM.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<(Type, DependencyInjectionUtility.IInjectable)> EnumerateServices()` | Enumerates all currently registered injectable services. |
| `T GetService<T>()` | Gets a service of the specified type. |
| `DependencyInjectionUtility.IInjectable GetService(Type type)` | Gets a service matching the specified type. |
| `IEnumerable<T> GetServices<T>()` | Gets all services assignable to the specified interface type. |
| `void Remove<T>(Type type, T service)` | Removes the specified service instance from the dependency list. |