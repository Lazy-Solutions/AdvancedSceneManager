# ProgressScope Class


Represents a listener for progress that can calculate the total progress of a scene operation.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Loading">AdvancedSceneManager.Loading</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public class ProgressScope : ILoadProgressListener, 
	IDisposable
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  ProgressScope</td></tr>
<tr><td><strong>Implements</strong></td><td><a href="T_AdvancedSceneManager_Loading_ILoadProgressListener">ILoadProgressListener</a>, <a href="https://learn.microsoft.com/dotnet/api/system.idisposable" target="_blank" rel="noopener noreferrer">IDisposable</a></td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope__ctor">ProgressScope</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_ProgressScope_isRegistered">isRegistered</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_ProgressScope_operationCount">operationCount</a></td>
<td>Gets the amount of scenes that will be either unloaded or loaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_ProgressScope_scenesExpectedToLoad">scenesExpectedToLoad</a></td>
<td>Gets the scenes that are expected to be loaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_ProgressScope_scenesExpectedToUnload">scenesExpectedToUnload</a></td>
<td>Gets the scenes that are expected to be unloaded.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_ProgressScope_stopListenerWhenDisposed">stopListenerWhenDisposed</a></td>
<td>Gets or sets whatever the listener should be unregistered in <a href="M_AdvancedSceneManager_Loading_ProgressScope_Dispose">Dispose()</a>. Default true</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Loading_ProgressScope_totalProgress">totalProgress</a></td>
<td>Gets the calculated total progress of this progress scope.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_Dispose">Dispose</a></td>
<td>Stops listening to progress reports.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_Expect">Expect(SceneOperationKind, Scene[])</a></td>
<td>Expect <em>scene</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_Expect_2">Expect(SceneOperationKind, IEnumerable(Scene))</a></td>
<td>Expect <em>scenes</em>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_Expect_1">Expect(SceneOperationKind, SceneCollection, Boolean, Boolean)</a></td>
<td>Expect scenes in <em>collection</em>.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_GetSubProgress">GetSubProgress</a></td>
<td>Gets the progress of a specific scene.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_OnProgressChanged">OnProgressChanged</a></td>
<td>Adds a callback when progress changed.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_RemoveOnProgressChangedCallback">RemoveOnProgressChangedCallback</a></td>
<td>Removes a callback when progress changed.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_StartListener">StartListener</a></td>
<td>Starts listening to progress reports.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Loading_ProgressScope_StopListener">StopListener</a></td>
<td>Stops listening to progress reports.</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Loading">AdvancedSceneManager.Loading Namespace</a>  
