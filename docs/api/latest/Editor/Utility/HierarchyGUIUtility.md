## HierarchyGUIUtility

`static class` in `AdvancedSceneManager.Editor.Utility`

### Description
An utility for adding extra icons to scene fields in the hierarchy window.

<b> Remarks:</b>
Only available in editor.

### Static Properties

| Member | Description |
|--------|-------------|
| `GUIStyle defaultStyle { get; }` | The default style for text in hierarchy. |

### Static Methods

| Member | Description |
|--------|-------------|
| `void AddGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI, int index)` | Adds a onGUI call for `UnityEngine.GameObject` fields. |
| `void AddSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI, int index)` | Adds a onGUI call for `Models.Scene` fields. |
| `bool GetObj(int instanceID, out object obj, out string name, out string scenePath)` | Gets the obj by instance ID. |
| `void RemoveGameObjectGUI(HierarchyGUIUtility.HierarchyGameObjectGUI onGUI)` | Remove a onGUI call for a `UnityEngine.GameObject`. |
| `void RemoveSceneGUI(HierarchyGUIUtility.HierarchySceneGUI onGUI)` | Remove a onGUI call for a `Models.Scene`. |
| `void Repaint()` | Can be used to ensure repaint of the HierarchyWindow. |