<a id="Models.ASMSettings"></a>
# Class AdvancedSceneManager.Models.ASMSettings






Contains the core of ASM assets. Contains projectSettings and assets

Only available in editor.

**Inherits from**:

* [ASMScriptableSingleton\< ASMSettings \>](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton)
* [INotifyPropertyChanged](undefined.md#undefined)
* [IProjectSettings](DependencyInjection.IProjectSettings.md#DependencyInjection.IProjectSettings)

## Inner classes

* [AdvancedSceneManager.Models.ASMSettings.CustomData](Models.ASMSettings.CustomData.md#Models.ASMSettings.CustomData)
* [AdvancedSceneManager.Models.ASMSettings.CustomDataDictionary](Models.ASMSettings.CustomDataDictionary.md#Models.ASMSettings.CustomDataDictionary)
* [AdvancedSceneManager.Models.ASMSettings.SceneData](Models.ASMSettings.SceneData.md#Models.ASMSettings.SceneData)

## Members

* [AddAdditiveCollection](Models.ASMSettings.md#Models.ASMSettings_1a6fac441e42cc5147c591cb772dc69b07)
* [allowCollectionLocking](Models.ASMSettings.md#Models.ASMSettings_1aa12c0b4a8fa899c53f6f7e5e576540ba)
* [allowExcludingCollectionsFromBuild](Models.ASMSettings.md#Models.ASMSettings_1a9f1ca66d71a6e7ac72f72d9929b1e4e1)
* [allowSceneLocking](Models.ASMSettings.md#Models.ASMSettings_1a7075116bb5074faef9a4243069274945)
* [ASMScriptableSingleton](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a17337f08b550d85193e13b0d953032b5)
* [assetPath](Models.ASMSettings.md#Models.ASMSettings_1ae763ac9b4f3634e585544e518a71c559)
* [buildProfile](Models.ASMSettings.md#Models.ASMSettings_1a17dc359a64f8f6365dedb5addf9f1d9d)
* [buildUnitySplashScreenColor](Models.ASMSettings.md#Models.ASMSettings_1a6ebb90cbbabed96aa16a6f7573115134)
* [callbacks](Models.ASMSettings.md#Models.ASMSettings_1aecdf070965f9e2d6d85c3f8ff2452b64)
* [CheckDefaultAsset\< T \>](Models.ASMSettings.md#Models.ASMSettings_1a6a9742ceda94e13c325c30902872be23)
* [CheckDefaultAssets](Models.ASMSettings.md#Models.ASMSettings_1aed7e1f071423a9b1df4848667315020a)
* [CheckFallbackScene](Models.ASMSettings.md#Models.ASMSettings_1adaed3d20b2d0ee722d66aa1bd32d6ca0)
* [checkForDuplicateSceneOperations](Models.ASMSettings.md#Models.ASMSettings_1ad893b69bdad09650b739fca9d465f98d)
* [ClearAdditiveCollections](Models.ASMSettings.md#Models.ASMSettings_1ac08a2b21824b2218437ce0949278a8a3)
* [customData](Models.ASMSettings.md#Models.ASMSettings_1a0e98f8ba968caaf440346f44220c535b)
* [DefaultAssetsFolder](Models.ASMSettings.md#Models.ASMSettings_1ac1356b8b8c6e8f99212a622b24631862)
* [defaultProfile](Models.ASMSettings.md#Models.ASMSettings_1a4ac89e12c6cf513d7a1dfc473878a101)
* [editorOnly](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a34a91abe532aef5f1b6a4f61c97f4594)
* [enableCrossSceneReferences](Models.ASMSettings.md#Models.ASMSettings_1a40eb82b6bfc0801bfe5d29df5ba404db)
* [fadeScene](Models.ASMSettings.md#Models.ASMSettings_1aadaddb789f31b8f5c0961bc95c9ad777)
* [forceProfile](Models.ASMSettings.md#Models.ASMSettings_1a012cdc48a534b6b59b333dfdeb02b695)
* [hasInitialized](Models.ASMSettings.md#Models.ASMSettings_1a0eaf7ad257ee6bf68afeb5f4cc2a7ee8)
* [Initialize](Models.ASMSettings.md#Models.ASMSettings_1a3b4e25ab4bd05797f543b6f7551fee48)
* [instance](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1ac0091740a1a1b13daab37328b10bdc3f)
* [isFirstStart](Models.ASMSettings.md#Models.ASMSettings_1a24a4b804143997a4ed52760c7fc7cde5)
* [isInitialized](Models.ASMSettings.md#Models.ASMSettings_1a1fdc2bf5595c2e64dc06d987769834eb)
* [m\_additiveCollections](Models.ASMSettings.md#Models.ASMSettings_1a4571fd4ac8e836e8f542f8e731b4e26b)
* [m\_allowCollectionLocking](Models.ASMSettings.md#Models.ASMSettings_1af67c4ae3231fe7e01ae5b35387641672)
* [m\_allowExcludingCollectionsFromBuild](Models.ASMSettings.md#Models.ASMSettings_1a5ff8cdc0941f88be6c0435115a388818)
* [m\_allowSceneLocking](Models.ASMSettings.md#Models.ASMSettings_1a6d95398fbf846c12904c0c317f7a5535)
* [m\_assetPath](Models.ASMSettings.md#Models.ASMSettings_1aa1b60c5a81f2825011756962ab936f4b)
* [m\_blacklist](Models.ASMSettings.md#Models.ASMSettings_1a822d9b1102fe372d8bcf0b983e3b8a2b)
* [m\_blacklistOld](Models.ASMSettings.md#Models.ASMSettings_1a68304b9fbace5e27de19feff703091e4)
* [m\_buildProfile](Models.ASMSettings.md#Models.ASMSettings_1a94482fe94872d9989ba562058ad6c794)
* [m\_checkForDuplicateSceneOperations](Models.ASMSettings.md#Models.ASMSettings_1a2594c84b33b4b397bcf13a50e24a029b)
* [m\_collections](Models.ASMSettings.md#Models.ASMSettings_1a7c6f766b28bc34d4151c00eea6a5be3b)
* [m\_collectionTemplates](Models.ASMSettings.md#Models.ASMSettings_1af27750fda456de2bca605b5b43a775c5)
* [m\_customData](Models.ASMSettings.md#Models.ASMSettings_1aa94955c3b552f23442b337570a320428)
* [m\_defaultProfile](Models.ASMSettings.md#Models.ASMSettings_1a1b46bc3a169ddcf99a30359e4b0ef8ec)
* [m\_defaultScenes](Models.ASMSettings.md#Models.ASMSettings_1a7e69c60646a7067b989fe3c61f86b686)
* [m\_enableCrossSceneReferences](Models.ASMSettings.md#Models.ASMSettings_1a96808dd5ed418f5e1a62e7a80320a02d)
* [m\_fadeScene](Models.ASMSettings.md#Models.ASMSettings_1a48f87ac6ec532d229cb6e8688e5dccc1)
* [m\_forceProfile](Models.ASMSettings.md#Models.ASMSettings_1a9550ed9389f46e9d72fb6c42ad1bbcb3)
* [m\_isFirstStart](Models.ASMSettings.md#Models.ASMSettings_1a86579d1aed3b23f0d02afce03ed60907)
* [m\_openCollection](Models.ASMSettings.md#Models.ASMSettings_1a5dc0053426e5a195c5d09f4ad8609fec)
* [m\_preventSpammingEventMethods](Models.ASMSettings.md#Models.ASMSettings_1a362607c557555b53c5b88b4f8593eefe)
* [m\_profiles](Models.ASMSettings.md#Models.ASMSettings_1a3c27a3a12c2ddc888fc5e1e6153a9e50)
* [m\_reverseUnloadOrderOnCollectionClose](Models.ASMSettings.md#Models.ASMSettings_1a2b68a48d8f01731fd6e517bed578d3d1)
* [m\_sceneHelper](Models.ASMSettings.md#Models.ASMSettings_1a4197151ffc0bfe07c6599518bd92c4a9)
* [m\_sceneImportOption](Models.ASMSettings.md#Models.ASMSettings_1a5ebad4188d30ce937222e1fcf194eefa)
* [m\_scenes](Models.ASMSettings.md#Models.ASMSettings_1a2173b2279f625a6fe901c499e1e2d9f0)
* [m\_spamCheckCooldown](Models.ASMSettings.md#Models.ASMSettings_1a5c9274e151b946f9b94123311c7d9dbc)
* [m\_unitySplashScreenColor](Models.ASMSettings.md#Models.ASMSettings_1a8f03033590b0d4fb5d72448ca2fdfd64)
* [m\_whitelist](Models.ASMSettings.md#Models.ASMSettings_1a01e329cf69e8290d711dbb5abcccabe4)
* [m\_whitelistOld](Models.ASMSettings.md#Models.ASMSettings_1a135573522b5fe237ad1e9a7a61ea3a04)
* [OnDisable](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a1aac1c9a4ae04ef3e2fbf26b0aa570cc)
* [OnEnable](Models.ASMSettings.md#Models.ASMSettings_1a84e23ba394eacd818d2e005cc466c4d1)
* [OnInitialized](Models.ASMSettings.md#Models.ASMSettings_1ac4ee942126ba1f3e3bd5cb811e417df0)
* [OnPropertyChanged](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1a271433d4a450ba14354437e8259a22fb)
* [openAdditiveCollections](Models.ASMSettings.md#Models.ASMSettings_1abd83c4073b0e7491205c0a18d5fb5906)
* [openCollection](Models.ASMSettings.md#Models.ASMSettings_1a693a74a4caf23c26e4ecdcc4086153bd)
* [preventSpammingEventMethods](Models.ASMSettings.md#Models.ASMSettings_1ab732779b21eaad66cff452847b214b2e)
* [PropertyChanged](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aa421d817626998e9bcafaf0d70106b7f)
* [RemoveAdditiveCollection](Models.ASMSettings.md#Models.ASMSettings_1a5729d0d0c27eee209f0f05365d4c75e9)
* [reverseUnloadOrderOnCollectionClose](Models.ASMSettings.md#Models.ASMSettings_1ac377ab7e28af9089519a9816132dece0)
* [Save](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aaf937141229fcfe4a2e1b387cff8e758)
* [Save](DependencyInjection.IProjectSettings.md#DependencyInjection.IProjectSettings_1a5df140c1ee51aadf7fe88ce3fb9cac33)
* [SaveNow](Utility.ASMScriptableSingleton.md#Utility.ASMScriptableSingleton_1aefd51a3b50f8b53ce82e87c6ae77c92e)
* [SaveNow](DependencyInjection.IProjectSettings.md#DependencyInjection.IProjectSettings_1aefd51a3b50f8b53ce82e87c6ae77c92e)
* [sceneData](Models.ASMSettings.md#Models.ASMSettings_1a512a899eef22caee9ef020cd7f6fe078)
* [sceneImportOption](Models.ASMSettings.md#Models.ASMSettings_1a4a55073f1cb7bfef4a483f27ee1bf4bd)
* [spamCheckCooldown](Models.ASMSettings.md#Models.ASMSettings_1af9e4f937157039435e06691d3d7783e4)
* [TrackASMScenes](Models.ASMSettings.md#Models.ASMSettings_1aca25150198d330af462d0dbf49b0e3ff)

## Package attributes

<a id="Models.ASMSettings_1a512a899eef22caee9ef020cd7f6fe078"></a>
### Variable sceneData





```csharp
SceneData sceneData = new()
```







**Type**: SceneData





<a id="Models.ASMSettings_1a3c27a3a12c2ddc888fc5e1e6153a9e50"></a>
### Variable m\_profiles





```csharp
List<Profile> m_profiles = new()
```







**Type**: List< [Profile](Models.Profile.md#Models.Profile) >





<a id="Models.ASMSettings_1a2173b2279f625a6fe901c499e1e2d9f0"></a>
### Variable m\_scenes





```csharp
List<Scene> m_scenes = new()
```







**Type**: List< [Scene](Models.Scene.md#Models.Scene) >





<a id="Models.ASMSettings_1a7c6f766b28bc34d4151c00eea6a5be3b"></a>
### Variable m\_collections





```csharp
List<SceneCollection> m_collections = new()
```







**Type**: List< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Models.ASMSettings_1af27750fda456de2bca605b5b43a775c5"></a>
### Variable m\_collectionTemplates





```csharp
List<SceneCollectionTemplate> m_collectionTemplates = new()
```







**Type**: List< [SceneCollectionTemplate](Models.Utility.SceneCollectionTemplate.md#Models.Utility.SceneCollectionTemplate) >





<a id="Models.ASMSettings_1a4197151ffc0bfe07c6599518bd92c4a9"></a>
### Variable m\_sceneHelper





```csharp
ASMSceneHelper m_sceneHelper
```







**Type**: [ASMSceneHelper](Models.ASMSceneHelper.md#Models.ASMSceneHelper)





<a id="Models.ASMSettings_1a7e69c60646a7067b989fe3c61f86b686"></a>
### Variable m\_defaultScenes





```csharp
DefaultScenes m_defaultScenes
```







**Type**: [DefaultScenes](Models.Helpers.DefaultScenes.md#Models.Helpers.DefaultScenes)





<a id="Models.ASMSettings_1a1b46bc3a169ddcf99a30359e4b0ef8ec"></a>
### Variable m\_defaultProfile





```csharp
Profile m_defaultProfile
```







**Type**: [Profile](Models.Profile.md#Models.Profile)





<a id="Models.ASMSettings_1a9550ed9389f46e9d72fb6c42ad1bbcb3"></a>
### Variable m\_forceProfile





```csharp
Profile m_forceProfile
```







**Type**: [Profile](Models.Profile.md#Models.Profile)





<a id="Models.ASMSettings_1a94482fe94872d9989ba562058ad6c794"></a>
### Variable m\_buildProfile





```csharp
Profile m_buildProfile
```







**Type**: [Profile](Models.Profile.md#Models.Profile)





<a id="Models.ASMSettings_1a68304b9fbace5e27de19feff703091e4"></a>
### Variable m\_blacklistOld





```csharp
List<string> m_blacklistOld = new()
```







**Type**: List< string >





<a id="Models.ASMSettings_1a135573522b5fe237ad1e9a7a61ea3a04"></a>
### Variable m\_whitelistOld





```csharp
List<string> m_whitelistOld = new()
```







**Type**: List< string >





<a id="Models.ASMSettings_1a822d9b1102fe372d8bcf0b983e3b8a2b"></a>
### Variable m\_blacklist





```csharp
Blocklist m_blacklist = new()
```







**Type**: Blocklist





<a id="Models.ASMSettings_1a01e329cf69e8290d711dbb5abcccabe4"></a>
### Variable m\_whitelist





```csharp
Blocklist m_whitelist = new()
```







**Type**: Blocklist





## Properties

<a id="Models.ASMSettings_1a4ac89e12c6cf513d7a1dfc473878a101"></a>
### Property defaultProfile





```csharp
Profile defaultProfile
```

The profile to use when none is set.





**Return type**: [Profile](Models.Profile.md#Models.Profile)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a4ac89e12c6cf513d7a1dfc473878a101"},"children":[{"type":"text","text":"defaultProfile"}]}

<a id="Models.ASMSettings_1a012cdc48a534b6b59b333dfdeb02b695"></a>
### Property forceProfile





```csharp
Profile forceProfile
```

The profile to force everyone in this project to use.





**Return type**: [Profile](Models.Profile.md#Models.Profile)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a012cdc48a534b6b59b333dfdeb02b695"},"children":[{"type":"text","text":"forceProfile"}]}

<a id="Models.ASMSettings_1a17dc359a64f8f6365dedb5addf9f1d9d"></a>
### Property buildProfile





```csharp
Profile buildProfile
```

The profile to use during build.





**Return type**: [Profile](Models.Profile.md#Models.Profile)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a17dc359a64f8f6365dedb5addf9f1d9d"},"children":[{"type":"text","text":"buildProfile"}]}

<a id="Models.ASMSettings_1ad893b69bdad09650b739fca9d465f98d"></a>
### Property checkForDuplicateSceneOperations





```csharp
bool checkForDuplicateSceneOperations
```

By default, ASM checks for duplicate scene operations, since this is usually caused by mistake, but this will disable that.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1ad893b69bdad09650b739fca9d465f98d"},"children":[{"type":"text","text":"checkForDuplicateSceneOperations"}]}

<a id="Models.ASMSettings_1ab732779b21eaad66cff452847b214b2e"></a>
### Property preventSpammingEventMethods





```csharp
bool preventSpammingEventMethods
```

By default, ASM will prevent spam calling event methods (i.e. calling Scene.Open() from a button press), but this will disable that.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1ab732779b21eaad66cff452847b214b2e"},"children":[{"type":"text","text":"preventSpammingEventMethods"}]}

<a id="Models.ASMSettings_1af9e4f937157039435e06691d3d7783e4"></a>
### Property spamCheckCooldown





```csharp
float spamCheckCooldown
```

Sets the default cooldown for SpamCheck.





**Return type**: float




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1af9e4f937157039435e06691d3d7783e4"},"children":[{"type":"text","text":"spamCheckCooldown"}]}

<a id="Models.ASMSettings_1a40eb82b6bfc0801bfe5d29df5ba404db"></a>
### Property enableCrossSceneReferences





```csharp
bool enableCrossSceneReferences
```

Gets or sets whatever cross-scene references should be enabled.

Experimental.



**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a40eb82b6bfc0801bfe5d29df5ba404db"},"children":[{"type":"text","text":"enableCrossSceneReferences"}]}

<a id="Models.ASMSettings_1a4a55073f1cb7bfef4a483f27ee1bf4bd"></a>
### Property sceneImportOption





```csharp
SceneImportOption sceneImportOption
```

Gets or sets when to automatically import scenes.





**Return type**: [SceneImportOption](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a5935f202d2184bf7c56be6fc049bd4c1)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a4a55073f1cb7bfef4a483f27ee1bf4bd"},"children":[{"type":"text","text":"sceneImportOption"}]}

<a id="Models.ASMSettings_1a9f1ca66d71a6e7ac72f72d9929b1e4e1"></a>
### Property allowExcludingCollectionsFromBuild





```csharp
bool allowExcludingCollectionsFromBuild
```

Specifies whatever collections can be excluded from build.

When <code>true</code>, a toggle will be shown in scene manager window.



**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a9f1ca66d71a6e7ac72f72d9929b1e4e1"},"children":[{"type":"text","text":"allowExcludingCollectionsFromBuild"}]}

<a id="Models.ASMSettings_1ac377ab7e28af9089519a9816132dece0"></a>
### Property reverseUnloadOrderOnCollectionClose





```csharp
bool reverseUnloadOrderOnCollectionClose
```

Specifies whatever collections should unload scenes in the reverse order.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1ac377ab7e28af9089519a9816132dece0"},"children":[{"type":"text","text":"reverseUnloadOrderOnCollectionClose"}]}

<a id="Models.ASMSettings_1ae763ac9b4f3634e585544e518a71c559"></a>
### Property assetPath





```csharp
string assetPath
```

Specifies the path where profiles and imported scenes should be generated to.





**Return type**: string




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1ae763ac9b4f3634e585544e518a71c559"},"children":[{"type":"text","text":"assetPath"}]}

<a id="Models.ASMSettings_1a0e98f8ba968caaf440346f44220c535b"></a>
### Property customData





```csharp
CustomData customData
```

Specifies custom data.





**Return type**: CustomData




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a227532a0c3e633b6390209e7b995e412"},"children":[{"type":"text","text":"customData"}]}

<a id="Models.ASMSettings_1a6ebb90cbbabed96aa16a6f7573115134"></a>
### Property buildUnitySplashScreenColor





```csharp
Color buildUnitySplashScreenColor
```

This is the color of the unity splash screen, used to make the transition from unity splash screen to ASM smooth, this is set before building. Color.black is used when the unity splash screen is disabled.





**Return type**: Color




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a6ebb90cbbabed96aa16a6f7573115134"},"children":[{"type":"text","text":"buildUnitySplashScreenColor"}]}

<a id="Models.ASMSettings_1a7075116bb5074faef9a4243069274945"></a>
### Property allowSceneLocking





```csharp
bool allowSceneLocking
```

Specifies whatever asm will allow locking scenes.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1a7075116bb5074faef9a4243069274945"},"children":[{"type":"text","text":"allowSceneLocking"}]}

<a id="Models.ASMSettings_1aa12c0b4a8fa899c53f6f7e5e576540ba"></a>
### Property allowCollectionLocking





```csharp
bool allowCollectionLocking
```

Specifies whatever asm will allow locking collections.





**Return type**: bool




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1aa12c0b4a8fa899c53f6f7e5e576540ba"},"children":[{"type":"text","text":"allowCollectionLocking"}]}

<a id="Models.ASMSettings_1a693a74a4caf23c26e4ecdcc4086153bd"></a>
### Property openCollection





```csharp
SceneCollection openCollection
```







**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Models.ASMSettings_1abd83c4073b0e7491205c0a18d5fb5906"></a>
### Property openAdditiveCollections





```csharp
IEnumerable<SceneCollection> openAdditiveCollections
```







**Return type**: IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Models.ASMSettings_1aadaddb789f31b8f5c0961bc95c9ad777"></a>
### Property fadeScene





```csharp
Scene fadeScene
```

Specifies the scene to use for certain methods, i.e. [LoadingScreenUtility.FadeOut(float, Color?, Action\<float\>)](Utility.LoadingScreenUtility.md#Utility.LoadingScreenUtility_1a5eb1a07a48cd52eca31b3be28d1198d4).





**Return type**: [Scene](Models.Scene.md#Models.Scene)




* reimplements {"type":"element","name":"reimplements","attributes":{"refid":"DependencyInjection.IProjectSettings_1aadaddb789f31b8f5c0961bc95c9ad777"},"children":[{"type":"text","text":"fadeScene"}]}

<a id="Models.ASMSettings_1a24a4b804143997a4ed52760c7fc7cde5"></a>
### Property isFirstStart





```csharp
bool isFirstStart
```







**Return type**: bool





<a id="Models.ASMSettings_1ac1356b8b8c6e8f99212a622b24631862"></a>
### Property DefaultAssetsFolder





```csharp
string DefaultAssetsFolder
```







**Return type**: string





## Private attributes

<a id="Models.ASMSettings_1a2594c84b33b4b397bcf13a50e24a029b"></a>
### Variable m\_checkForDuplicateSceneOperations





```csharp
bool m_checkForDuplicateSceneOperations = true
```







**Type**: bool





<a id="Models.ASMSettings_1a362607c557555b53c5b88b4f8593eefe"></a>
### Variable m\_preventSpammingEventMethods





```csharp
bool m_preventSpammingEventMethods = false
```







**Type**: bool





<a id="Models.ASMSettings_1a5c9274e151b946f9b94123311c7d9dbc"></a>
### Variable m\_spamCheckCooldown





```csharp
float m_spamCheckCooldown = 0.5f
```







**Type**: float





<a id="Models.ASMSettings_1a96808dd5ed418f5e1a62e7a80320a02d"></a>
### Variable m\_enableCrossSceneReferences





```csharp
bool m_enableCrossSceneReferences
```







**Type**: bool





<a id="Models.ASMSettings_1a5ff8cdc0941f88be6c0435115a388818"></a>
### Variable m\_allowExcludingCollectionsFromBuild





```csharp
bool m_allowExcludingCollectionsFromBuild = false
```







**Type**: bool





<a id="Models.ASMSettings_1a2b68a48d8f01731fd6e517bed578d3d1"></a>
### Variable m\_reverseUnloadOrderOnCollectionClose





```csharp
bool m_reverseUnloadOrderOnCollectionClose = true
```







**Type**: bool





<a id="Models.ASMSettings_1aa1b60c5a81f2825011756962ab936f4b"></a>
### Variable m\_assetPath





```csharp
string m_assetPath = "Assets/Settings/AdvancedSceneManager"
```







**Type**: string





<a id="Models.ASMSettings_1aa94955c3b552f23442b337570a320428"></a>
### Variable m\_customData





```csharp
CustomData m_customData = new()
```







**Type**: CustomData





<a id="Models.ASMSettings_1a8f03033590b0d4fb5d72448ca2fdfd64"></a>
### Variable m\_unitySplashScreenColor





```csharp
Color m_unitySplashScreenColor = Color.black
```







**Type**: Color





<a id="Models.ASMSettings_1a6d95398fbf846c12904c0c317f7a5535"></a>
### Variable m\_allowSceneLocking





```csharp
bool m_allowSceneLocking = true
```







**Type**: bool





<a id="Models.ASMSettings_1af67c4ae3231fe7e01ae5b35387641672"></a>
### Variable m\_allowCollectionLocking





```csharp
bool m_allowCollectionLocking = true
```







**Type**: bool





<a id="Models.ASMSettings_1a5dc0053426e5a195c5d09f4ad8609fec"></a>
### Variable m\_openCollection





```csharp
SceneCollection m_openCollection
```







**Type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Models.ASMSettings_1a4571fd4ac8e836e8f542f8e731b4e26b"></a>
### Variable m\_additiveCollections





```csharp
List<SceneCollection> m_additiveCollections = new()
```







**Type**: List< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Models.ASMSettings_1a48f87ac6ec532d229cb6e8688e5dccc1"></a>
### Variable m\_fadeScene





```csharp
Scene m_fadeScene
```







**Type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Models.ASMSettings_1a86579d1aed3b23f0d02afce03ed60907"></a>
### Variable m\_isFirstStart





```csharp
bool m_isFirstStart
```







**Type**: bool





## Public attributes

<a id="Models.ASMSettings_1a5ebad4188d30ce937222e1fcf194eefa"></a>
### Variable m\_sceneImportOption





```csharp
SceneImportOption m_sceneImportOption = SceneImportOption.Manual
```







**Type**: [SceneImportOption](namespace_advanced_scene_manager_1_1_models_1_1_enums.md#namespace_advanced_scene_manager_1_1_models_1_1_enums_1a5935f202d2184bf7c56be6fc049bd4c1)





## Private static attributes

<a id="Models.ASMSettings_1aecdf070965f9e2d6d85c3f8ff2452b64"></a>
### Variable callbacks


![][static]



```csharp
readonly List<Action> callbacks = new()
```







**Type**: readonly List< Action >





<a id="Models.ASMSettings_1a0eaf7ad257ee6bf68afeb5f4cc2a7ee8"></a>
### Variable hasInitialized


![][static]



```csharp
bool hasInitialized
```







**Type**: bool





## Package static attributes

<a id="Models.ASMSettings_1a1fdc2bf5595c2e64dc06d987769834eb"></a>
### Variable isInitialized


![][static]



```csharp
bool isInitialized
```







**Type**: bool





## Package functions

<a id="Models.ASMSettings_1a6fac441e42cc5147c591cb772dc69b07"></a>
### Function AddAdditiveCollection



```csharp
void AddAdditiveCollection(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: void





<a id="Models.ASMSettings_1a5729d0d0c27eee209f0f05365d4c75e9"></a>
### Function RemoveAdditiveCollection



```csharp
void RemoveAdditiveCollection(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: void





<a id="Models.ASMSettings_1ac08a2b21824b2218437ce0949278a8a3"></a>
### Function ClearAdditiveCollections



```csharp
void ClearAdditiveCollections()
```







**Return type**: void





## Public static functions

<a id="Models.ASMSettings_1ac4ee942126ba1f3e3bd5cb811e417df0"></a>
### Function OnInitialized


![][static]

```csharp
static void OnInitialized(Action action)
```

Runs the callback when ASMSettings has initialized.





**Parameters**:

* Action **action**

**Return type**: void





## Private functions

<a id="Models.ASMSettings_1a84e23ba394eacd818d2e005cc466c4d1"></a>
### Function OnEnable



```csharp
void OnEnable()
```







**Return type**: void





<a id="Models.ASMSettings_1aed7e1f071423a9b1df4848667315020a"></a>
### Function CheckDefaultAssets



```csharp
void CheckDefaultAssets()
```







**Return type**: void





<a id="Models.ASMSettings_1a6a9742ceda94e13c325c30902872be23"></a>
### Function CheckDefaultAsset\< T \>



```csharp
bool CheckDefaultAsset< T >(ref T obj)
```







**Parameters**:

* ref T **obj**

**Return type**: bool





<a id="Models.ASMSettings_1adaed3d20b2d0ee722d66aa1bd32d6ca0"></a>
### Function CheckFallbackScene



```csharp
void CheckFallbackScene()
```







**Return type**: void





<a id="Models.ASMSettings_1aca25150198d330af462d0dbf49b0e3ff"></a>
### Function TrackASMScenes



```csharp
bool TrackASMScenes()
```







**Return type**: bool





## Private static functions

<a id="Models.ASMSettings_1a3b4e25ab4bd05797f543b6f7551fee48"></a>
### Function Initialize


![][static]

```csharp
static void Initialize()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



