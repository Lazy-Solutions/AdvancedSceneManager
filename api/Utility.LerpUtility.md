<a id="Utility.LerpUtility"></a>
# Class AdvancedSceneManager.Utility.LerpUtility






Provides some convinience functions for lerping.



## Members

* [Lerp](Utility.LerpUtility.md#Utility.LerpUtility_1a0249f6927da627ada2ab6b242a68d302)
* [Lerp](Utility.LerpUtility.md#Utility.LerpUtility_1abe4532d76a811ee8eac458870c9f7faf)
* [Lerp](Utility.LerpUtility.md#Utility.LerpUtility_1a7700ef4d5b80b90998b5ef64cd7ddd03)

## Public static functions

<a id="Utility.LerpUtility_1a0249f6927da627ada2ab6b242a68d302"></a>
### Function Lerp


![][static]

```csharp
static IEnumerator Lerp(float start, float end, float duration, Action< float > callback, Action onComplete=null)
```

Lerp from _start_  to _end_  over _duration_  seconds.

**Parameters**:

* **start**: The start value.
* **end**: The end value.
* **duration**: The duration in seconds to lerp for.
* **callback**: The callback each lerp interval.
* **onComplete**: Callback when complete.



**Parameters**:

* float **start**
* float **end**
* float **duration**
* Action< float > **callback**
* Action **onComplete** = null 

**Return type**: IEnumerator





<a id="Utility.LerpUtility_1abe4532d76a811ee8eac458870c9f7faf"></a>
### Function Lerp


![][static]

```csharp
static IEnumerator Lerp(Vector3 start, Vector3 end, float duration, Action< Vector3 > callback, Action onComplete=null)
```







**Parameters**:

* Vector3 **start**
* Vector3 **end**
* float **duration**
* Action< Vector3 > **callback**
* Action **onComplete** = null 

**Return type**: IEnumerator





<a id="Utility.LerpUtility_1a7700ef4d5b80b90998b5ef64cd7ddd03"></a>
### Function Lerp


![][static]

```csharp
static IEnumerator Lerp(Vector2 start, Vector2 end, float duration, Action< Vector2 > callback, Action onComplete=null)
```







**Parameters**:

* Vector2 **start**
* Vector2 **end**
* float **duration**
* Action< Vector2 > **callback**
* Action **onComplete** = null 

**Return type**: IEnumerator






[static]: https://img.shields.io/badge/-static-lightgrey (static)



