## ASMWindow

`static class` in `AdvancedSceneManager.Editor.UI`

### Description
Contains APIs relating to the ASM window.

<b> Remarks:</b>
Only available in the editor.

### Static Methods

| Member | Description |
|--------|-------------|
| `void AddNotification(Notification notification)` | Adds a notification to the ASM window, optionally with click and dismiss callbacks, dismiss behavior, visual style, and icon information. |
| `void ClosePopup()` | Closes the currently open popup, if one is open.. |
| `bool IsPopupOpen()` | Determines whether any popup is currently open. |
| `bool IsPopupOpen<T>()` | Determines whether a popup of type `T` is currently open. |
| `void OpenPopup<T>()` | Opens `T` as a popup. |
| `void OpenPopup<T>(ViewModelContext? context)` | Opens `T` as a popup. |
| `void OpenPopup(Type type, ViewModelContext? context)` | Opens `type` as a popup. |
| `void OpenSettings()` | Opens the settings popup on the main page. |
| `void OpenSettings<T>()` | Opens the settings popup on the `T` page. |
| `void OpenSettings<T>(ViewModelContext context)` | Opens the settings popup on the `T` page. |
| `void OpenSettings(Type type)` | Opens the settings popup on the page that matches the view model specified by `type`. |
| `void OpenSettings(Type type, ViewModelContext context)` | Opens the settings popup on the page that matches the view model specified by `type`. |
| `void ReloadCollections()` | Reloads collection ui. |
| `void RemoveNotification(Notification notification)` | Removes the notification with the specified id. |