## OnLoadAttribute

`class` in `AdvancedSceneManager.Callbacks`  /  Inherits from: `DiscoverableAttribute`

### Description
Occurs when ASM has finished initializing, after domain reload, editor startup, or before startup process in a build.

<b> Remarks:</b>
Aims to replace:

`UnityEditor.InitializeOnLoadMethodAttribute`


`UnityEditor.InitializeOnLoadAttribute`


Combines them, and is safely usable both in and outside the editor.

### Properties

| Member | Description |
|--------|-------------|
| `string friendlyDescription` | Specifies the description to be shown in the diag UI tooltip. |