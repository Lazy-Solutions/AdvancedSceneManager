# Updating Advanced Scene Manager

Advanced Scene Manager follows a versioning system: **Upgrade.Major.Minor/Patch**. Below is an explanation of what each type of update involves and how to handle them.

---

### **Upgrades**
- **What it means:**  
  Upgrades introduce significant changes, often incompatible with work from previous versions.
  
  **Action required:**  
  - These updates require extra care as prior work may not carry over.  

---

### **Major Updates**  
- **What it means:**  
  Major updates often include API changes and may introduce breaking changes. 
  You will not lose your profiles, collections, or imported scenes.

  **Action required:**  
  - **Backup First:** Save your project to Git (or another version control system) before proceeding.  
  - **Uninstall Old Versions:**  
    - Locate ASM in the **Package Manager** under **"Packages - Lazy Solutions"**.  
    - ASM may also appear under **"Packages - Asset Store"**. Remove ASM under **"Packages - Lazy Solutions"**.
  
  ![](/image/ASM-PackageManager.png)  

---

### **Minor/Patch Updates**  
- **What it means:**  
  Patches resolve bugs or other issues or contains minor improvements.
  Patches installed outside of asset store are usually not as tested.

  **Action required:**  
  - No need to uninstall ASM for patches.  
  - **Where to download patches:**  
    - Available on GitHub and Discord.  
    - Alternatively, install patches directly through ASM settings in Unity.  

---

By following these guidelines, you can ensure a smooth update process while keeping your work safe.
