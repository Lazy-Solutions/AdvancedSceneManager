# Updating Advanced Scene Manager

Advanced Scene Manager uses the following versioning format:

```
Major.Minor.Patch
```

This differs slightly from traditional semantic versioning, as each part reflects how and where the update is delivered, not just technical compatibility.


---

## Version Breakdown

### **3.0 – Major Update**

- Represents a **large-scale release**, often including major new features or overhauls.
- May include breaking API changes, but not necessarily.
- Released **once per year or two** at most.
- Delivered through the **Unity Asset Store / Package Manager**.

### **3.1 – Minor Update**

- Represents a **significant new release**, but within the same major version.
- Always published to the **Unity Asset Store**.
- May include major features or API enhancements, but with backward compatibility where possible.
- **ASM window updater cannot update to these versions**, you must manually download via the Unity Package Manager.
- When a new minor update is released, **all previous GitHub patches are removed**, as they only apply to the currently published Asset Store version.

### **3.0.1 – Patch**

- A **small fix or improvement**, typically in response to bug reports or small feature requests.
- Published to **GitHub Releases and Discord**, or installable via the ASM window.
- Not guaranteed to be as thoroughly tested as Asset Store releases, but we make every effort to ensure stability.
- Patches may be frequent, sometimes multiple per day if many bug reports come in, or none for weeks.


---

## How to Update

### Updating to a Patch Release (e.g., 3.0.1 → 3.0.2)

- ✅ **No uninstall required**.
- Can be downloaded via:
    - GitHub
    - **ASM Settings > Update** (built-in updater)


---

### Updating to a Minor or Major Release (e.g., 3.0.5 → 3.1)

> ⚠️ Unity’s `.unitypackage` system **does not remove deleted files**. This can leave behind obsolete code or assets.

To prevent issues, you must **manually uninstall** the old version before installing the new one. **Do not** remove profiles, collections or imported scenes.

#### Steps:

1. Open **Unity Package Manager**.
2. Locate ASM under:
    - **Packages > Lazy Solutions**
    - Or **Packages > Asset Store**
3. Remove any old ASM entries before importing the new `.unitypackage`.


![](/image/ASM-PackageManager.png)


---

## Best Practices

- **Always back up your project** (via Git or manual copy) before major updates.
- **Keep an eye on Discord or GitHub** for patch notifications if you're waiting on a bug fix.
- Only update when needed, especially for stable projects nearing release.