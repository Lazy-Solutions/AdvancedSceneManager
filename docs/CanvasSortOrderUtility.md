Canvas order utility is responsible for making sure that [canvases](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) is in the correct order.

> PutOnTop(this [Canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) canvas)\
Sets the sort order on this [canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) to be on top of all other canvases managed by CanvasSortOrderUtility.

> PutAtBottom(this [Canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) canvas)\
Sets the sort order on this [canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) to be on bottom of all other canvases managed by CanvasSortOrderUtility.

> MakeSure(this [Canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) canvas, [Canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) above = null, [Canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) below = null)\
Adds a contraint on the sort order of this [canvas](https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html) based on one or two other canvases.\
\
above: Makes sure that the <a href="https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html">canvas<a/> is always above this one.\
below: Makes sure that the <a href="https://docs.unity3d.com/Packages/com.unity.ugui@1.0/manual/class-Canvas.html">canvas<a/> is always below this one.\
\
Throws <a href="https://docs.microsoft.com/en-us/dotnet/api/system.argumentexception?view=net-5.0">ArgumentException<a/> if above and below is the same, or canvas is same as below or above.
