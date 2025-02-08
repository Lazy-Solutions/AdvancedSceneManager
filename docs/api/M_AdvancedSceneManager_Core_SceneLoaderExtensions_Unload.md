# Unload(Scene, SceneOperation, SceneCollection, Boolean, Nullable&lt;ThreadPriority&gt;, Action, Action&lt;String&gt;) Method


Unloads the scene using a scene loader.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static IEnumerator Unload(
	this Scene scene,
	SceneOperation? operation = null,
	SceneCollection? collection = null,
	bool reportsProgress = true,
	ThreadPriority? loadPriority = null,
	Action? onUnloaded = null,
	Action<string>? onError = null
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_Scene">Scene</a></dt><dd>The scene to unload.</dd><dt>  <a href="T_AdvancedSceneManager_Core_SceneOperation">SceneOperation</a>  (Optional)</dt><dd>Specifies what operation this unload is part of, if any.</dd><dt>  <a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>  (Optional)</dt><dd>Specifies if this is part of a collection open / close operation.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.boolean" target="_blank" rel="noopener noreferrer">Boolean</a>  (Optional)</dt><dd>Specifies if progress should be reported.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.nullable-1" target="_blank" rel="noopener noreferrer">Nullable</a>(ThreadPriority)  (Optional)</dt><dd> </dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action" target="_blank" rel="noopener noreferrer">Action</a>  (Optional)</dt><dd>Callback for when scene is successfully unloaded.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.action-1" target="_blank" rel="noopener noreferrer">Action</a>(<a href="https://learn.microsoft.com/dotnet/api/system.string" target="_blank" rel="noopener noreferrer">String</a>)  (Optional)</dt><dd>Callback for when an error occurs.</dd></dl>

#### Return Value
<a href="https://learn.microsoft.com/dotnet/api/system.collections.ienumerator" target="_blank" rel="noopener noreferrer">IEnumerator</a>

#### Usage Note
In Visual Basic and C#, you can call this method as an instance method on any object of type <a href="T_AdvancedSceneManager_Models_Scene">Scene</a>. When you use instance method syntax to call this method, omit the first parameter. For more information, see <a href="https://docs.microsoft.com/dotnet/visual-basic/programming-guide/language-features/procedures/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (Visual Basic)</a> or <a href="https://docs.microsoft.com/dotnet/csharp/programming-guide/classes-and-structs/extension-methods" target="_blank" rel="noopener noreferrer">

Extension Methods (C# Programming Guide)</a>.

## Remarks
This loads directly, bypassing many checks that .Close() has.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneLoaderExtensions">SceneLoaderExtensions Class</a>  
<a href="Overload_AdvancedSceneManager_Core_SceneLoaderExtensions_Unload">Unload Overload</a>  
<a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core Namespace</a>  
