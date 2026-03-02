# Advanced Scene Manager Documentation

> ⚠ This documentation reflects the upcoming ASM 3.2 release.
> Some features or API changes may not yet be available in 3.1 and earlier.

This repository contains the official documentation for
**Advanced Scene Manager**.

- 📁 [Browse guides](guides/readme.md)
- 📁 [Browse API Reference](api/readme.md)
- 📁 [Browse legacy documentation (pre-3.2)](legacy/README.md)

↪ [View this repository on GitHub](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/main/docs)
  </br>  </br> 
<details>
  <summary><b>Issues on first start</b></summary>
</br>
On first launch, the ASM window may appear empty, with collections or icons missing.

This is caused by a Unity domain initialization issue that can affect
UI Toolkit binding and settings loading.

A domain reload resolves the problem:

- Restart Unity, or
- Open the ASM window menu (top-right corner) and choose **Reload Domain**.

We are actively improving the initialization process to minimize this issue.

</details>

<details>
   <summary><b>Upgrading to 3.0 (from 2.x)</b></summary>
</br>
Upgrading should be straightforward: just uninstall 2.0 and install 3.0. Everything should keep working as before, ASM assets are either unchanged or automatically upgraded.

We recommend backing up your project first (always a good idea when updating major versions).

While 3.0 carries a major version bump, most of the changes are under the hood. You’ll notice some UI improvements, but the bigger updates are in the backend. Many of these lay the groundwork for future features and advanced use cases, so for most users, the upgrade will feel smooth and familiar.

Most of the 2.0 documentation still applies to 3.0. That said, there may be a few places where things have changed and aren’t fully documented yet, we’re working on updating those. The generated API docs also haven’t been refreshed yet, so the new APIs are currently missing. We’re building our own in-house tool for this to avoid relying on fragile toolchains, which should make the docs more reliable going forward.

</details>

<details>
<summary>Patches</summary>
  
### Patches can be downloaded from:

- **Github releases**\
[Github releases](https://github.com/Lazy-Solutions/AdvancedSceneManager/releases/latest) hosts the latest .unitypackage for download.

- **Discord**\
Discord provides notifications for patches, you'll be taken to github releases when pressing link.

- **From inside unity**\
ASM has a built in update check. You'll be notified when a patch has been released via a notification in the ASM window, press it to view patch notes. You'll be prompted to import .unitypackage after pressing download button (you will need to wait a moment as the package is downloading).\
\
You can also check for updates manually, via update settings page.

</details>

