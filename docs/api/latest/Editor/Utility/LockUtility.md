## LockUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
A utility for locking scenes and collections from modification.

<b> Remarks:</b>
Only modification from within unity is prevented.

### Static Methods

| Member | Description |
|--------|-------------|
| `void Lock(ILockable obj, string message, bool prompt)` | Locks the object. |
| `void Toggle(ILockable obj, bool prompt)` | Toggles lock status of the object. |
| `void Unlock(ILockable obj, bool prompt)` | Unlocks the object. |