<a id="Utility.UIFadeExtensions"></a>
# Class AdvancedSceneManager.Utility.UIFadeExtensions






Provides extension methods for CanvasGroup.



## Members

* [Fade](Utility.UIFadeExtensions.md#Utility.UIFadeExtensions_1a9e2877def602540f396dd1de8bd86df7)
* [Fade](Utility.UIFadeExtensions.md#Utility.UIFadeExtensions_1a2cfe72765632a2901bdcee7aaba080d0)
* [Fade](Utility.UIFadeExtensions.md#Utility.UIFadeExtensions_1ab80777d87fe0c80b3ab7f2556637b430)
* [Fade](Utility.UIFadeExtensions.md#Utility.UIFadeExtensions_1a9964de83d3f512e259a88f0cbb6cee4e)

## Public static functions

<a id="Utility.UIFadeExtensions_1a9e2877def602540f396dd1de8bd86df7"></a>
### Function Fade


![][static]

```csharp
static IEnumerator Fade(this CanvasGroup group, float to, float duration, bool setBlocksRaycasts=true)
```

Animates the alpha of a CanvasGroup.





**Parameters**:

* this CanvasGroup **group**
* float **to**
* float **duration**
* bool **setBlocksRaycasts** = true 

**Return type**: IEnumerator





<a id="Utility.UIFadeExtensions_1a2cfe72765632a2901bdcee7aaba080d0"></a>
### Function Fade


![][static]

```csharp
static IEnumerator Fade(this Graphic text, float to, float duration, bool ignoreTimeScale)
```

Animates the alpha of a Graphic.





**Parameters**:

* this Graphic **text**
* float **to**
* float **duration**
* bool **ignoreTimeScale**

**Return type**: IEnumerator





<a id="Utility.UIFadeExtensions_1ab80777d87fe0c80b3ab7f2556637b430"></a>
### Function Fade


![][static]

```csharp
static IEnumerator Fade(this RectTransform element, float to, float duration, bool ignoreTimeScale)
```

Animates the alpha of all Graphic found on _element_  and children.





**Parameters**:

* this RectTransform **element**
* float **to**
* float **duration**
* bool **ignoreTimeScale**

**Return type**: IEnumerator





<a id="Utility.UIFadeExtensions_1a9964de83d3f512e259a88f0cbb6cee4e"></a>
### Function Fade


![][static]

```csharp
static IEnumerator Fade(this UIBehaviour element, float to, float duration, bool ignoreTimeScale)
```

Animates the alpha of all Graphic found on _element_  and children.





**Parameters**:

* this UIBehaviour **element**
* float **to**
* float **duration**
* bool **ignoreTimeScale**

**Return type**: IEnumerator






[static]: https://img.shields.io/badge/-static-lightgrey (static)



