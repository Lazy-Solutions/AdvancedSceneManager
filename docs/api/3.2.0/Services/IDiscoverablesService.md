## IDiscoverablesService

`interface` in `AdvancedSceneManager.Services`

### Description
A service that manages discoverables, types or members decorated with a subclass of `[Discoverability.DiscoverableAttribute]`, like `[UnityEditor.InitializeOnLoadAttribute]`.

<b> Remarks:</b>
Allows for centralized management, optimized discovery, and caching.

### Methods

| Member | Description |
|--------|-------------|
| `bool Find(string identifier, out DiscoveredMember? discoverable)` | Finds the discovered member with the specified `identifier`. |
| `bool GetDiscoverable<T>(out DiscoveredMember? discoverable)` | Gets `T` as a discoverable, assuming its a valid discoverable. |
| `bool GetDiscoverable<T, TAttribute>(out DiscoveredMember? discoverable)` | Gets `T` as a discoverable, assuming its a valid discoverable of type `TAttribute`. |
| `bool GetDiscoverable(Expression<Func<object>> expression, out DiscoveredMember? discoverable)` | Gets expression as a discoverable. |
| `bool GetDiscoverable<TAttribute>(Expression<Func<object>> expression, out DiscoveredMember? discoverable)` | Gets expression as a discoverable, assuming its a valid discoverable of type `TAttribute`. |
| `IEnumerable<DiscoveredMember> GetInstanceMembersOn<TDiscoverable>(Type type)` | Gets all instance decorated with `TDiscoverable` on `type`. |
| `IEnumerable<DiscoveredMember> GetMembers()` | Get members decorated with the specified attribute. |
| `IEnumerable<DiscoveredMember> GetMembers<T>()` | Get members decorated with the specified attribute. |
| `IEnumerable<DiscoveredMember> GetStaticMembersOn<TDiscoverable>(Type type)` | Gets all static members decorated with `TDiscoverable` on `type`. |
| `void InvalidateCache()` | Invalidates the discoverable cache. |