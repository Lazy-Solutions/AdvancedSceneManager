<a id="Utility.FallbackSceneUtility"></a>
# Class AdvancedSceneManager.Utility.FallbackSceneUtility






An utility class that manages the default scene, called '[AdvancedSceneManager](namespace_advanced_scene_manager.md#namespace_advanced_scene_manager)'.

The default scene allows us to more easily close all scenes when we need to, since unity requires at least one scene to be open at any time.

## Members

* [EnsureNotActive](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1ad7a9ce07e4df0793b23329423f47707d)
* [EnsureOpen](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a91f460de7e9440b78fbbf8c696cd45c4)
* [FallbackSceneUtility](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a978efa4a47fcd5bb9749a435684e716a)
* [FindOpenScene](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1af2589e1fa9b825e54d299b51263f9d3f)
* [GetStartupScene](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a9b6b13426debefed369133cadf884f9c)
* [isActive](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a96eff8420fb9ee1b4c5d5f1bcace116d)
* [IsFallbackScene](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1ab07b7c4480a462518760f79cd81d4706)
* [isOpen](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a882afa92abc68d9b1fa39a42f56a8b3d)
* [IsSpecialScene](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a0e7d3208283867648b79e4e475dd94c1)
* [IsValidScene](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a1d458e0c191c6aef4d60d4d0bee677f5)
* [Name](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1abb8a07a49b37d9cebccfe6a346629643)
* [PreventFallbackSceneActivation](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1a7b2e71adb6b7ac40c7bab8f48be70274)
* [ValidateScene](Utility.FallbackSceneUtility.md#Utility.FallbackSceneUtility_1ac992f8f4a323ea0dff5541789816810d)

## Public static attributes

<a id="Utility.FallbackSceneUtility_1abb8a07a49b37d9cebccfe6a346629643"></a>
### Variable Name


![][static]



```csharp
const string Name = "ASM - Fallback scene"
```







**Type**: const string





## Properties

<a id="Utility.FallbackSceneUtility_1a96eff8420fb9ee1b4c5d5f1bcace116d"></a>
### Property isActive


![][static]



```csharp
bool isActive
```







**Return type**: bool





<a id="Utility.FallbackSceneUtility_1a882afa92abc68d9b1fa39a42f56a8b3d"></a>
### Property isOpen


![][static]



```csharp
bool isOpen
```

Gets whatever the default scene is open.





**Return type**: bool





## Private static functions

<a id="Utility.FallbackSceneUtility_1a978efa4a47fcd5bb9749a435684e716a"></a>
### Function FallbackSceneUtility


![][static]

```csharp
static FallbackSceneUtility()
```







**Return type**: static





<a id="Utility.FallbackSceneUtility_1a7b2e71adb6b7ac40c7bab8f48be70274"></a>
### Function PreventFallbackSceneActivation


![][static]

```csharp
static void PreventFallbackSceneActivation(scene previousScene, scene newScene)
```







**Parameters**:

* scene **previousScene**
* scene **newScene**

**Return type**: void





<a id="Utility.FallbackSceneUtility_1a1d458e0c191c6aef4d60d4d0bee677f5"></a>
### Function IsValidScene


![][static]

```csharp
static bool IsValidScene(scene scene)
```







**Parameters**:

* scene **scene**

**Return type**: bool





<a id="Utility.FallbackSceneUtility_1a0e7d3208283867648b79e4e475dd94c1"></a>
### Function IsSpecialScene


![][static]

```csharp
static bool IsSpecialScene(scene scene)
```







**Parameters**:

* scene **scene**

**Return type**: bool





<a id="Utility.FallbackSceneUtility_1ac992f8f4a323ea0dff5541789816810d"></a>
### Function ValidateScene


![][static]

```csharp
static void ValidateScene(scene? scene)
```







**Parameters**:

* scene? **scene**

**Return type**: void





<a id="Utility.FallbackSceneUtility_1af2589e1fa9b825e54d299b51263f9d3f"></a>
### Function FindOpenScene


![][static]

```csharp
static bool FindOpenScene(out scene? scene)
```







**Parameters**:

* out scene? **scene**

**Return type**: bool





## Package static functions

<a id="Utility.FallbackSceneUtility_1a91f460de7e9440b78fbbf8c696cd45c4"></a>
### Function EnsureOpen


![][static]

```csharp
static void EnsureOpen()
```







**Return type**: void





<a id="Utility.FallbackSceneUtility_1a9b6b13426debefed369133cadf884f9c"></a>
### Function GetStartupScene


![][static]

```csharp
static string GetStartupScene()
```







**Return type**: string





<a id="Utility.FallbackSceneUtility_1ad7a9ce07e4df0793b23329423f47707d"></a>
### Function EnsureNotActive


![][static]

```csharp
static void EnsureNotActive()
```







**Return type**: void





## Public static functions

<a id="Utility.FallbackSceneUtility_1ab07b7c4480a462518760f79cd81d4706"></a>
### Function IsFallbackScene


![][static]

```csharp
static bool IsFallbackScene(scene scene)
```

Gets whatever the specified scene is the default scene.





**Parameters**:

* scene **scene**

**Return type**: bool






[static]: https://img.shields.io/badge/-static-lightgrey (static)



