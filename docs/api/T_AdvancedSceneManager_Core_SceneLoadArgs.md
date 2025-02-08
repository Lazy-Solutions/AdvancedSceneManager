# SceneLoadArgs Class


Specifies arguments for <a href="M_AdvancedSceneManager_Core_SceneLoader_LoadScene.md">LoadScene(Scene, SceneLoadArgs)</a>.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class SceneLoadArgs : SceneLoaderArgsBase
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>  →  SceneLoadArgs</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoadArgs__ctor.md">SceneLoadArgs</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_collection.md">collection</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_errorMessage.md">errorMessage</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_isError.md">isError</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_isLoadingScreen.md">isLoadingScreen</a></td>
<td>Gets if this scene is a loading screen.<br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoadArgs_isPreload.md">isPreload</a></td>
<td>Specifies if the scene should be preloaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_isSplashScreen.md">isSplashScreen</a></td>
<td>Gets if this scene is a splash screen.<br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_operation.md">operation</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_reportProgress.md">reportProgress</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_SceneLoaderArgsBase_scene.md">scene</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoadArgs_CheckIsIncluded.md">CheckIsIncluded</a></td>
<td>Checks if the scene is actually included in build.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoadArgs_GetOpenedScene.md">GetOpenedScene</a></td>
<td>Gets the Scene that was opened by this override.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoadArgs_SetCompleted.md">SetCompleted(Scene)</a></td>
<td>Notifies ASM that the load is done.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoadArgs_SetCompleted_1.md">SetCompleted(Scene, Func(IEnumerator))</a></td>
<td>Notifies ASM that the load is done.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoadArgs_SetCompletedWithoutScene.md">SetCompletedWithoutScene</a></td>
<td>Sets this loader as complete even though no scene was loaded.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_SceneLoaderArgsBase_SetError.md">SetError</a></td>
<td><br />(Inherited from <a href="T_AdvancedSceneManager_Core_SceneLoaderArgsBase.md">SceneLoaderArgsBase</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
