# Legacy default loading scenes

Prior to ASM 3.2, these loading scenes were included as UPM samples. With the introduction of the new loading screen API (LoadingScreenViewModel + LoadingScreenAttribute), only the core functionality is now provided by default.

> Note: The new loading screen API does not replace scene-based loading screens. Both approaches are still supported, and you can use whichever you prefer. The new API is generally more convenient, but currently less documented. Documentation is coming soon.

We plan to reimplement some or all of these using the new API in the future.

If you still want to use the legacy loading scenes, you can download and import them from this folder. Note that some versions have been updated for ASM 3.2 and may not work with earlier releases.

After importing:

- Import the scenes into ASM.
- Update any existing references to point to the newly imported scenes.
