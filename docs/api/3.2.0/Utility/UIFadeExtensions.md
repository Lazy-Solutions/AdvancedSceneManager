## UIFadeExtensions

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides extension methods for `UnityEngine.CanvasGroup`.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator Fade(CanvasGroup group, float to, float duration, bool setBlocksRaycasts)` | Animates the alpha of a `UnityEngine.CanvasGroup`. |
| `IEnumerator Fade(Graphic text, float to, float duration, bool ignoreTimeScale)` | Animates the alpha of a `UI.Graphic`. |
| `IEnumerator Fade(RectTransform element, float to, float duration, bool ignoreTimeScale)` | Animates the alpha of all `UI.Graphic` found on `element` and children. |
| `IEnumerator Fade(UIBehaviour element, float to, float duration, bool ignoreTimeScale)` | Animates the alpha of all `UI.Graphic` found on `element` and children. |