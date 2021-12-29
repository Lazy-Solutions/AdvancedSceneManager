Asset refresh utility runs after asset import to ensure that [scenes](Scene.md) and [collections](SceneCollection.md) are updated. This unfortunately results in more progress bars to wait for during import and save. This process is quick however and we are working to reduce this as much as possible.

The following tasks are the ones currently implemented:
> RefreshDeletedFiles\
 Remove [scenes](Scene.md) that have had its associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) removed.

> RefreshAddedFiles\
Add [scenes](Scene.md) for newly added [SceneAssets](https://docs.unity3d.com/ScriptReference/SceneAsset.html).

> RefreshInvalidPaths\
Update path for [scenes](Scene.md) where the associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) has moved.

> RefreshRenamed\
Update name of [scenes](Scene.md) that have had its associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) renamed.

> UpdateLabels\
Updates asset labels for [scenes](Scene.md) to easily identify [scenes](Scene.md) based on collection.\
Example: ASM:NewCollection

> RefreshProfileCollectionReferences\
Fixes references for [collections](SceneCollection.md) in [profile](Profile.md), since they will in certain circumstances be lost, and this fixes most cases.

> FixInvalidSceneReferences\
Makes sure that paths for [scenes](Scene.md) are correct.

> FixDuplicatesOutsideOfSettingsFolder\
Prevents [scenes](Scene.md) from getting created in regular assets folder when a [tutorial package](SupportPackages.md) provides them.
