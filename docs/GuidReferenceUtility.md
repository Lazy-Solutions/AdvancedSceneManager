GuidReferenceUtility provides functions for referencing game object globally. The utility makes use of GuidReference script, which may be manually applied to a game object, or may be applied automatically by ASM when [cross-scene references](CrossSceneReferences) are used.

![](image/guid-reference.png)

GuidReference works by adding itself to GuidReferenceUtility, in Start(), and removes itself in OnDestroy(), this means that there is minimal overhead to say, scanning the hierarchy every time a scene opens or closes.

GuidReference uses guid strings internally, which has been shortened to only use [22 bytes](https://blog.codinghorror.com/equipping-our-ascii-armor/), minimizing memory usage when a lot of references are used.

> Note that GuidReference scripts will not be removed automatically, even when ASM it has been automatically applied by ASM, this is because we cannot know whatever a reference is being used, since GuidReferenceUtility is public.
