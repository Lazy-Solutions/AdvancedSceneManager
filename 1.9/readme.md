This folder contains patches for 1.9. 

1.9 is out of support, but may receive minor patches if deemed important enough. To download a patch, simply click it, then press the download button.

## ASM 1.9.33

Addressables:
- Made scene and addressable linking a lot more robust.

SceneOperation:
- Fixed SceneOperation not defaulting to the first scene of the collection, when SceneCollection.activeScene was null.
- Added SceneOperation.Close(Scene scene, bool force), since the existing methods caused scene to be implictly casted to bool, and as a result not work.
- Added null check for SceneOperation.Close().
- Fixed duplicate phase callbacks.

Dynamic Collections:
- Fixed '\\' wrongly being used as path separator instead of '/', which solves an issue on mac where ASM user settings was created using wrong name, and as a result, ending up outside /UserSettings/, which meant it would be synced to source.

AssetRef:
- Fixed AssetRef re-generating in batch mode.
- Fixed issue where profiles, collection and scenes (but all other references were fine, strangely enough) were de-referenced from AssetRef when doing a clean build.
- Fixed issue where AssetRef would re-generate singletons for no reason.

Misc:
- Added test for clean build.
- Fixed issue where startup would run twice in unity 2022 (but not 2019 for some reason).
- Fixed null ref during intro wizard, when making sure profile name is not duplicated.
- Fixed settings Box(es) overriding background color, and not accounting for light mode.
- Tweaked some colors in light mode, to fix some other overriden colors, and to increase contrast between some elements.
- Removed patch check since it would still check against current, which is 2.0.
