## Advanced Scene Manager documentation

You may access documentation by switching branches:\
[1.9](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/1.9/readme.md)\
[2.0](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/2.0/readme.md)

## Upgrading from 1.9 to 2.x
Upgrading from ASM 1.9 to 2.x cannot be done automatically. This is due to the fact that 2.0 is a rebuild, here is what you need to do:
1. Delete 'AdvancedSceneManager' folder.
2. Re-install ASM from asset store.
3. Restart Unity.
4. Enter legacy mode, to keep your profiles and collections, at the dialog window that should pop-up.\
4a. Note that there is currently a bug where prompt may appear multiple times, just press enter legacy mode for each.

> Upgrading from legacy mode to 2.0 proper, will unfortunately require a re-setup of ASM, all profiles and collections will be deleted, and scenes will need to be re-imported into ASM.

## Upgrading major versions (Upgrade.Major.Minor/Patch)
Upgrading asset store version (major / minor version upgrade) requires a removal of 'AdvancedSceneManager' folder prior to update.
Head over to the package manager, find ASM in "Packages - Lazy Solutions", it may be listed twice, one in "Packages - Asset Store" aswell.
Remove ASM from "Packages - Lazy Solutions".

You will not lose your profiles, collections, or imported scenes (assuming you're not upgrading from 1.9 to 2.x, as described above)

## Upgrading build version
Patches are released in between each asset store update (major / minor versions). They can always be installed in-place, no need to remove  'AdvancedSceneManager' folder prior.
