## IHierarchyGUI

`interface` in `AdvancedSceneManager.DependencyInjection.Editor`

### Description
An utility for adding extra icons to scene fields in the hierarchy window.

<b> Remarks:</b>
Only available in editor.

### Properties

| Member | Description |
|--------|-------------|
| `GUIStyle defaultStyle` | \_No documentation available.\_ |

### Methods

| Member | Description |
|--------|-------------|
| `void AddGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI, int index)` | Adds a onGUI call for `UnityEngine.GameObject` fields. |
| `void AddSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI, int index)` | Adds a onGUI call for `Models.Scene` fields. |
| `void RemoveGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI)` | Remove a onGUI call for a `UnityEngine.GameObject`. |
| `void RemoveSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI)` | Remove a onGUI call for a `Models.Scene`. |
| `void Repaint()` | Can be used to ensure repaint of the HierarchyWindow. |