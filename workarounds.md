## Compilation errors when importing
If you’re updating from the Asset Store, lingering files from an earlier installation may cause compilation errors. This happens because `.unitypackage` imports don’t clear old files from the folder.  

When updating via GitHub patches, this is less likely, but still possible.  

**Solution:**  
1. Uninstall ASM completely before installing the newest Asset Store version.  
2. Then install any patches for that version (patches are only guaranteed to work with the current Asset Store release).  

> **Tip:** You can also try right-clicking the `AdvancedSceneManager` folder and selecting **Reimport**.

<br/>

## Duplicate ASM packages in the project
In ASM 3.0 we renamed the package:  
- **3.0:** `com.lazy-solutions.advanced-scene-manager`  
- **2.0:** `com.lazy.advanced-scene-manager`  

This could be another source of compilation errors, and if both appear in your project, you need to uninstall **both** before reinstalling 3.0.  
This is necessary because Unity may mix asset IDs between versions, causing files to be split across the old and new folders.

<br/>

## Scene Manager Window not showing collections
After import (or when switching Git branches), ASM can sometimes get stuck in an unstable state where collections don’t appear.  

**Workaround:** Reload the domain / recompile scripts. This usually restores stability.  

> **Hint:** You can force a recompile through ASM’s *Dev Menu*.  
> Right-click the menu button in the top-right corner of the ASM window and choose **Recompile**.

<br/>

## “Ambiguous call” errors with `Lazy.CoroutineUtility` after upgrading ASM
ASM includes an embedded copy of **Coroutine Utility**.  
If you also have the upm version of Coroutine Utility installed, Unity will report ambiguous call errors.  

**Fix:** Remove the Coroutine Utility package from Package Manager so ASM will compile correctly.
