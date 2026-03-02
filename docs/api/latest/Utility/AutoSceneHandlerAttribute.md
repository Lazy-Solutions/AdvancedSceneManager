## AutoSceneHandlerAttribute

`class` in `AdvancedSceneManager.Utility`  /  Inherits from: `DiscoverableAttribute`

### Description
Registers the method to handle the auto scene with the specified auto scene key.

<b> Remarks:</b>
Usage:

`[AutoSceneHandler]
static void OnHandleAutoScene(AutoSceneEventArgs e)
{ }`

### Properties

| Member | Description |
|--------|-------------|
| `string AutoSceneKey` | The auto scene key to handle. |
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |

### Methods

| Member | Description |
|--------|-------------|
| `virtual bool IsValidTarget(MemberInfo member)` | Gets if `member` is a valid target for this attribute callback. |