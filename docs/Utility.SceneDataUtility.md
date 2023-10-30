<a id="AdvancedSceneManager.Utility.SceneDataUtility"></a>
# Class AdvancedSceneManager.Utility.SceneDataUtility






A utility for storing scene related data. Data can only be saved to disk in editor.



## Members

* [CheckValidArgs](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a26826adc9ab0ffed14010d2a96305b6c)
* [data](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a81d079ffd7fe08a15457a53eeb8b3ea0)
* [Enumerate\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1add24f14dac07c69e2200f81fe2f113c9)
* [Get\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a9f1e885291a0fbdbea7fb32a73390d8c)
* [Get\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a35a53394588de911424b758dd94260be)
* [Get\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a663ae2d6f6fa39a9dc9b673fcbc46d9b)
* [GetRaw](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1abd13f61e8c3a798021c7b5f208c02484)
* [Set\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a3a5656b75be49eeebb22e5de32725d0b)
* [Set\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1af28cf9468c9209488e7d8cf82b5c1a2e)
* [SetRaw](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a69d0e911d1fd475c03a18fea4e17e001)
* [SetRaw](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a9a874679af440e1c49ebb3bf34c0f334)
* [TryConvert\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a33739255a731b7fed78ea43ddb15212e)
* [TryDeserialize\< T \>](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1aadc36656e011f9616b89ca4852297896)
* [Unset](AdvancedSceneManager.Utility.SceneDataUtility.md#AdvancedSceneManager.Utility.SceneDataUtility_1a2b617756410fe2db8544d9b13d2ca1ca)

## Properties

<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a81d079ffd7fe08a15457a53eeb8b3ea0"></a>
### Property data


![][static]



```csharp
ASMSettings.SceneData data
```







**Return type**: ASMSettings.SceneData





## Public static functions

<a id="AdvancedSceneManager.Utility.SceneDataUtility_1add24f14dac07c69e2200f81fe2f113c9"></a>
### Function Enumerate\< T \>


![][static]

```csharp
static IEnumerable<(Scene scene, T data)> Enumerate< T >(string key)
```

Enumerates data using the specified key on all scenes that uses it.





**Parameters**:

* string **key**

**Return type**: IEnumerable<([Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) scene, T data)>





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a9f1e885291a0fbdbea7fb32a73390d8c"></a>
### Function Get\< T \>


![][static]

```csharp
static T Get< T >(Scene scene, string key, T defaultValue=default)
```

Gets the value with the specified key, for the specified scene.





**Parameters**:

* [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) **scene**
* string **key**
* T **defaultValue** = default 

**Return type**: T





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a35a53394588de911424b758dd94260be"></a>
### Function Get\< T \>


![][static]

```csharp
static T Get< T >(string scene, string key, T defaultValue=default)
```

Gets the value with the specified key, for the specified scene.





**Parameters**:

* string **scene**
* string **key**
* T **defaultValue** = default 

**Return type**: T





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1abd13f61e8c3a798021c7b5f208c02484"></a>
### Function GetRaw


![][static]

```csharp
static string GetRaw(Scene scene, string key)
```

Gets the raw value with the specified key, for the specified scene.





**Parameters**:

* [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) **scene**
* string **key**

**Return type**: string





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a3a5656b75be49eeebb22e5de32725d0b"></a>
### Function Set\< T \>


![][static]

```csharp
static void Set< T >(Scene scene, string key, T value)
```

Sets the value with the specified key, for the specified scene.

Changes will only be persisted in editor.



**Parameters**:

* [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) **scene**
* string **key**
* T **value**

**Return type**: void





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1af28cf9468c9209488e7d8cf82b5c1a2e"></a>
### Function Set\< T \>


![][static]

```csharp
static void Set< T >(string scene, string key, T value)
```

Sets the value with the specified key, for the specified scene.

Changes will only be persisted in editor.



**Parameters**:

* string **scene**
* string **key**
* T **value**

**Return type**: void





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a69d0e911d1fd475c03a18fea4e17e001"></a>
### Function SetRaw


![][static]

```csharp
static void SetRaw(Scene scene, string key, string value)
```







**Parameters**:

* [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) **scene**
* string **key**
* string **value**

**Return type**: void





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a9a874679af440e1c49ebb3bf34c0f334"></a>
### Function SetRaw


![][static]

```csharp
static void SetRaw(string scene, string key, string value)
```

Sets the value with the specified key, for the specified scene. This is the direct version, all values are stores as string, which means Get<T>(string, string, T) must convert value beforehand, this method doesn't.

Changes will only be persisted in editor.



**Parameters**:

* string **scene**
* string **key**
* string **value**

**Return type**: void





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a2b617756410fe2db8544d9b13d2ca1ca"></a>
### Function Unset


![][static]

```csharp
static void Unset(Scene scene, string key)
```

Unsets the value with the specified key, for the specified scene.

Changes will only be persisted in editor.



**Parameters**:

* [Scene](AdvancedSceneManager.Models.Scene.md#AdvancedSceneManager.Models.Scene) **scene**
* string **key**

**Return type**: void





## Private static functions

<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a663ae2d6f6fa39a9dc9b673fcbc46d9b"></a>
### Function Get\< T \>


![][static]

```csharp
static bool Get< T >(string path, string key, out T value)
```







**Parameters**:

* string **path**
* string **key**
* out T **value**

**Return type**: bool





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a26826adc9ab0ffed14010d2a96305b6c"></a>
### Function CheckValidArgs


![][static]

```csharp
static void CheckValidArgs(string scene, string key)
```







**Parameters**:

* string **scene**
* string **key**

**Return type**: void





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1a33739255a731b7fed78ea43ddb15212e"></a>
### Function TryConvert\< T \>


![][static]

```csharp
static bool TryConvert< T >(object obj, out T value)
```







**Parameters**:

* object **obj**
* out T **value**

**Return type**: bool





<a id="AdvancedSceneManager.Utility.SceneDataUtility_1aadc36656e011f9616b89ca4852297896"></a>
### Function TryDeserialize\< T \>


![][static]

```csharp
static bool TryDeserialize< T >(string json, out T value)
```







**Parameters**:

* string **json**
* out T **value**

**Return type**: bool








[static]: https://img.shields.io/badge/-static-lightgrey (static)

