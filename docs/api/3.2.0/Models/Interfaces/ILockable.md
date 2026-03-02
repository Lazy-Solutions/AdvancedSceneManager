## ILockable

`interface` in `AdvancedSceneManager.Models.Interfaces`

### Description
Specifies a object that can be locked, using `Utility.LockUtility`.

<b> Remarks:</b>
Available, but no effect in build.

### Properties

| Member | Description |
|--------|-------------|
| `bool isLocked` | Gets if this `Interfaces.ILockable` is locked. |
| `string lockMessage` | Gets or sets the message to be displayed when unlocking this `Interfaces.ILockable`. |

### Methods

| Member | Description |
|--------|-------------|
| `void Save()` | Saves this `Interfaces.ILockable`. |