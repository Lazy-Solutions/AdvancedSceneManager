## DiscoveredMemberExtensions

`static class` in `AdvancedSceneManager.Utility.Discoverability`

### Description
Provides extension methods for DiscoveredMember.

### Static Methods

| Member | Description |
|--------|-------------|
| `bool As<TAttribute, TMember>(DiscoveredMember discoveredMember, out TAttribute attribute, out TMember member)` | Gets the discoverable as `TAttribute` and `TMember`, if possible. |
| `IEnumerable<ValueTuple<TAttribute, TMember>> OfType<TAttribute, TMember>(IEnumerable<DiscoveredMember> discoveredMember)` | Gets the discoverables of type `TAttribute` and `TMember`. |