## LerpUtility

`static class` in `AdvancedSceneManager.Utility`

### Description
Provides some convinience functions for lerping.

### Static Methods

| Member | Description |
|--------|-------------|
| `IEnumerator Lerp(float start, float end, float duration, Action<float> callback, Action onComplete)` | Lerp from `start` to `end` over `duration` seconds. |
| `IEnumerator Lerp(Vector3 start, Vector3 end, float duration, Action<Vector3> callback, Action onComplete)` | Lerp from `start` to `end` over `duration` seconds. |
| `IEnumerator Lerp(Vector2 start, Vector2 end, float duration, Action<Vector2> callback, Action onComplete)` | Lerp from `start` to `end` over `duration` seconds. |