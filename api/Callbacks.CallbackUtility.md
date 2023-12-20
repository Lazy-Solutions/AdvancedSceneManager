<a id="Callbacks.CallbackUtility"></a>
# Class AdvancedSceneManager.Callbacks.CallbackUtility






An utility class that invokes callbacks (defined in interfaces based on ISceneCallbacks), and tracks performance and provides tools for optimizing and diagnosing bottlenecks in these callbacks.



## Inner classes

* [AdvancedSceneManager.Callbacks.CallbackUtility.FluentInvokeAPI](Callbacks.CallbackUtility.FluentInvokeAPI.md#Callbacks.CallbackUtility.FluentInvokeAPI)

## Members

* [Call](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a28820360840810721c9de49affcc94f2)
* [Callback](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1abddd9507bc3541b738d81de02f9eb0c3)
* [customYieldInstructions](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1abd1980ee1efff2ae699d326799e14d65)
* [DefaultCallback](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a563fd2b3fd66ca4c9e616c2e0d49beb5)
* [defaultCallbacks](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a4c7cb8fb6d02525319c6f2abe9484597)
* [delayInstructions](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a0b1a76d03afc59db155dcd6e2316ea1e)
* [DoCollectionCloseCallbacks](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1ad0d1e3f5d5504d8dd2812a03e51e806b)
* [DoCollectionOpenCallbacks](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1ac5c780fec00a500b3d682c3c015eed8d)
* [DoSceneCloseCallbacks](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1acfa3b3517da4d61281ec95158dc1d30a)
* [DoSceneOpenCallbacks](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a86d2cfee5d6a8223dafe64db92ed189c)
* [GetT\< T \>](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1aeff670caa80bca5a7d09bc1d2cafe459)
* [Invoke\< T \>](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a28a6c345a00d4bc325f2e4a42b5e8348)
* [Invoke\< T \>](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a5f806f571aaca517d4c99c2d964fae10)
* [isOpen](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a882afa92abc68d9b1fa39a42f56a8b3d)
* [SetupDiag](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1aa76c072b0e077aa184a6eb1597412f40)
* [yieldInstructions](Callbacks.CallbackUtility.md#Callbacks.CallbackUtility_1a241e561f1ffcd1d4c79b8353b451e21c)

## Public static attributes

<a id="Callbacks.CallbackUtility_1a241e561f1ffcd1d4c79b8353b451e21c"></a>
### Variable yieldInstructions


![][static]



```csharp
readonly Type [] yieldInstructions =
            typeof(Application).Assembly.GetTypes().
            Where(t => typeof(YieldInstruction).IsAssignableFrom(t)).
            ToArray()
```







**Type**: readonly Type[]





<a id="Callbacks.CallbackUtility_1abd1980ee1efff2ae699d326799e14d65"></a>
### Variable customYieldInstructions


![][static]



```csharp
readonly Type [] customYieldInstructions =
            typeof(Application).Assembly.GetTypes().
            Where(t => typeof(CustomYieldInstruction).IsAssignableFrom(t)).
            ToArray()
```







**Type**: readonly Type[]





<a id="Callbacks.CallbackUtility_1a0b1a76d03afc59db155dcd6e2316ea1e"></a>
### Variable delayInstructions


![][static]



```csharp
readonly Type [] delayInstructions =
            new Type[] { null }.
            Concat(yieldInstructions).
            Concat(customYieldInstructions).
            ToArray()
```







**Type**: readonly Type[]





## Properties

<a id="Callbacks.CallbackUtility_1a882afa92abc68d9b1fa39a42f56a8b3d"></a>
### Property isOpen


![][static]



```csharp
bool isOpen
```







**Return type**: bool





## Private static attributes

<a id="Callbacks.CallbackUtility_1a4c7cb8fb6d02525319c6f2abe9484597"></a>
### Variable defaultCallbacks


![][static]



```csharp
readonly Dictionary<Type, Callback> defaultCallbacks = new()
        {

            { typeof([ISceneOpen](Callbacks.ISceneOpen.md#Callbacks.ISceneOpen)),            (o, p) => Call(() => (([ISceneOpen](Callbacks.ISceneOpen.md#Callbacks.ISceneOpen))o).OnSceneOpen()) },
            { typeof([ISceneClose](Callbacks.ISceneClose.md#Callbacks.ISceneClose)),           (o, p) => Call(() => (([ISceneClose](Callbacks.ISceneClose.md#Callbacks.ISceneClose))o).OnSceneClose()) },
            { typeof([ICollectionOpen](Callbacks.ICollectionOpen.md#Callbacks.ICollectionOpen)),       (o, p) => Call(() => (([ICollectionOpen](Callbacks.ICollectionOpen.md#Callbacks.ICollectionOpen))o).OnCollectionOpen(p as [SceneCollection](Models.SceneCollection.md#Models.SceneCollection))) },
            { typeof([ICollectionClose](Callbacks.ICollectionClose.md#Callbacks.ICollectionClose)),      (o, p) => Call(() => (([ICollectionClose](Callbacks.ICollectionClose.md#Callbacks.ICollectionClose))o).OnCollectionClose(p as [SceneCollection](Models.SceneCollection.md#Models.SceneCollection))) },

            { typeof([ISceneOpenAsync](Callbacks.ISceneOpenAsync.md#Callbacks.ISceneOpenAsync)),       (o, p) =>  (([ISceneOpenAsync](Callbacks.ISceneOpenAsync.md#Callbacks.ISceneOpenAsync))o).OnSceneOpen() },
            { typeof([ISceneCloseAsync](Callbacks.ISceneCloseAsync.md#Callbacks.ISceneCloseAsync)),      (o, p) =>  (([ISceneCloseAsync](Callbacks.ISceneCloseAsync.md#Callbacks.ISceneCloseAsync))o).OnSceneClose() },
            { typeof([ICollectionOpenAsync](Callbacks.ICollectionOpenAsync.md#Callbacks.ICollectionOpenAsync)),  (o, p) =>  (([ICollectionOpenAsync](Callbacks.ICollectionOpenAsync.md#Callbacks.ICollectionOpenAsync))o).OnCollectionOpen(p as [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)) },
            { typeof([ICollectionCloseAsync](Callbacks.ICollectionCloseAsync.md#Callbacks.ICollectionCloseAsync)), (o, p) =>  (([ICollectionCloseAsync](Callbacks.ICollectionCloseAsync.md#Callbacks.ICollectionCloseAsync))o).OnCollectionClose(p as [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)) },

        }
```







**Type**: readonly Dictionary< Type, Callback >





## Public functions

<a id="Callbacks.CallbackUtility_1abddd9507bc3541b738d81de02f9eb0c3"></a>
### Function Callback



```csharp
delegate IEnumerator Callback(object obj, object param)
```







**Parameters**:

* object **obj**
* object **param**

**Return type**: delegate IEnumerator





## Public static functions

<a id="Callbacks.CallbackUtility_1a28a6c345a00d4bc325f2e4a42b5e8348"></a>
### Function Invoke\< T \>


![][static]

```csharp
static FluentInvokeAPI< T > Invoke< T >()
```







**Return type**: [FluentInvokeAPI](Callbacks.CallbackUtility.FluentInvokeAPI.md#Callbacks.CallbackUtility.FluentInvokeAPI)< T >





<a id="Callbacks.CallbackUtility_1a86d2cfee5d6a8223dafe64db92ed189c"></a>
### Function DoSceneOpenCallbacks


![][static]

```csharp
static IEnumerator DoSceneOpenCallbacks(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: IEnumerator





<a id="Callbacks.CallbackUtility_1acfa3b3517da4d61281ec95158dc1d30a"></a>
### Function DoSceneCloseCallbacks


![][static]

```csharp
static IEnumerator DoSceneCloseCallbacks(Scene scene)
```







**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: IEnumerator





<a id="Callbacks.CallbackUtility_1ac5c780fec00a500b3d682c3c015eed8d"></a>
### Function DoCollectionOpenCallbacks


![][static]

```csharp
static IEnumerator DoCollectionOpenCallbacks(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: IEnumerator





<a id="Callbacks.CallbackUtility_1ad0d1e3f5d5504d8dd2812a03e51e806b"></a>
### Function DoCollectionCloseCallbacks


![][static]

```csharp
static IEnumerator DoCollectionCloseCallbacks(SceneCollection collection)
```







**Parameters**:

* [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: IEnumerator





## Private static functions

<a id="Callbacks.CallbackUtility_1a5f806f571aaca517d4c99c2d964fae10"></a>
### Function Invoke\< T \>


![][static]

```csharp
static IEnumerator Invoke< T >(FluentInvokeAPI< T >.Callback invoke, object param, params object[] obj)
```







**Parameters**:

* [FluentInvokeAPI](Callbacks.CallbackUtility.FluentInvokeAPI.md#Callbacks.CallbackUtility.FluentInvokeAPI)< T >.Callback **invoke**
* object **param**
* params object[] **obj**

**Return type**: IEnumerator





<a id="Callbacks.CallbackUtility_1aeff670caa80bca5a7d09bc1d2cafe459"></a>
### Function GetT\< T \>


![][static]

```csharp
static IEnumerable< T > GetT< T >(object obj)
```







**Parameters**:

* object **obj**

**Return type**: IEnumerable< T >





<a id="Callbacks.CallbackUtility_1aa76c072b0e077aa184a6eb1597412f40"></a>
### Function SetupDiag


![][static]

```csharp
static void SetupDiag(GlobalCoroutine coroutine, bool isParallel, Scene scene)
```







**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**
* bool **isParallel**
* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Callbacks.CallbackUtility_1a28820360840810721c9de49affcc94f2"></a>
### Function Call


![][static]

```csharp
static IEnumerator Call(Action action)
```







**Parameters**:

* Action **action**

**Return type**: IEnumerator





<a id="Callbacks.CallbackUtility_1a563fd2b3fd66ca4c9e616c2e0d49beb5"></a>
### Function DefaultCallback


![][static]

```csharp
static IEnumerator DefaultCallback(Type t, object obj, object param=null)
```







**Parameters**:

* Type **t**
* object **obj**
* object **param** = null 

**Return type**: IEnumerator






[static]: https://img.shields.io/badge/-static-lightgrey (static)



