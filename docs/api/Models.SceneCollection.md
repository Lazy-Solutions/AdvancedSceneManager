<a id="Models.SceneCollection"></a>
# Class AdvancedSceneManager.Models.SceneCollection






Represents a collection of scenes.

Only one collection can be open at a time.

**Inherits from**:

* [ASMModel](Models.ASMModel.md#Models.ASMModel)
* [ISceneCollection](Models.ISceneCollection.md#Models.ISceneCollection)
* [ISceneCollection.IEditable](undefined.md#undefined)
* [ISceneCollection.IOpenable](undefined.md#undefined)
* [SceneCollection.IMethods](Models.SceneCollection.IMethods.md#Models.SceneCollection.IMethods)
* [SceneCollection.IMethods.IEvent](Models.SceneCollection.IMethods.IEvent.md#Models.SceneCollection.IMethods.IEvent)
* [ILockable](Models.ILockable.md#Models.ILockable)

**Inherited by**:

* [SceneCollectionTemplate](Models.Utility.SceneCollectionTemplate.md#Models.Utility.SceneCollectionTemplate)

## Inner classes

* [AdvancedSceneManager.Models.SceneCollection.IMethods](Models.SceneCollection.IMethods.md#Models.SceneCollection.IMethods)
* [AdvancedSceneManager.Models.SceneCollection.IMethods\_Target](Models.SceneCollection.IMethods___target.md#Models.SceneCollection.IMethods___target)
* [AdvancedSceneManager.Models.SceneCollection.IXmlDocsHelper](Models.SceneCollection.IXmlDocsHelper.md#Models.SceneCollection.IXmlDocsHelper)

## Members

* [\_Close](Models.SceneCollection.md#Models.SceneCollection_1afec59681870c30b4678600508b9e1303)
* [\_Open](Models.SceneCollection.md#Models.SceneCollection_1ac2d5776d631a9d290785fd2a5358c228)
* [\_OpenAdditive](Models.SceneCollection.md#Models.SceneCollection_1ad8ff88b99faf429ff31c16f7799eec82)
* [\_ToggleOpen](Models.SceneCollection.md#Models.SceneCollection_1a35730a6ce5e61ef05eede731c3479cbe)
* [\_ToggleOpen](Models.SceneCollection.md#Models.SceneCollection_1aa348db139454a5548d2e018dc078e2e1)
* [activeScene](Models.SceneCollection.md#Models.SceneCollection_1a18ce33b034e9eef3386256947d7498fd)
* [allScenes](Models.SceneCollection.md#Models.SceneCollection_1a0e86009413af486305c80e98ed5a50ce)
* [AssetSearchString](Models.SceneCollection.md#Models.SceneCollection_1a4d4daa74fa2ce778cb7e354c4f70ee63)
* [AutomaticallyOpenScene](Models.SceneCollection.md#Models.SceneCollection_1ad315e0febc2965927a9c19bc8345c4ae)
* [binding](Models.SceneCollection.md#Models.SceneCollection_1aa4af4751eaa63981faf940c6edd3288a)
* [Close](Models.SceneCollection.md#Models.SceneCollection_1ae0aa66a0b2aa0b22d170d2bd3a808d0b)
* [Contains](Models.SceneCollection.md#Models.SceneCollection_1abb66f3a43f6f4783a53688be91756e6d)
* [count](Models.SceneCollection.md#Models.SceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf)
* [CreateInternal\< T \>](Models.ASMModel.md#Models.ASMModel_1a9c39a9aca180cb6ff4e68043dea6ac05)
* [description](Models.SceneCollection.md#Models.SceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7)
* [effectiveLoadingScreen](Models.SceneCollection.md#Models.SceneCollection_1a2b9fdfaebc00bc5d7f466272defbb15d)
* [Find](Models.SceneCollection.md#Models.SceneCollection_1adafc0f898ca1fe516d425b3b4bb0df4a)
* [FindProfile](Models.SceneCollection.md#Models.SceneCollection_1a5a5f30833bb1f10b34f229e84f2b7fdc)
* [FindProfile](Models.SceneCollection.md#Models.SceneCollection_1a7784179577c87f481fbb9bb2b5dac8e2)
* [GenerateID](Models.ASMModel.md#Models.ASMModel_1a17da619efc12886a8be9f488a2d1dae5)
* [GetEnumerator](Models.SceneCollection.md#Models.SceneCollection_1ae60b505e2045bbbc3b9e03a38d68553c)
* [GetEnumerator](Models.SceneCollection.md#Models.SceneCollection_1a7d819d2ba8ffadd29113c811ce043c9f)
* [hasID](Models.ASMModel.md#Models.ASMModel_1ae2e20a8535ca865b5e86eac9eb85ae4f)
* [hasScenes](Models.SceneCollection.md#Models.SceneCollection_1ac98ba4097e3fcfb82ce27be4dfcb92a2)
* [id](Models.ASMModel.md#Models.ASMModel_1ad97b05b88ce9080f35b157cfacc8eb69)
* [id](Models.ISceneCollection.md#Models.ISceneCollection_1ad97b05b88ce9080f35b157cfacc8eb69)
* [IsIDMatch](Models.ASMModel.md#Models.ASMModel_1a3a7be6206fc083e5da56ac2c5a7e0d72)
* [isIncluded](Models.SceneCollection.md#Models.SceneCollection_1af6b5e343c230d9ceb2685836b4582596)
* [isLocked](Models.SceneCollection.md#Models.SceneCollection_1a0774f698e7c923fe33adcfe95cdf9e73)
* [IsMatch](Models.SceneCollection.md#Models.SceneCollection_1a814597beb6c8a3fcd5c65c0eb3c19bb3)
* [IsNameMatch](Models.ASMModel.md#Models.ASMModel_1a0670b505f55cd78eac22aafd3f2b457c)
* [isOpen](Models.SceneCollection.md#Models.SceneCollection_1a882afa92abc68d9b1fa39a42f56a8b3d)
* [IsOpen](Models.SceneCollection.md#Models.SceneCollection_1a3d17df27e95e67f2dcd7b3a777e734ef)
* [isOpenAdditive](Models.SceneCollection.md#Models.SceneCollection_1a79c006e30cb83adab317556fbe0ae3cb)
* [isOpenNonAdditive](Models.SceneCollection.md#Models.SceneCollection_1a3b459c245919b612b05f282f7b15355d)
* [isStartupCollection](Models.SceneCollection.md#Models.SceneCollection_1aad843eccc87a0bb1c0188633760e3958)
* [loadingPriority](Models.SceneCollection.md#Models.SceneCollection_1a1bb2707380ec9de3b591215b68347c40)
* [loadingScreen](Models.SceneCollection.md#Models.SceneCollection_1ab1fb42d82b8996e65a606133ecebd588)
* [loadingScreenUsage](Models.SceneCollection.md#Models.SceneCollection_1ab8a769ff9b69b008721aee3318b0679d)
* [lockMessage](Models.SceneCollection.md#Models.SceneCollection_1a8eaa811760467a3689abc9ebb866864a)
* [m\_activeScene](Models.SceneCollection.md#Models.SceneCollection_1a88c4b14e6f0b15b0aff15796e0162ad1)
* [m\_binding](Models.SceneCollection.md#Models.SceneCollection_1a20d660394284e9fdb434f64319f174b5)
* [m\_description](Models.SceneCollection.md#Models.SceneCollection_1a907056f6b120f96baec3df4ec08d5197)
* [m\_extraData](Models.SceneCollection.md#Models.SceneCollection_1ace64e2ca0cba99c5350cf8e7b890a357)
* [m\_id](Models.ASMModel.md#Models.ASMModel_1aaf217350cb1ae633b3b18fbcb7e14b9b)
* [m\_isIncluded](Models.SceneCollection.md#Models.SceneCollection_1aac9516c5114a3713928042eb3e3e767f)
* [m\_isLocked](Models.SceneCollection.md#Models.SceneCollection_1a0b6ee1c2ab93efbeb4e3d7795b29a640)
* [m\_loadingPriority](Models.SceneCollection.md#Models.SceneCollection_1aa31fd7c8d2e9de8447230f9fb99fe779)
* [m\_loadingScreen](Models.SceneCollection.md#Models.SceneCollection_1a42e3b0702a2023c09788537d7d163957)
* [m\_loadingScreenUsage](Models.SceneCollection.md#Models.SceneCollection_1a2c0210584df8db55ed7eee4529843b0f)
* [m\_lockMessage](Models.SceneCollection.md#Models.SceneCollection_1a7887f5140655409ffe5e2bf4d3bbc6ef)
* [m\_openAsDisabled](Models.SceneCollection.md#Models.SceneCollection_1a441e29fd06bb42ab6341936183c16434)
* [m\_openAsPersistent](Models.SceneCollection.md#Models.SceneCollection_1aa6aacb0e7f752d2b0c89a21fa2de12ac)
* [m\_prefix](Models.SceneCollection.md#Models.SceneCollection_1a87563c5f67804df2d35d2d42ec7874ff)
* [m\_scenes](Models.SceneCollection.md#Models.SceneCollection_1a2173b2279f625a6fe901c499e1e2d9f0)
* [m\_scenesThatShouldNotAutomaticallyOpen](Models.SceneCollection.md#Models.SceneCollection_1a51e0313028c98fa0fcbc23ee9b29a63b)
* [m\_setActiveSceneWhenOpenedAsAdditive](Models.SceneCollection.md#Models.SceneCollection_1a36378ec742b435862d6f5b50f060d9a0)
* [m\_startupOption](Models.SceneCollection.md#Models.SceneCollection_1a94ea4e732dfbaada34de53bc8d26ea3d)
* [m\_title](Models.SceneCollection.md#Models.SceneCollection_1a9051e9e6563f1ae490194450f524989a)
* [m\_unloadUnusedAssets](Models.SceneCollection.md#Models.SceneCollection_1a3df0e083e773ea1964d6cba48e4ec947)
* [name](Models.ASMModel.md#Models.ASMModel_1ac5a91fc09e22a791ce7bf790e1d3076a)
* [OnDisable](Models.ASMModel.md#Models.ASMModel_1a1aac1c9a4ae04ef3e2fbf26b0aa570cc)
* [OnPropertyChanged](Models.SceneCollection.md#Models.SceneCollection_1a8b80b524ffb41f5b2ba062244c04df2b)
* [Open](Models.SceneCollection.md#Models.SceneCollection_1a6c1aafd4ce30ab38d3541aa45fe99738)
* [OpenAdditive](Models.SceneCollection.md#Models.SceneCollection_1ad9fa077af3cd902accebefb8fb5f766c)
* [openAsDisabled](Models.SceneCollection.md#Models.SceneCollection_1a0d43a20e35bdb724808abe8d043e5deb)
* [openAsPersistent](Models.SceneCollection.md#Models.SceneCollection_1ac6204808e402dcbfe518bbefc278d483)
* [PropertyChanged](Models.ASMModel.md#Models.ASMModel_1aa421d817626998e9bcafaf0d70106b7f)
* [Rename](Models.ASMModel.md#Models.ASMModel_1a96a1684ac055649b6eedd67758dcfc77)
* [Save](Models.ASMModel.md#Models.ASMModel_1aaf937141229fcfe4a2e1b387cff8e758)
* [Save](Models.ILockable.md#Models.ILockable_1a5df140c1ee51aadf7fe88ce3fb9cac33)
* [SaveNow](Models.ASMModel.md#Models.ASMModel_1aefd51a3b50f8b53ce82e87c6ae77c92e)
* [SaveNow](Models.ASMModel.md#Models.ASMModel_1a432dd326bfe8de8c35b39b3187a80c68)
* [sceneList](Models.SceneCollection.md#Models.SceneCollection_1a112bbfabfea416165ee76b362326a95a)
* [scenePaths](Models.SceneCollection.md#Models.SceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f)
* [scenes](Models.SceneCollection.md#Models.SceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4)
* [scenesThatShouldNotAutomaticallyOpen](Models.SceneCollection.md#Models.SceneCollection_1a88e118603299acd58e00566adc18362d)
* [scenesToAutomaticallyOpen](Models.SceneCollection.md#Models.SceneCollection_1a312953bae839a36ae0b8d5140bd8accc)
* [setActiveSceneWhenOpenedAsActive](Models.SceneCollection.md#Models.SceneCollection_1a3e402b8433be690c924d552dc9b374ff)
* [startupOption](Models.SceneCollection.md#Models.SceneCollection_1ac299c8a1a26407e3599cf8dc76d9e93b)
* [this[int index]](Models.SceneCollection.md#Models.SceneCollection_1a3bc81a8fb299811c2a0293769178d0de)
* [title](Models.SceneCollection.md#Models.SceneCollection_1a43a5eafe64b96968035e5a4013e47c75)
* [ToggleOpen](Models.SceneCollection.md#Models.SceneCollection_1a35576b85c3fe0added04b818f9a31f6c)
* [ToString](Models.SceneCollection.md#Models.SceneCollection_1aa73e7c4dd1df5fd5fbf81c7764ee1533)
* [TryFind](Models.SceneCollection.md#Models.SceneCollection_1ac89b0ff0165b420998c541e2e1900b1a)
* [unloadUnusedAssets](Models.SceneCollection.md#Models.SceneCollection_1a18f4b085ba13a7e19db9b9c75562afee)
* [UpdateStartup](Models.SceneCollection.md#Models.SceneCollection_1ae28708c028aa06b02cf5a3d7b6392f83)
* [userData](Models.SceneCollection.md#Models.SceneCollection_1abef76ddbe0712918672c1cd93b5b4da0)
* [UserData\< T \>](Models.SceneCollection.md#Models.SceneCollection_1a9380bdc4aa5c90969297c3f5f194ee6e)

## Properties

<a id="Models.SceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"></a>
### Property count





```csharp
int count
```

Gets the scene count of this collection.





**Return type**: int




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1ad43c3812e6d13e0518d9f8b8f463ffcf"},"children":[{"type":"text","text":"count"}]}

<a id="Models.SceneCollection_1a3bc81a8fb299811c2a0293769178d0de"></a>
### Property this[int index]





```csharp
Scene this[int index]
```

Gets the scene at the specified index.





**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a3bc81a8fb299811c2a0293769178d0de"},"children":[{"type":"text","text":"this[int index]"}]}

<a id="Models.SceneCollection_1a43a5eafe64b96968035e5a4013e47c75"></a>
### Property title





```csharp
string title
```

Gets the title of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a43a5eafe64b96968035e5a4013e47c75"},"children":[{"type":"text","text":"title"}]}

<a id="Models.SceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"></a>
### Property description





```csharp
string description
```

Gets the description of this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a23af17c78302b71c14ef38ea40b8d1d7"},"children":[{"type":"text","text":"description"}]}

<a id="Models.SceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"></a>
### Property scenePaths





```csharp
IEnumerable<string> scenePaths
```

Gets the scenes of this collection.





**Return type**: IEnumerable< string >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a4eb5420fe0359c8b0d969bf51894ff4f"},"children":[{"type":"text","text":"scenePaths"}]}

<a id="Models.SceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"></a>
### Property scenes





```csharp
IEnumerable<Scene> scenes
```

Gets the scenes of this collection.





**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ISceneCollection_1a9d66af610abd5d1e3aa49584b3e7bdb4"},"children":[{"type":"text","text":"scenes"}]}

<a id="Models.SceneCollection_1a112bbfabfea416165ee76b362326a95a"></a>
### Property sceneList





```csharp
List<Scene> ISceneCollection.IEditable. sceneList
```







**Return type**: List< [Scene](Models.Scene.md#Models.Scene) > ISceneCollection.IEditable.





<a id="Models.SceneCollection_1a0e86009413af486305c80e98ed5a50ce"></a>
### Property allScenes





```csharp
IEnumerable<Scene> allScenes
```

Gets both scenes and loadingScreen.

<code>null</code> is filtered out.



**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.SceneCollection_1ac98ba4097e3fcfb82ce27be4dfcb92a2"></a>
### Property hasScenes





```csharp
bool hasScenes
```

Gets if this collection has any scenes.





**Return type**: bool





<a id="Models.SceneCollection_1aad843eccc87a0bb1c0188633760e3958"></a>
### Property isStartupCollection





```csharp
bool isStartupCollection
```

Gets if this is a startup collection.

Only available in editor.



**Return type**: bool





<a id="Models.SceneCollection_1abef76ddbe0712918672c1cd93b5b4da0"></a>
### Property userData





```csharp
ScriptableObject userData
```

The extra data that is associated with this collection.

Use UserData<T> to cast it to the desired type.



**Return type**: ScriptableObject





<a id="Models.SceneCollection_1af6b5e343c230d9ceb2685836b4582596"></a>
### Property isIncluded





```csharp
bool isIncluded
```

Gets whatever this collection should be included in build.





**Return type**: bool





<a id="Models.SceneCollection_1ab1fb42d82b8996e65a606133ecebd588"></a>
### Property loadingScreen





```csharp
Scene loadingScreen
```

The loading screen that is associated with this collection.





**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Models.SceneCollection_1a2b9fdfaebc00bc5d7f466272defbb15d"></a>
### Property effectiveLoadingScreen





```csharp
Scene effectiveLoadingScreen
```

Gets effective loading screen depending on loadingScreenUsage.





**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Models.SceneCollection_1ab8a769ff9b69b008721aee3318b0679d"></a>
### Property loadingScreenUsage





```csharp
LoadingScreenUsage loadingScreenUsage
```

Specifies what loading screen to use.





**Return type**: [LoadingScreenUsage](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a8c05978fb474c9812c24858b7c11a1c1)





<a id="Models.SceneCollection_1a18ce33b034e9eef3386256947d7498fd"></a>
### Property activeScene





```csharp
Scene activeScene
```

Specifies the scene that should be activated after collection is opened.





**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Models.SceneCollection_1ac299c8a1a26407e3599cf8dc76d9e93b"></a>
### Property startupOption





```csharp
CollectionStartupOption startupOption
```

Specifies startup option.





**Return type**: [CollectionStartupOption](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a23ffe38fe776830607ea95e723521bbc)





<a id="Models.SceneCollection_1a1bb2707380ec9de3b591215b68347c40"></a>
### Property loadingPriority





```csharp
CollectionLoadingThreadPriority loadingPriority
```

Specifies the thread priority to use when opening this collection.





**Return type**: [CollectionLoadingThreadPriority](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a1863eeaf5dd92f6eaa79364dfed77360)





<a id="Models.SceneCollection_1ac6204808e402dcbfe518bbefc278d483"></a>
### Property openAsPersistent





```csharp
bool openAsPersistent
```

Specifies whatever this collection should be opened as persistent.





**Return type**: bool





<a id="Models.SceneCollection_1a0d43a20e35bdb724808abe8d043e5deb"></a>
### Property openAsDisabled





```csharp
bool openAsDisabled
```

Specifies whatever this collection should be opened as disabled.





**Return type**: bool





<a id="Models.SceneCollection_1a18f4b085ba13a7e19db9b9c75562afee"></a>
### Property unloadUnusedAssets





```csharp
bool unloadUnusedAssets
```

Calls Resources.UnloadUnusedAssets after collection is opened or closed.





**Return type**: bool





<a id="Models.SceneCollection_1a88e118603299acd58e00566adc18362d"></a>
### Property scenesThatShouldNotAutomaticallyOpen





```csharp
List<Scene> scenesThatShouldNotAutomaticallyOpen
```

Specifies scenes that should not open automatically.





**Return type**: List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.SceneCollection_1a312953bae839a36ae0b8d5140bd8accc"></a>
### Property scenesToAutomaticallyOpen





```csharp
IEnumerable<Scene> scenesToAutomaticallyOpen
```







**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.SceneCollection_1aa4af4751eaa63981faf940c6edd3288a"></a>
### Property binding





```csharp
InputBinding binding
```

Specifies bindings for this scene.





**Return type**: [InputBinding](Models.InputBinding.md#Models.InputBinding)





<a id="Models.SceneCollection_1a0774f698e7c923fe33adcfe95cdf9e73"></a>
### Property isLocked





```csharp
bool isLocked
```

Gets if this collection is locked.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ILockable_1a0774f698e7c923fe33adcfe95cdf9e73"},"children":[{"type":"text","text":"isLocked"}]}

<a id="Models.SceneCollection_1a8eaa811760467a3689abc9ebb866864a"></a>
### Property lockMessage





```csharp
string lockMessage
```

Gets the lock message for this collection.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"Models.ILockable_1a8eaa811760467a3689abc9ebb866864a"},"children":[{"type":"text","text":"lockMessage"}]}

<a id="Models.SceneCollection_1a3e402b8433be690c924d552dc9b374ff"></a>
### Property setActiveSceneWhenOpenedAsActive





```csharp
bool setActiveSceneWhenOpenedAsActive
```

Specifies whatever activeScene should be set, when collection is opened as additive.





**Return type**: bool





<a id="Models.SceneCollection_1a882afa92abc68d9b1fa39a42f56a8b3d"></a>
### Property isOpen





```csharp
bool isOpen
```

Gets if this collection is open.





**Return type**: bool





<a id="Models.SceneCollection_1a79c006e30cb83adab317556fbe0ae3cb"></a>
### Property isOpenAdditive





```csharp
bool isOpenAdditive
```

Gets if this collection is opened additively.





**Return type**: bool





<a id="Models.SceneCollection_1a3b459c245919b612b05f282f7b15355d"></a>
### Property isOpenNonAdditive





```csharp
bool isOpenNonAdditive
```

Gets if this collection is opened additively.





**Return type**: bool





## Package attributes

<a id="Models.SceneCollection_1a9051e9e6563f1ae490194450f524989a"></a>
### Variable m\_title





```csharp
string m_title = "New Collection"
```







**Type**: string





<a id="Models.SceneCollection_1a2173b2279f625a6fe901c499e1e2d9f0"></a>
### Variable m\_scenes





```csharp
List<Scene> m_scenes = new()
```







**Type**: List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.SceneCollection_1a87563c5f67804df2d35d2d42ec7874ff"></a>
### Variable m\_prefix





```csharp
string m_prefix
```







**Type**: string





## Protected attributes

<a id="Models.SceneCollection_1a907056f6b120f96baec3df4ec08d5197"></a>
### Variable m\_description





```csharp
string m_description
```







**Type**: string





## Private attributes

<a id="Models.SceneCollection_1a2c0210584df8db55ed7eee4529843b0f"></a>
### Variable m\_loadingScreenUsage





```csharp
LoadingScreenUsage m_loadingScreenUsage = LoadingScreenUsage.UseDefault
```







**Type**: [LoadingScreenUsage](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a8c05978fb474c9812c24858b7c11a1c1)





<a id="Models.SceneCollection_1a42e3b0702a2023c09788537d7d163957"></a>
### Variable m\_loadingScreen





```csharp
Scene m_loadingScreen
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Models.SceneCollection_1a88c4b14e6f0b15b0aff15796e0162ad1"></a>
### Variable m\_activeScene





```csharp
Scene m_activeScene
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Models.SceneCollection_1a36378ec742b435862d6f5b50f060d9a0"></a>
### Variable m\_setActiveSceneWhenOpenedAsAdditive





```csharp
bool m_setActiveSceneWhenOpenedAsAdditive
```







**Type**: bool





<a id="Models.SceneCollection_1a3df0e083e773ea1964d6cba48e4ec947"></a>
### Variable m\_unloadUnusedAssets





```csharp
bool m_unloadUnusedAssets = true
```







**Type**: bool





<a id="Models.SceneCollection_1aa6aacb0e7f752d2b0c89a21fa2de12ac"></a>
### Variable m\_openAsPersistent





```csharp
bool m_openAsPersistent = false
```







**Type**: bool





<a id="Models.SceneCollection_1a441e29fd06bb42ab6341936183c16434"></a>
### Variable m\_openAsDisabled





```csharp
bool m_openAsDisabled = false
```







**Type**: bool





<a id="Models.SceneCollection_1ace64e2ca0cba99c5350cf8e7b890a357"></a>
### Variable m\_extraData





```csharp
ScriptableObject m_extraData
```







**Type**: ScriptableObject





<a id="Models.SceneCollection_1a94ea4e732dfbaada34de53bc8d26ea3d"></a>
### Variable m\_startupOption





```csharp
CollectionStartupOption m_startupOption = CollectionStartupOption.Auto
```







**Type**: [CollectionStartupOption](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a23ffe38fe776830607ea95e723521bbc)





<a id="Models.SceneCollection_1aa31fd7c8d2e9de8447230f9fb99fe779"></a>
### Variable m\_loadingPriority





```csharp
CollectionLoadingThreadPriority m_loadingPriority = CollectionLoadingThreadPriority.Auto
```







**Type**: [CollectionLoadingThreadPriority](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a1863eeaf5dd92f6eaa79364dfed77360)





<a id="Models.SceneCollection_1aac9516c5114a3713928042eb3e3e767f"></a>
### Variable m\_isIncluded





```csharp
bool m_isIncluded = true
```







**Type**: bool





<a id="Models.SceneCollection_1a0b6ee1c2ab93efbeb4e3d7795b29a640"></a>
### Variable m\_isLocked





```csharp
bool m_isLocked
```







**Type**: bool





<a id="Models.SceneCollection_1a7887f5140655409ffe5e2bf4d3bbc6ef"></a>
### Variable m\_lockMessage





```csharp
string m_lockMessage
```







**Type**: string





<a id="Models.SceneCollection_1a51e0313028c98fa0fcbc23ee9b29a63b"></a>
### Variable m\_scenesThatShouldNotAutomaticallyOpen





```csharp
List<Scene> m_scenesThatShouldNotAutomaticallyOpen = new()
```







**Type**: List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.SceneCollection_1a20d660394284e9fdb434f64319f174b5"></a>
### Variable m\_binding





```csharp
InputBinding m_binding = new()
```







**Type**: [InputBinding](Models.InputBinding.md#Models.InputBinding)





## Public static attributes

<a id="Models.SceneCollection_1a4d4daa74fa2ce778cb7e354c4f70ee63"></a>
### Variable AssetSearchString


![][static]



```csharp
readonly string AssetSearchString = "t:" + typeof([SceneCollection](Models.SceneCollection.md#Models.SceneCollection)).FullName
```

Gets 't:[AdvancedSceneManager.Models.SceneCollection](Models.SceneCollection.md#Models.SceneCollection)', the string to use in AssetDatabase.FindAssets(string).





**Type**: readonly string





## Private functions

<a id="Models.SceneCollection_1ae28708c028aa06b02cf5a3d7b6392f83"></a>
### Function UpdateStartup



```csharp
void UpdateStartup()
```







**Return type**: void





<a id="Models.SceneCollection_1a7d819d2ba8ffadd29113c811ce043c9f"></a>
### Function GetEnumerator



```csharp
IEnumerator IEnumerable. GetEnumerator()
```







**Return type**: IEnumerator IEnumerable.





## Public functions

<a id="Models.SceneCollection_1ae60b505e2045bbbc3b9e03a38d68553c"></a>
### Function GetEnumerator



```csharp
IEnumerator< Scene > GetEnumerator()
```







**Return type**: IEnumerator< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.SceneCollection_1a8b80b524ffb41f5b2ba062244c04df2b"></a>
### Function OnPropertyChanged



```csharp
override void OnPropertyChanged([CallerMemberName] string propertyName=null)
```







**Parameters**:

* _[CallerMemberName]_ string **propertyName** = null 

**Return type**: override void

**Reimplements**: [OnPropertyChanged](Models.ASMModel.md#Models.ASMModel_1a6b21119cbf2d0a2cbf6290abf8ff4252)





<a id="Models.SceneCollection_1a814597beb6c8a3fcd5c65c0eb3c19bb3"></a>
### Function IsMatch



```csharp
override bool IsMatch(string q)
```

Gets if _q_  matches ASMModel.name.





**Parameters**:

* string **q**

**Return type**: override bool

**Reimplements**: [IsMatch](Models.ASMModel.md#Models.ASMModel_1a26cbd6b54e88bfe74858658db24d26c0)





<a id="Models.SceneCollection_1a6c1aafd4ce30ab38d3541aa45fe99738"></a>
### Function Open



```csharp
SceneOperation Open(bool openAll=false)
```

Opens this collection.

**Parameters**:

* **openAll**: Specifies whatever scenes flagged to not open with collection, should.







Reopens all non-persistent scenes.



**Parameters**:

* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Open](Models.SceneCollection.IMethods.md#Models.SceneCollection.IMethods_1a6c1aafd4ce30ab38d3541aa45fe99738)





<a id="Models.SceneCollection_1ad9fa077af3cd902accebefb8fb5f766c"></a>
### Function OpenAdditive



```csharp
SceneOperation OpenAdditive(bool openAll=false)
```

Opens this collection as additive.

**Parameters**:

* **openAll**: Specifies whatever scenes flagged to not open with collection, should.







Additive collections are not "opened", all scenes within are merely opened like normal scenes. Mostly intended for convenience.



**Parameters**:

* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [OpenAdditive](Models.SceneCollection.IMethods.md#Models.SceneCollection.IMethods_1ad9fa077af3cd902accebefb8fb5f766c)





<a id="Models.SceneCollection_1a35576b85c3fe0added04b818f9a31f6c"></a>
### Function ToggleOpen



```csharp
SceneOperation ToggleOpen(bool openAll=false)
```

Toggles this collection open or closed.

**Parameters**:

* **openState**: Specifies whatever you have a preferred state to toggle to, this means collection will not be closed if <code>true</code> is passed. This can be used to ensure collection is open, without having an explicit check beforehand. The inverse is also the case for <code>false</code>.
* **openAll**: Specifies whatever scenes flagged to not open with collection, should.



**Parameters**:

* bool **openAll** = false 

**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [ToggleOpen](Models.SceneCollection.IMethods.md#Models.SceneCollection.IMethods_1a35576b85c3fe0added04b818f9a31f6c)





<a id="Models.SceneCollection_1ae0aa66a0b2aa0b22d170d2bd3a808d0b"></a>
### Function Close



```csharp
SceneOperation Close()
```

Closes this collection.

No effect if collection is already closed. Note that "additive collections" are not actually opened, only its scenes are.



**Return type**: [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

**Reimplements**: [Close](Models.SceneCollection.IMethods.md#Models.SceneCollection.IMethods_1ae0aa66a0b2aa0b22d170d2bd3a808d0b)





<a id="Models.SceneCollection_1ac2d5776d631a9d290785fd2a5358c228"></a>
### Function \_Open



```csharp
void _Open(bool openAll=false)
```







**Parameters**:

* bool **openAll** = false 

**Return type**: void

**Reimplements**: [\_Open](Models.SceneCollection.IMethods.IEvent.md#Models.SceneCollection.IMethods.IEvent_1ac2d5776d631a9d290785fd2a5358c228)





<a id="Models.SceneCollection_1ad8ff88b99faf429ff31c16f7799eec82"></a>
### Function \_OpenAdditive



```csharp
void _OpenAdditive(bool openAll=false)
```







**Parameters**:

* bool **openAll** = false 

**Return type**: void

**Reimplements**: [\_OpenAdditive](Models.SceneCollection.IMethods.IEvent.md#Models.SceneCollection.IMethods.IEvent_1ad8ff88b99faf429ff31c16f7799eec82)





<a id="Models.SceneCollection_1a35730a6ce5e61ef05eede731c3479cbe"></a>
### Function \_ToggleOpen



```csharp
void _ToggleOpen()
```







**Return type**: void

**Reimplements**: [\_ToggleOpen](Models.SceneCollection.IMethods.IEvent.md#Models.SceneCollection.IMethods.IEvent_1a35730a6ce5e61ef05eede731c3479cbe)





<a id="Models.SceneCollection_1aa348db139454a5548d2e018dc078e2e1"></a>
### Function \_ToggleOpen



```csharp
void _ToggleOpen(bool openAll=false)
```







**Parameters**:

* bool **openAll** = false 

**Return type**: void

**Reimplements**: [\_ToggleOpen](Models.SceneCollection.IMethods.IEvent.md#Models.SceneCollection.IMethods.IEvent_1aa348db139454a5548d2e018dc078e2e1)





<a id="Models.SceneCollection_1afec59681870c30b4678600508b9e1303"></a>
### Function \_Close



```csharp
void _Close()
```







**Return type**: void

**Reimplements**: [\_Close](Models.SceneCollection.IMethods.IEvent.md#Models.SceneCollection.IMethods.IEvent_1afec59681870c30b4678600508b9e1303)





<a id="Models.SceneCollection_1a5a5f30833bb1f10b34f229e84f2b7fdc"></a>
### Function FindProfile



```csharp
bool FindProfile(out Profile profile)
```

Find the Profile that this collection is associated with.





**Parameters**:

* out [Profile](Models.Profile.md#Models.Profile) **profile**

**Return type**: bool





<a id="Models.SceneCollection_1a7784179577c87f481fbb9bb2b5dac8e2"></a>
### Function FindProfile



```csharp
Profile FindProfile()
```

Find the Profile that this collection is associated with.





**Return type**: [Profile](Models.Profile.md#Models.Profile)





<a id="Models.SceneCollection_1a9380bdc4aa5c90969297c3f5f194ee6e"></a>
### Function UserData\< T \>



```csharp
T UserData< T >()
```

Casts and returns userData as the specified type. Returns null if invalid type.





**Return type**: T





<a id="Models.SceneCollection_1abb66f3a43f6f4783a53688be91756e6d"></a>
### Function Contains



```csharp
bool Contains(Scene scene)
```

Gets if this collection contains _scene_ .





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Models.SceneCollection_1ad315e0febc2965927a9c19bc8345c4ae"></a>
### Function AutomaticallyOpenScene



```csharp
bool AutomaticallyOpenScene(Scene scene, bool? value=null)
```

Gets or sets whatever the scene should automatically open, when this collection is open. Default is <code>true</code>.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**
* bool? **value** = null 

**Return type**: bool





<a id="Models.SceneCollection_1aa73e7c4dd1df5fd5fbf81c7764ee1533"></a>
### Function ToString



```csharp
override string ToString()
```







**Return type**: override string





## Public static functions

<a id="Models.SceneCollection_1adafc0f898ca1fe516d425b3b4bb0df4a"></a>
### Function Find


![][static]

```csharp
static SceneCollection Find(string q, bool activeProfile=true)
```

Finds a collection based on its title or id.





**Parameters**:

* string **q**
* bool **activeProfile** = true 

**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Models.SceneCollection_1ac89b0ff0165b420998c541e2e1900b1a"></a>
### Function TryFind


![][static]

```csharp
static bool TryFind(string q, out SceneCollection collection, bool activeProfile=true)
```

Finds a collection based on its title or id.





**Parameters**:

* string **q**
* out [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**
* bool **activeProfile** = true 

**Return type**: bool





## Package functions

<a id="Models.SceneCollection_1a3d17df27e95e67f2dcd7b3a777e734ef"></a>
### Function IsOpen



```csharp
bool IsOpen(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool






[static]: https://img.shields.io/badge/-static-lightgrey (static)



