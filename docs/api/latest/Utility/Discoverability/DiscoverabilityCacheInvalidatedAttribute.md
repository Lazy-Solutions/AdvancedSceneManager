## DiscoverabilityCacheInvalidatedAttribute

`class` in `AdvancedSceneManager.Utility.Discoverability`  /  Inherits from: `DiscoverableAttribute`

### Description
Occurs when the discoverables cache has been invalidated, and re-scanned.

<b> Remarks:</b>
This is also called after discoverables has just been initialized for the first time, even if nothing was invalidated or scanned.

### Properties

| Member | Description |
|--------|-------------|
| `string friendlyDescription` | A friendly description to be shown in the diagnostics popup of the ASM window. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Specifies if the member is a valid target for this attribute callback. |