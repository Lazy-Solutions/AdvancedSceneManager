## DiscoverableAttribute

`abstract class` in `AdvancedSceneManager.Utility.Discoverability`  /  Inherits from: `Attribute`

### Description
Represents the base attribute for discoverable attributes.

### Properties

| Member | Description |
|--------|-------------|
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |
| `DiscoverableAttribute.TargetInfo target` | Specifies what the target should look like. |

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerable<DiscoveredMember> Enumerate<T>()` | Enumerates all discoverables of type `T`. |
| `IEnumerable<ValueTuple<T, T2>> Enumerate<T, T2>()` | Enumerates all discoverables of type `T`. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Gets if `member` is a valid target for this attribute callback. |
| `virtual void LogError(MemberInfo member, string message)` | Logs an error to console. Uses a standard template. |