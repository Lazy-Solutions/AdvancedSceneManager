<a id="DependencyInjection.DependencyInjectionUtility"></a>
# Class AdvancedSceneManager.DependencyInjection.DependencyInjectionUtility






Contains utility methods for depdency injection.



## Inner classes

* [AdvancedSceneManager.DependencyInjection.DependencyInjectionUtility.IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable)
* [AdvancedSceneManager.DependencyInjection.DependencyInjectionUtility.ProfileManagerService](DependencyInjection.DependencyInjectionUtility.ProfileManagerService.md#DependencyInjection.DependencyInjectionUtility.ProfileManagerService)

## Members

* [Add](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1afaf6d82ab23860a01fdf4afd36c29bb5)
* [Add\< TInterface \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1ab003e130e8b5113a417cd87722ff08c9)
* [Add\< TInterface, TImplementation \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1aea4e6d86c5cbbc049b4cba65abd27c5a)
* [Add\< TInterface, TImplementation \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1a6c8e3401b4f03b6371bbfa453f1d4000)
* [Construct\< T \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1a833824934580fb14595d6c311c53d53f)
* [EnumerateServices](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1af87abf971a6aabc957e114bf590e1486)
* [GetService](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1ac45491c059593b3958e35b31f5784fbe)
* [GetService\< T \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1a0a89209c2eac365fd379e0bcea91a60c)
* [GetServices\< T \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1af42c47c31fe30b75e51fd88344299a0a)
* [Remove\< T \>](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1a3de5a3275b18ff4ca425bfad18c34f03)
* [services](DependencyInjection.DependencyInjectionUtility.md#DependencyInjection.DependencyInjectionUtility_1abc62af2c375423f390b2a5d4136aa0d6)

## Private static attributes

<a id="DependencyInjection.DependencyInjectionUtility_1abc62af2c375423f390b2a5d4136aa0d6"></a>
### Variable services


![][static]



```csharp
readonly List<(Type interfaceT, IInjectable implementation)> services = new()
        {

            { (typeof([IApp](DependencyInjection.IApp.md#DependencyInjection.IApp)), [SceneManager.app](SceneManager.md#SceneManager_1a05b5a24325d46227633053ca49de6234)) },
            { (typeof([IAssetsProvider](DependencyInjection.IAssetsProvider.md#DependencyInjection.IAssetsProvider)), [SceneManager.assets](SceneManager.md#SceneManager_1a01a68d334fb8dcdaa9a227536c39d4ba)) },
            { (typeof([IProfileManager](DependencyInjection.IProfileManager.md#DependencyInjection.IProfileManager)), ProfileManagerService.instance) },
            { (typeof([IProjectSettings](DependencyInjection.IProjectSettings.md#DependencyInjection.IProjectSettings)), SceneManager.settings.project) },
            { (typeof([ISceneManager](DependencyInjection.ISceneManager.md#DependencyInjection.ISceneManager)), [SceneManager.runtime](SceneManager.md#SceneManager_1a04b18ca4d4378e5895c9db4f10da7a62)) },









        }
```







**Type**: readonly List<(Type interfaceT, [IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable) implementation)>





## Public static functions

<a id="DependencyInjection.DependencyInjectionUtility_1af87abf971a6aabc957e114bf590e1486"></a>
### Function EnumerateServices


![][static]

```csharp
static IEnumerable<(Type interfaceT, IInjectable implementation)> EnumerateServices()
```







**Return type**: IEnumerable<(Type interfaceT, [IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable) implementation)>





<a id="DependencyInjection.DependencyInjectionUtility_1a0a89209c2eac365fd379e0bcea91a60c"></a>
### Function GetService\< T \>


![][static]

```csharp
static T GetService< T >()
```







**Return type**: T





<a id="DependencyInjection.DependencyInjectionUtility_1ac45491c059593b3958e35b31f5784fbe"></a>
### Function GetService


![][static]

```csharp
static IInjectable GetService(Type type)
```







**Parameters**:

* Type **type**

**Return type**: [IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable)





<a id="DependencyInjection.DependencyInjectionUtility_1af42c47c31fe30b75e51fd88344299a0a"></a>
### Function GetServices\< T \>


![][static]

```csharp
static IEnumerable< T > GetServices< T >()
```







**Return type**: IEnumerable< T >





<a id="DependencyInjection.DependencyInjectionUtility_1a3de5a3275b18ff4ca425bfad18c34f03"></a>
### Function Remove\< T \>


![][static]

```csharp
static void Remove< T >(Type type, T service)
```







**Parameters**:

* Type **type**
* T **service**

**Return type**: void





## Package static functions

<a id="DependencyInjection.DependencyInjectionUtility_1aea4e6d86c5cbbc049b4cba65abd27c5a"></a>
### Function Add\< TInterface, TImplementation \>


![][static]

```csharp
static void Add< TInterface, TImplementation >(TImplementation obj)
```







**Parameters**:

* TImplementation **obj**

**Return type**: void





<a id="DependencyInjection.DependencyInjectionUtility_1ab003e130e8b5113a417cd87722ff08c9"></a>
### Function Add\< TInterface \>


![][static]

```csharp
static void Add< TInterface >(TInterface obj)
```







**Parameters**:

* TInterface **obj**

**Return type**: void





<a id="DependencyInjection.DependencyInjectionUtility_1a6c8e3401b4f03b6371bbfa453f1d4000"></a>
### Function Add\< TInterface, TImplementation \>


![][static]

```csharp
static void Add< TInterface, TImplementation >()
```







**Return type**: void





<a id="DependencyInjection.DependencyInjectionUtility_1afaf6d82ab23860a01fdf4afd36c29bb5"></a>
### Function Add


![][static]

```csharp
static void Add(Type interfaceT, IInjectable obj)
```







**Parameters**:

* Type **interfaceT**
* [IInjectable](DependencyInjection.DependencyInjectionUtility.IInjectable.md#DependencyInjection.DependencyInjectionUtility.IInjectable) **obj**

**Return type**: void





<a id="DependencyInjection.DependencyInjectionUtility_1a833824934580fb14595d6c311c53d53f"></a>
### Function Construct\< T \>


![][static]

```csharp
static T Construct< T >()
```

Constructs _T_ , injecting services as necessary.

Returns <code>false</code> if not all constructor parameters could be injected.



**Return type**: T






[static]: https://img.shields.io/badge/-static-lightgrey (static)



