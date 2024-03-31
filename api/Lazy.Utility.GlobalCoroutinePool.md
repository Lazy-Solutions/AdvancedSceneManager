<a id="Lazy.Utility.GlobalCoroutinePool"></a>
# Class Lazy.Utility.GlobalCoroutinePool










## Members

* [Get](Lazy.Utility.GlobalCoroutinePool.md#Lazy.Utility.GlobalCoroutinePool_1a12d38f4cc980d7675970ebf4c4fc5c62)
* [Get](Lazy.Utility.GlobalCoroutinePool.md#Lazy.Utility.GlobalCoroutinePool_1a26c4fa04113c43caf1135e627529eb25)
* [lock](Lazy.Utility.GlobalCoroutinePool.md#Lazy.Utility.GlobalCoroutinePool_1a21735d1e764a70977b80f358d079eb22)
* [pool](Lazy.Utility.GlobalCoroutinePool.md#Lazy.Utility.GlobalCoroutinePool_1a52d6a25205c6f98c382fd3e68cb2f247)
* [ReturnToPool](Lazy.Utility.GlobalCoroutinePool.md#Lazy.Utility.GlobalCoroutinePool_1abdd48e9568edb0935412e67a6f9b2d7a)

## Private static attributes

<a id="Lazy.Utility.GlobalCoroutinePool_1a21735d1e764a70977b80f358d079eb22"></a>
### Variable lock


![][static]



```csharp
readonly object lock = new object()
```







**Type**: readonly object





<a id="Lazy.Utility.GlobalCoroutinePool_1a52d6a25205c6f98c382fd3e68cb2f247"></a>
### Variable pool


![][static]



```csharp
readonly List<GlobalCoroutine> pool = new List<[GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)>()
```







**Type**: readonly List< [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) >





## Package static functions

<a id="Lazy.Utility.GlobalCoroutinePool_1a12d38f4cc980d7675970ebf4c4fc5c62"></a>
### Function Get


![][static]

```csharp
static GlobalCoroutine Get(Action onComplete,(MethodBase method, string file, int line) caller, string description)
```

Gets a recycled instance of GlobalCoroutine, if none exist, a new instance will be created.





**Parameters**:

* Action **onComplete**
* (MethodBase method, string file, int line) **caller**
* string **description**

**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Lazy.Utility.GlobalCoroutinePool_1abdd48e9568edb0935412e67a6f9b2d7a"></a>
### Function ReturnToPool


![][static]

```csharp
static void ReturnToPool(GlobalCoroutine coroutine)
```







**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: void





## Private static functions

<a id="Lazy.Utility.GlobalCoroutinePool_1a26c4fa04113c43caf1135e627529eb25"></a>
### Function Get


![][static]

```csharp
static void Get(out GlobalCoroutine coroutine)
```







**Parameters**:

* out [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



