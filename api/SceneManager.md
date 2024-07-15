<a id="SceneManager"></a>
# Class AdvancedSceneManager.SceneManager






The central Advanced Scene Manager API. Provides access to the most important things in ASM.



## Members

* [app](SceneManager.md#SceneManager_1a05b5a24325d46227633053ca49de6234)
* [assets](SceneManager.md#SceneManager_1a01a68d334fb8dcdaa9a227536c39d4ba)
* [isDev](SceneManager.md#SceneManager_1a7f047dfd6a6623ac42c17b22b8c5dc4f)
* [isInitialized](SceneManager.md#SceneManager_1a1fdc2bf5595c2e64dc06d987769834eb)
* [OnInitialized](SceneManager.md#SceneManager_1ac4ee942126ba1f3e3bd5cb811e417df0)
* [openCollection](SceneManager.md#SceneManager_1a693a74a4caf23c26e4ecdcc4086153bd)
* [openScenes](SceneManager.md#SceneManager_1a3af4432ba0deb74cf5a3e59dbd2b0970)
* [preloadedScene](SceneManager.md#SceneManager_1a1dba2cea10612a53f5a08062a4576e9c)
* [profile](SceneManager.md#SceneManager_1affb50191e4f0bf8af2b7014aef24250a)
* [runtime](SceneManager.md#SceneManager_1a04b18ca4d4378e5895c9db4f10da7a62)
* [settings](SceneManager.md#SceneManager_1a7b44e1744781a2af95f17a86717b18a9)

## Properties

<a id="SceneManager_1a7f047dfd6a6623ac42c17b22b8c5dc4f"></a>
### Property isDev


![][static]



```csharp
bool isDev
```







**Return type**: bool





<a id="SceneManager_1a01a68d334fb8dcdaa9a227536c39d4ba"></a>
### Property assets


![][static]



```csharp
AssetsProxy assets
```







**Return type**: [AssetsProxy](Models.Helpers.AssetsProxy.md#Models.Helpers.AssetsProxy)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new()"}]}

<a id="SceneManager_1a3af4432ba0deb74cf5a3e59dbd2b0970"></a>
### Property openScenes


![][static]



```csharp
IEnumerable<Scene> openScenes
```







**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="SceneManager_1a693a74a4caf23c26e4ecdcc4086153bd"></a>
### Property openCollection


![][static]



```csharp
SceneCollection openCollection
```







**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="SceneManager_1a1dba2cea10612a53f5a08062a4576e9c"></a>
### Property preloadedScene


![][static]



```csharp
Scene preloadedScene
```







**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="SceneManager_1a04b18ca4d4378e5895c9db4f10da7a62"></a>
### Property runtime


![][static]



```csharp
Runtime runtime
```







**Return type**: [Runtime](Core.Runtime.md#Core.Runtime)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new()"}]}

<a id="SceneManager_1a05b5a24325d46227633053ca49de6234"></a>
### Property app


![][static]



```csharp
App app
```







**Return type**: [App](Core.App.md#Core.App)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new "},{"type":"element","name":"ref","attributes":{"kindref":"compound","refid":"Core.App"},"children":[{"type":"text","text":"App"}]},{"type":"text","text":"()"}]}

<a id="SceneManager_1a7b44e1744781a2af95f17a86717b18a9"></a>
### Property settings


![][static]



```csharp
SettingsProxy settings
```







**Return type**: [SettingsProxy](Models.Helpers.SettingsProxy.md#Models.Helpers.SettingsProxy)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new()"}]}

<a id="SceneManager_1affb50191e4f0bf8af2b7014aef24250a"></a>
### Property profile


![][static]



```csharp
Profile profile
```







**Return type**: [Profile](Models.Profile.md#Models.Profile)





<a id="SceneManager_1a1fdc2bf5595c2e64dc06d987769834eb"></a>
### Property isInitialized


![][static]



```csharp
bool isInitialized
```

Gets whatever ASM is initialized. Calling ASM methods may fail if <code>false</code>, this is due to ASMSettings singleton not being loaded yet.

See also OnInitialized(Action).



**Return type**: bool





## Public static functions

<a id="SceneManager_1ac4ee942126ba1f3e3bd5cb811e417df0"></a>
### Function OnInitialized


![][static]

```csharp
static void OnInitialized(Action action)
```

Call _action_  when ASM has initialized.

Will call immediately if already initialized.



**Parameters**:

* Action **action**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



