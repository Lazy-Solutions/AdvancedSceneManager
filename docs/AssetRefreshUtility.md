Asset refresh utility runs after asset import to ensure that [scenes](Scene) and [collections](SceneCollection) are updated. This unfortunately results in more progress bars to wait for during import and save. This process is quick however and we are working to reduce this as much as possible.

The following tasks are the ones currently implemented:
> RefreshDeletedFiles\
 Remove [scenes](Scene) that have had its associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) removed.

> RefreshAddedFiles\
Add [scenes](Scene) for newly added [SceneAssets](https://docs.unity3d.com/ScriptReference/SceneAsset.html).

> RefreshInvalidPaths\
Update path for [scenes](Scene) where the associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) has moved.

> RefreshRenamed\
Update name of [scenes](Scene) that have had its associated [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) renamed.

> UpdateLabels\
Updates asset labels for [scenes](Scene) to easily identify [scenes](Scene) based on collection.\
Example: ASM:NewCollection

> RefreshProfileCollectionReferences\
Fixes references for [collections](SceneCollection) in [profile](Profile), since they will in certain circumstances be lost, and this fixes most cases.

> FixInvalidSceneReferences\
Makes sure that paths for [scenes](Scene) are correct.

> FixDuplicatesOutsideOfSettingsFolder\
Prevents [scenes](Scene) from getting created in regular assets folder when a [tutorial package](SupportPackages) provides them.
