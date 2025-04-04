# SceneLoader Class


Specifies a scene loader.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public abstract class SceneLoader
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  SceneLoader</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Core_RuntimeSceneLoader.md">AdvancedSceneManager.Core.RuntimeSceneLoader</a></td></tr>
</table>



## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_activeInPlayMode.md">activeInPlayMode</a></td>
<td>Specifies whatever this loader will run in play mode or not.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_activeOutsideOfPlayMode.md">activeOutsideOfPlayMode</a></td>
<td>Specifies whatever this loader will run outside of play mode or not.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_addScenesToBuildSettings.md">addScenesToBuildSettings</a></td>
<td>Specifies whatever scenes using this loader should be added to build settings scene list.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_canBeActivated.md">canBeActivated</a></td>
<td>Gets whatever this loader may be activated in the current context.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_indicator.md">indicator</a></td>
<td>Specifies the indicator on scene fields for this scene loader.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_isGlobal.md">isGlobal</a></td>
<td>Specifies if this scene loader will can be applied to all scenes. Otherwise scenes will have to be explicitly flagged to open with this loader.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_Key.md">Key</a></td>
<td>Gets the key for this scene loader.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoader_sceneToggleText.md">sceneToggleText</a></td>
<td>Specifies the text to display on the toggle in scene popup. Only has an effect if <a href="P_AdvancedSceneManager_Core_SceneLoader_isGlobal.md">isGlobal</a> is false.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoader_CanHandleScene.md">CanHandleScene</a></td>
<td>Gets whatever this scene loader can handle the scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoader_GetKey__1.md">GetKey(T)()</a></td>
<td>Gets the key for the specified scene loader.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoader_GetKey__1_1.md">GetKey(T)(T)</a></td>
<td>Gets the key for the specified scene loader.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoader_LoadScene.md">LoadScene</a></td>
<td>Loads the scene specified in e.scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoader_UnloadScene.md">UnloadScene</a></td>
<td>Unloads the scene specified in e.scene.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
