<a id="Core.RuntimeSceneLoader"></a>
# Class AdvancedSceneManager.Core.RuntimeSceneLoader










**Inherits from**:

* [SceneLoader](Core.SceneLoader.md#Core.SceneLoader)

## Members

* [activeInPlayMode](Core.SceneLoader.md#Core.SceneLoader_1ae6a40f1d771e7e958f1a6c5060387c57)
* [activeOutsideOfPlayMode](Core.SceneLoader.md#Core.SceneLoader_1aadc9f56a200280c97beec217d91d9c2f)
* [canBeActivated](Core.SceneLoader.md#Core.SceneLoader_1adc54ffe49f61b9f23de9756df6f92e36)
* [CanOpen](Core.RuntimeSceneLoader.md#Core.RuntimeSceneLoader_1aaa8be4438d1f538f645342f6654f1918)
* [GetKey\< T \>](Core.SceneLoader.md#Core.SceneLoader_1a21ae26a65615cd26ca3fa17b3b7d76e2)
* [GetKey\< T \>](Core.SceneLoader.md#Core.SceneLoader_1aecda0f5c332502728ded65afe3e98aca)
* [indicator](Core.SceneLoader.md#Core.SceneLoader_1a54518b3d12312fcd60b218c3e5b1d909)
* [isGlobal](Core.SceneLoader.md#Core.SceneLoader_1a1917549465aef1421d8f8394508c0b14)
* [Key](Core.SceneLoader.md#Core.SceneLoader_1a67259580f3bed3976cf28dea92a19d30)
* [LoadScene](Core.RuntimeSceneLoader.md#Core.RuntimeSceneLoader_1aeb5ae62fd1b0ccbd63bc6500398fcb68)
* [sceneToggleText](Core.SceneLoader.md#Core.SceneLoader_1a6c23cd7adb1de4a92770c1b24e535aee)
* [UnloadScene](Core.RuntimeSceneLoader.md#Core.RuntimeSceneLoader_1a0f629e01dc20aee488a2d29362fbbb5d)

## Public functions

<a id="Core.RuntimeSceneLoader_1aaa8be4438d1f538f645342f6654f1918"></a>
### Function CanOpen



```csharp
override bool CanOpen(Scene scene)
```







**Parameters**:

* Scene **scene**

**Return type**: override bool





<a id="Core.RuntimeSceneLoader_1aeb5ae62fd1b0ccbd63bc6500398fcb68"></a>
### Function LoadScene



```csharp
override IEnumerator LoadScene(Scene scene, SceneLoadArgs e)
```







**Parameters**:

* Scene **scene**
* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs) **e**

**Return type**: override IEnumerator





<a id="Core.RuntimeSceneLoader_1a0f629e01dc20aee488a2d29362fbbb5d"></a>
### Function UnloadScene



```csharp
override IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)
```







**Parameters**:

* Scene **scene**
* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs) **e**

**Return type**: override IEnumerator






[static]: https://img.shields.io/badge/-static-lightgrey (static)



