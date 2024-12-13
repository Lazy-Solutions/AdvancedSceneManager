<a id="DependencyInjection.IAssetsProvider"></a>
# Interface AdvancedSceneManager.DependencyInjection.IAssetsProvider










**Inherits from**:

* [DependencyInjectionUtility.IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable)

**Inherited by**:

* [AssetsProxy](Models.Helpers.AssetsProxy.md#Models.Helpers.AssetsProxy)

## Members

* [collections](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider_1ac5d27897581375f94c2d3d697c129684)
* [defaults](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider_1a7c29dcc6ccbfb0936a5d52fe452d1815)
* [Enumerate\< T \>](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider_1a2874c17fe4a7265c2d0099ac28f65cd7)
* [profiles](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider_1a7d9d0ff03b9487f26733c102ad6f4b41)
* [scenes](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider_1a9d66af610abd5d1e3aa49584b3e7bdb4)
* [templates](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider_1ac3aca879ba6fe932ce642652f76e9dc3)

## Properties

<a id="DependencyInjection.IAssetsProvider_1a7c29dcc6ccbfb0936a5d52fe452d1815"></a>
### Property defaults





```csharp
DefaultScenes defaults
```







**Return type**: [DefaultScenes](Models.Helpers.DefaultScenes.md#Models.Helpers.DefaultScenes)




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Models.Helpers.AssetsProxy_1a7c29dcc6ccbfb0936a5d52fe452d1815"},"children":[{"type":"text","text":"defaults"}]}

<a id="DependencyInjection.IAssetsProvider_1ac5d27897581375f94c2d3d697c129684"></a>
### Property collections





```csharp
IEnumerable<SceneCollection> collections
```







**Return type**: IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Models.Helpers.AssetsProxy_1ac5d27897581375f94c2d3d697c129684"},"children":[{"type":"text","text":"collections"}]}

<a id="DependencyInjection.IAssetsProvider_1a7d9d0ff03b9487f26733c102ad6f4b41"></a>
### Property profiles





```csharp
IEnumerable<Profile> profiles
```







**Return type**: IEnumerable< [Profile](Models.Profile.md#Models.Profile) >




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Models.Helpers.AssetsProxy_1a7d9d0ff03b9487f26733c102ad6f4b41"},"children":[{"type":"text","text":"profiles"}]}

<a id="DependencyInjection.IAssetsProvider_1a9d66af610abd5d1e3aa49584b3e7bdb4"></a>
### Property scenes





```csharp
IEnumerable<Scene> scenes
```







**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Models.Helpers.AssetsProxy_1a9d66af610abd5d1e3aa49584b3e7bdb4"},"children":[{"type":"text","text":"scenes"}]}

<a id="DependencyInjection.IAssetsProvider_1ac3aca879ba6fe932ce642652f76e9dc3"></a>
### Property templates





```csharp
IEnumerable<SceneCollectionTemplate> templates
```







**Return type**: IEnumerable< [SceneCollectionTemplate](Models.Utility.SceneCollectionTemplate.md#Models.Utility.SceneCollectionTemplate) >




* reimplementedby {"type":"element","name":"reimplementedby","attributes":{"refid":"Models.Helpers.AssetsProxy_1ac3aca879ba6fe932ce642652f76e9dc3"},"children":[{"type":"text","text":"templates"}]}

## Public functions

<a id="DependencyInjection.IAssetsProvider_1a2874c17fe4a7265c2d0099ac28f65cd7"></a>
### Function Enumerate\< T \>



```csharp
IEnumerable< T > Enumerate< T >()
```







**Return type**: IEnumerable< T >

**Reimplemented by**:

* [Enumerate\< T \>](Models.Helpers.AssetsProxy.md#Models.Helpers.AssetsProxy_1a2874c17fe4a7265c2d0099ac28f65cd7)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



