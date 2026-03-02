## UIUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides utility methods for working with `UIElements.VisualElement`.

### Static Methods

| Member | Description |
|--------|-------------|
| `Awaitable AsTask(IVisualElementScheduledItem scheduledItem)` | \_No documentation available.\_ |
| `IVisualElementScheduledItem Fade(VisualElement view, float to, float duration, Action onComplete, CancellationToken? cancellationToken)` | Fades the element. |
| `UIUtility.VisualElementScheduledItemAwaiter GetAwaiter(IVisualElementScheduledItem scheduledItem)` | \_No documentation available.\_ |
| `void Hide(VisualElement element, bool fade)` | Hides the element using `DisplayStyle.None`. |
| `bool IsVisible(VisualElement element)` | Gets `UIElements.DisplayStyle` is `DisplayStyle.Flex`. |
| `void SetVisible(VisualElement element, bool visible)` | Sets `UIElements.DisplayStyle` based on `visible`. |
| `void Show(VisualElement element, bool fade)` | Shows the element using `DisplayStyle.Flex`. |