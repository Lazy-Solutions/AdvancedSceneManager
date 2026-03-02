## Notification

`class` in `AdvancedSceneManager.Editor.UI`

### Description
Represents a notification to be displayed.

### Fields

| Member | Description |
|--------|-------------|
| `bool allowTextClippingIntoMenuButton` | Whether text may overlap the menu button area. |
| `bool canDismiss` | Whether the notification can be dismissed by the user. |
| `bool canMute` | Whether the notification can be muted. |
| `bool dismissOnClick` | Whether the notification is dismissed when clicked. |
| `string fontAwesomeIcon` | Specifies an optional Font Awesome icon name. |
| `string iconFont` | Specifies an optional font name for the icon. |
| `string iconInfo` | Specifies an optional icon info identifier. |
| `string id` | Unique identifier for the notification. |
| `NotificationImportance importance` | Specifies the importance level of the notification. |
| `bool? isExpanded` | Whether the notification is expanded, if applicable. |
| `NotificationKind kind` | Specifies the visual kind of the notification. |
| `string message` | Displayed message text. |
| `Action onClick` | Action invoked when the notification is clicked. |
| `Action onDismiss` | Action invoked when the notification is dismissed. |