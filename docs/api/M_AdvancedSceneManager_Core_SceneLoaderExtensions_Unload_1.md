# Unload(Scene, SceneUnloadArgs) Method


Unloads the scene using a scene loader.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static IEnumerator Unload(
	this Scene scene,
	SceneUnloadArgs e
)
```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Models_Scene">Scene</a></dt><dd>The scene to unload.</dd><dt>  <a href="T_AdvancedSceneManager_Core_SceneUnloadArgs">SceneUnloadArgs</a></dt><dd> </dd></dl>

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
