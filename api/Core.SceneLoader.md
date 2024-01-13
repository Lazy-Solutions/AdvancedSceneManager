<a id="Core.SceneLoader"></a>
# Class AdvancedSceneManager.Core.SceneLoader






Specifies a scene loader.



**Inherited by**:

* [RuntimeSceneLoader](Core.RuntimeSceneLoader.md#Core.RuntimeSceneLoader)

## Inner classes

* [AdvancedSceneManager.Core.SceneLoader.Indicator](Core.SceneLoader.Indicator.md#Core.SceneLoader.Indicator)

## Members

* [activeInPlayMode](Core.SceneLoader.md#Core.SceneLoader_1ae6a40f1d771e7e958f1a6c5060387c57)
* [activeOutsideOfPlayMode](Core.SceneLoader.md#Core.SceneLoader_1aadc9f56a200280c97beec217d91d9c2f)
* [canBeActivated](Core.SceneLoader.md#Core.SceneLoader_1adc54ffe49f61b9f23de9756df6f92e36)
* [CanOpen](Core.SceneLoader.md#Core.SceneLoader_1ade227555b445756316771ad96d0b727f)
* [GetKey\< T \>](Core.SceneLoader.md#Core.SceneLoader_1a21ae26a65615cd26ca3fa17b3b7d76e2)
* [GetKey\< T \>](Core.SceneLoader.md#Core.SceneLoader_1aecda0f5c332502728ded65afe3e98aca)
* [indicator](Core.SceneLoader.md#Core.SceneLoader_1a54518b3d12312fcd60b218c3e5b1d909)
* [isGlobal](Core.SceneLoader.md#Core.SceneLoader_1a1917549465aef1421d8f8394508c0b14)
* [Key](Core.SceneLoader.md#Core.SceneLoader_1a67259580f3bed3976cf28dea92a19d30)
* [LoadScene](Core.SceneLoader.md#Core.SceneLoader_1afadc148a237e7623442abc9fd7daf3ae)
* [sceneToggleText](Core.SceneLoader.md#Core.SceneLoader_1a6c23cd7adb1de4a92770c1b24e535aee)
* [UnloadScene](Core.SceneLoader.md#Core.SceneLoader_1a8930e6d1f8fa2746097e595bd201cb0e)

## Properties

<a id="Core.SceneLoader_1a67259580f3bed3976cf28dea92a19d30"></a>
### Property Key





```csharp
string Key
```

Gets the key for this scene loader.

This is equal to System.Type.FullName.



**Return type**: string





<a id="Core.SceneLoader_1a6c23cd7adb1de4a92770c1b24e535aee"></a>
### Property sceneToggleText





```csharp
virtual string sceneToggleText
```

Specifies the text to display on the toggle in scene popup. Only has an effect if isGlobal is <code>false</code>.





**Return type**: string





<a id="Core.SceneLoader_1a54518b3d12312fcd60b218c3e5b1d909"></a>
### Property indicator





```csharp
virtual Indicator indicator
```

Specifies the indicator on scene fields for this scene loader.





**Return type**: Indicator





<a id="Core.SceneLoader_1a1917549465aef1421d8f8394508c0b14"></a>
### Property isGlobal





```csharp
virtual bool isGlobal
```

Specifies if this scene loader will can be applied to all scenes. Otherwise scenes will have to be explicitly flagged to open with this loader.

To flag a scene to be opened with this loader, the following two methods can be used: 





If sceneToggleText is non-empty, a toggle will be displayed in scene popup.





Programmatically Scene.SetSceneLoader<T> can be used.



**Return type**: bool




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= true"}]}

<a id="Core.SceneLoader_1aadc9f56a200280c97beec217d91d9c2f"></a>
### Property activeOutsideOfPlayMode





```csharp
virtual bool activeOutsideOfPlayMode
```

Specifies whatever this loader will run outside of play mode or not.





**Return type**: bool





<a id="Core.SceneLoader_1ae6a40f1d771e7e958f1a6c5060387c57"></a>
### Property activeInPlayMode





```csharp
virtual bool activeInPlayMode
```

Specifies whatever this loader will run in play mode or not.





**Return type**: bool




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= true"}]}

<a id="Core.SceneLoader_1adc54ffe49f61b9f23de9756df6f92e36"></a>
### Property canBeActivated





```csharp
bool canBeActivated
```

Gets whatever this loader may be activated in the current context.





**Return type**: bool





## Public static functions

<a id="Core.SceneLoader_1a21ae26a65615cd26ca3fa17b3b7d76e2"></a>
### Function GetKey\< T \>


![][static]

```csharp
static string GetKey< T >()
```

Gets the key for the specified scene loader.





**Return type**: string





<a id="Core.SceneLoader_1aecda0f5c332502728ded65afe3e98aca"></a>
### Function GetKey\< T \>


![][static]

```csharp
static string GetKey< T >(T obj)
```

Gets the key for the specified scene loader.





**Parameters**:

* T **obj**

**Return type**: string





## Public functions

<a id="Core.SceneLoader_1ade227555b445756316771ad96d0b727f"></a>
### Function CanOpen



```csharp
virtual bool CanOpen(Scene scene)
```

Gets whatever this scene loader can open the scene.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Core.SceneLoader_1afadc148a237e7623442abc9fd7daf3ae"></a>
### Function LoadScene



```csharp
IEnumerator LoadScene(Scene scene, SceneLoadArgs e)
```

Loads the scene specified in e.scene.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [SceneLoadArgs](Core.SceneLoadArgs.md#Core.SceneLoadArgs) **e**

**Return type**: IEnumerator





<a id="Core.SceneLoader_1a8930e6d1f8fa2746097e595bd201cb0e"></a>
### Function UnloadScene



```csharp
IEnumerator UnloadScene(Scene scene, SceneUnloadArgs e)
```

Unloads the scene specified in e.scene.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* [SceneUnloadArgs](Core.SceneUnloadArgs.md#Core.SceneUnloadArgs) **e**

**Return type**: IEnumerator






[static]: https://img.shields.io/badge/-static-lightgrey (static)



