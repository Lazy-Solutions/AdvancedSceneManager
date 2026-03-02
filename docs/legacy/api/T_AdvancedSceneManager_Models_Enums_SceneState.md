# SceneState Enumeration


Specifies that state of a scene.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models_Enums.md">AdvancedSceneManager.Models.Enums</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public enum SceneState
```



## Members
<table>
<tr>
<td>Unknown</td>
<td>0</td>
<td>The state of the scene is unknown. (An issue probably occured while checking state)</td></tr>
<tr>
<td>NotOpen</td>
<td>1</td>
<td>The scene is not open.</td></tr>
<tr>
<td>Queued</td>
<td>2</td>
<td>The scene is in queue to be opened.</td></tr>
<tr>
<td>Opening</td>
<td>3</td>
<td>The scene is currently being opened. Mutually exclusive to Preloading.</td></tr>
<tr>
<td>Preloading</td>
<td>4</td>
<td>The scene is currently being preloaded. Mutually exclusive to Opening.</td></tr>
<tr>
<td>Preloaded</td>
<td>5</td>
<td>The scene is currently preloaded.</td></tr>
<tr>
<td>Open</td>
<td>6</td>
<td>The scene is open.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Models_Enums.md">AdvancedSceneManager.Models.Enums Namespace</a>  
