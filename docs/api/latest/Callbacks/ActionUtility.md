## ActionUtility

`static class` in `AdvancedSceneManager.Callbacks`

### Description
Contains utility functions for [System.Action](https://learn.microsoft.com/dotnet/api/system.action).

### Static Methods

| Member | Description |
|--------|-------------|
| `void LogInvoke(Action action)` | Tries to invoke the action, then logs error to the console if an error occurred. |
| `void TryInvoke(Action action)` | Tries to invoke the action, eats the exception. |
| `bool TryInvoke(Action action, out Exception exception)` | Tries to invoke the action. |