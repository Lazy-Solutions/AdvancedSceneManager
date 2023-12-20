<a id="Utility.CanvasSortOrderUtility"></a>
# Class AdvancedSceneManager.Utility.CanvasSortOrderUtility






An utility class to manage sort order on canvases.



## Members

* [canvases](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1a52751adfe5db6771a74d7a5890fe346d)
* [GetPreferredOrder](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1a36493e869a86402cb51449ae4357b55c)
* [MakeSure](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1a2bbc3cf2c888030a1d888e7d853cf7e8)
* [PutAtBottom](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1a6fc11d64e5c58dc13c448e56cc973b42)
* [PutOnTop](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1aa3795f2168037ff44b32f55d42125075)
* [Remove](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1ab0a2df29f22908da699d28393fe2ee9e)
* [SetOrder](Utility.CanvasSortOrderUtility.md#Utility.CanvasSortOrderUtility_1a2c36703f56db773345678697dce6b17c)

## Private static attributes

<a id="Utility.CanvasSortOrderUtility_1a52751adfe5db6771a74d7a5890fe346d"></a>
### Variable canvases


![][static]



```csharp
readonly Dictionary<Canvas, (Canvas above, Canvas below)> canvases = new Dictionary<Canvas, (Canvas above, Canvas below)>()
```







**Type**: readonly Dictionary< Canvas,(Canvas above, Canvas below)>





## Public static functions

<a id="Utility.CanvasSortOrderUtility_1ab0a2df29f22908da699d28393fe2ee9e"></a>
### Function Remove


![][static]

```csharp
static void Remove(Canvas canvas)
```

Removes this canvas from the managed list.





**Parameters**:

* Canvas **canvas**

**Return type**: void





<a id="Utility.CanvasSortOrderUtility_1aa3795f2168037ff44b32f55d42125075"></a>
### Function PutOnTop


![][static]

```csharp
static void PutOnTop(this Canvas canvas)
```

Sets the sort order on this canvas to be on top of all other canvases managed by CanvasSortOrderUtility.





**Parameters**:

* this Canvas **canvas**

**Return type**: void





<a id="Utility.CanvasSortOrderUtility_1a6fc11d64e5c58dc13c448e56cc973b42"></a>
### Function PutAtBottom


![][static]

```csharp
static void PutAtBottom(this Canvas canvas)
```

Sets the sort order on this canvas to be on bottom of all other canvases managed by CanvasSortOrderUtility.





**Parameters**:

* this Canvas **canvas**

**Return type**: void





<a id="Utility.CanvasSortOrderUtility_1a2bbc3cf2c888030a1d888e7d853cf7e8"></a>
### Function MakeSure


![][static]

```csharp
static void MakeSure(this Canvas canvas, Canvas above=null, Canvas below=null)
```

Adds a constraint on the sort order of this Canvas based on one or two other canvases.

**Parameters**:

* **canvas**: The canvas to constrain.
* **above**: Makes sure that this canvas is always above this one.
* **below**: Makes sure that this canvas is always below this one.







See parameter comments for more info.



**Parameters**:

* this Canvas **canvas**
* Canvas **above** = null 
* Canvas **below** = null 

**Return type**: void





## Private static functions

<a id="Utility.CanvasSortOrderUtility_1a36493e869a86402cb51449ae4357b55c"></a>
### Function GetPreferredOrder


![][static]

```csharp
static Canvas[] GetPreferredOrder(Canvas top=null, Canvas bottom=null)
```







**Parameters**:

* Canvas **top** = null 
* Canvas **bottom** = null 

**Return type**: Canvas[]





<a id="Utility.CanvasSortOrderUtility_1a2c36703f56db773345678697dce6b17c"></a>
### Function SetOrder


![][static]

```csharp
static void SetOrder(Canvas[] canvases)
```







**Parameters**:

* Canvas[] **canvases**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



