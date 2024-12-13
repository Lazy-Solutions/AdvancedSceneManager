<a id="Lazy.Utility.GlobalCoroutine"></a>
# Class Lazy.Utility.GlobalCoroutine






Represents a IEnumerator coroutine started using CoroutineUtility.



**Inherits from**:

* [CustomYieldInstruction](undefined.md#undefined)

## Members

* [caller](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1acd209e3bc54a395b98c04d3c3411977c)
* [Clear](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa71d36872f416feaa853788a7a7a7ef8)
* [Construct](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a4d65f6bad76e2b5be04c707d1d59a393)
* [ConstructInternal](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a3719dbcf1b8d215a8fa5571998045b7a)
* [description](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a23af17c78302b71c14ef38ea40b8d1d7)
* [file](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a14d3925bc67baf1642a177556b5d5b4c)
* [Get](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a12d38f4cc980d7675970ebf4c4fc5c62)
* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a7139bcad6c495c6c72feda19e7f8d6c6)
* [isComplete](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a5ca7b3213d58c7b843f49232a6a3b070)
* [isPaused](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a9e9483098282f7e475601c37b1f6496d)
* [isRunning](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a35e1fbda907c4c69651e7ffed1543106)
* [keepWaiting](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a2778689fc3def0f49cc9c61de04a9484)
* [method](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa6a15889fe93bd988bc96dc17e3f19c2)
* [onComplete](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a8aebf5ff0141cb8cfa20dc70bd701121)
* [OnStart](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1add808b4d5f2a80991bebc15c85da630c)
* [Pause](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a70babc5227ddd16ca31dccc6cec0bb22)
* [Resume](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a8af8fb637c7ae9d71a23bf3ac80d3c86)
* [Stop](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a17a237457e57625296e6b24feb19c60a)
* [Stop](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa4e097fc247b36af4d0826eb72961bbf)
* [ToString](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa73e7c4dd1df5fd5fbf81c7764ee1533)
* [wasCancelled](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1a64c4fe80acf9369a5e341efd804843d3)
* [~GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1af8491c47606f075170b4de2d44e67131)

## Properties

<a id="Lazy.Utility.GlobalCoroutine_1a8aebf5ff0141cb8cfa20dc70bd701121"></a>
### Property onComplete





```csharp
Action onComplete
```

The callback that is executed when coroutine is finished.





**Return type**: Action





<a id="Lazy.Utility.GlobalCoroutine_1a9e9483098282f7e475601c37b1f6496d"></a>
### Property isPaused





```csharp
bool isPaused
```

Gets whatever this coroutine is paused.





**Return type**: bool





<a id="Lazy.Utility.GlobalCoroutine_1a5ca7b3213d58c7b843f49232a6a3b070"></a>
### Property isComplete





```csharp
bool isComplete
```

Gets whatever this coroutine is completed.





**Return type**: bool





<a id="Lazy.Utility.GlobalCoroutine_1a35e1fbda907c4c69651e7ffed1543106"></a>
### Property isRunning





```csharp
bool isRunning
```

Gets whatever this coroutine is currently running. This will still return <code>true</code> when paused.





**Return type**: bool





<a id="Lazy.Utility.GlobalCoroutine_1a64c4fe80acf9369a5e341efd804843d3"></a>
### Property wasCancelled





```csharp
bool wasCancelled
```

Gets whatever this coroutine was cancelled.





**Return type**: bool





<a id="Lazy.Utility.GlobalCoroutine_1acd209e3bc54a395b98c04d3c3411977c"></a>
### Property caller





```csharp
MethodBase string int line caller
```







**Return type**: MethodBase string int line





<a id="Lazy.Utility.GlobalCoroutine_1a23af17c78302b71c14ef38ea40b8d1d7"></a>
### Property description





```csharp
string description
```

Gets the user defined message that was associated with this coroutine.





**Return type**: string





<a id="Lazy.Utility.GlobalCoroutine_1a2778689fc3def0f49cc9c61de04a9484"></a>
### Property keepWaiting





```csharp
override bool keepWaiting
```

CustomYieldInstruction.keepWaiting, this is how unity knows if this coroutine is done or not.





**Return type**: override bool





## Public attributes

<a id="Lazy.Utility.GlobalCoroutine_1aa6a15889fe93bd988bc96dc17e3f19c2"></a>
### Variable method





```csharp
MethodBase method
```

Gets the caller info of this coroutine.





**Type**: MethodBase





<a id="Lazy.Utility.GlobalCoroutine_1a14d3925bc67baf1642a177556b5d5b4c"></a>
### Variable file





```csharp
MethodBase string file
```







**Type**: MethodBase string





## Package static functions

<a id="Lazy.Utility.GlobalCoroutine_1a12d38f4cc980d7675970ebf4c4fc5c62"></a>
### Function Get


![][static]

```csharp
static GlobalCoroutine Get(Action onComplete,(MethodBase method, string file, int line) caller, string description)
```

Gets GlobalCoroutine from pool.





**Parameters**:

* Action **onComplete**
* (MethodBase [method](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa6a15889fe93bd988bc96dc17e3f19c2), string file, int line) **caller**
* string **description**

**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





## Package functions

<a id="Lazy.Utility.GlobalCoroutine_1a7139bcad6c495c6c72feda19e7f8d6c6"></a>
### Function GlobalCoroutine



```csharp
GlobalCoroutine()
```

Don't use this, GlobalCoroutine is pooled using GlobalCoroutinePool. Use Get instead.





**Return type**: 





<a id="Lazy.Utility.GlobalCoroutine_1aa71d36872f416feaa853788a7a7a7ef8"></a>
### Function Clear



```csharp
void Clear()
```

Clears out the fields of this GlobalCoroutine, used to prepare before returning to GlobalCoroutinePool.





**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1a4d65f6bad76e2b5be04c707d1d59a393"></a>
### Function Construct



```csharp
void Construct(Action onComplete,(MethodBase method, string file, int line) caller, string description)
```

'Constructs' an instance of GlobalCoroutine, GlobalCoroutine is pooled using GlobalCoroutinePool, this means the instances are recycled, so instead of using constructor, we call this.





**Parameters**:

* Action **onComplete**
* (MethodBase [method](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa6a15889fe93bd988bc96dc17e3f19c2), string file, int line) **caller**
* string **description**

**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1add808b4d5f2a80991bebc15c85da630c"></a>
### Function OnStart



```csharp
void OnStart()
```







**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1aa4e097fc247b36af4d0826eb72961bbf"></a>
### Function Stop



```csharp
void Stop(bool isCancel)
```

Stops the coroutine.





**Parameters**:

* bool **isCancel**

**Return type**: void





## Private functions

<a id="Lazy.Utility.GlobalCoroutine_1a3719dbcf1b8d215a8fa5571998045b7a"></a>
### Function ConstructInternal



```csharp
void ConstructInternal(Action onComplete,(MethodBase method, string file, int line) caller, string description, bool isDestroy)
```







**Parameters**:

* Action **onComplete**
* (MethodBase [method](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine_1aa6a15889fe93bd988bc96dc17e3f19c2), string file, int line) **caller**
* string **description**
* bool **isDestroy**

**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1af8491c47606f075170b4de2d44e67131"></a>
### Function ~GlobalCoroutine



```csharp
~GlobalCoroutine()
```







**Return type**: 





## Public functions

<a id="Lazy.Utility.GlobalCoroutine_1a70babc5227ddd16ca31dccc6cec0bb22"></a>
### Function Pause



```csharp
void Pause()
```

Pauses the coroutine. Make sure to not use this from within a coroutine, unless you also make sure to unpause it from outside. No effect if already paused.





**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1a8af8fb637c7ae9d71a23bf3ac80d3c86"></a>
### Function Resume



```csharp
void Resume()
```

Resumes a paused coroutine. No effect if not paused.





**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1a17a237457e57625296e6b24feb19c60a"></a>
### Function Stop



```csharp
void Stop()
```

Stops the coroutine.





**Return type**: void





<a id="Lazy.Utility.GlobalCoroutine_1aa73e7c4dd1df5fd5fbf81c7764ee1533"></a>
### Function ToString



```csharp
override string ToString()
```

/>





**Return type**: override string






[static]: https://img.shields.io/badge/-static-lightgrey (static)



