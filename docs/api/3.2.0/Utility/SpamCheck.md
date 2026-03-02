## SpamCheck

`class` in `AdvancedSceneManager.Utility`

### Description
Provides an easy way to check for spamming.

### Static Properties

| Member | Description |
|--------|-------------|
| `SpamCheck Global` | Gets the global spam check. |

### Properties

| Member | Description |
|--------|-------------|
| `float executeCooldown` | Gets or sets the cooldown. |
| `bool isEnabled` | Gets or sets if this `Utility.SpamCheck` is enabled. |
| `float lastExecute { get; }` | Gets the time an action was executed last. |
| `float timeSinceLastExecute` | Gets the time an action was executed last. |

### Methods

| Member | Description |
|--------|-------------|
| `void Execute(Action action)` | Runs action if allowed. |
| `bool IsSpam()` | Gets if an action was executed not long enough ago. |
| `void MarkAsExecuted()` | Marks this spam check as executed, disallowing any actions until cooldown has run out. |