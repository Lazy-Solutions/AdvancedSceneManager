<a id="Lazy.Utility.MainThreadUtility"></a>
# Class Lazy.Utility.MainThreadUtility








An utility for running actions on the main thread.





Only usable in play mode.

## Members

* [coroutine](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a2855e0228b6fe56018e079f08ff616a0)
* [Coroutine](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a1799cacb8d452777fbec249b516ed47c)
* [executeCopiedOnMainThread](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a3c1db657f686f790e1a99f0905429c0e)
* [executeOnMainThread](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a73ccb2ba53fc4be7101d8fd30711db7e)
* [Invoke](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1aaed66c3ae06a0a69d58181212cc8d767)
* [Invoke](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a055a1bf2d87821dbe8ecd1b1ecdac0b9)
* [Invoke\< T \>](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a581683b334f098ad53068c28ff0c7f24)
* [Invoke\< T \>](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a922aaf27a4cfdeaa4e1d86a7792f4fa0)
* [isEnabled](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1aaa521633aa149ccf8d2eab52b4a2abe0)
* [isOnMainThread](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1ad7421bb15a8b6d963f42a023031eab6a)
* [IsRunning](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1af5cb1246be24f89c7a5f720af0c92559)
* [mainThreadID](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a100e553dec92c0980de7fb480e04864f)
* [OnLoad](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a04fb14d37d6823855ff93c1f43f2d958)
* [Start](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a5bce74d97f4c296939c412a525cc3267)
* [Stop](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a881a49b1fd95af06cb8a2543319c2ceb)
* [Update](Lazy.Utility.MainThreadUtility.md#Lazy.Utility.MainThreadUtility_1a554d0f30ae93d2787435dca9a46c6c5d)

## Properties

<a id="Lazy.Utility.MainThreadUtility_1aaa521633aa149ccf8d2eab52b4a2abe0"></a>
### Property isEnabled


![][static]



```csharp
bool isEnabled
```

Gets whatever MainThreadUtility is enabled, set to <code>false</code> in source code to disable.





**Return type**: bool





<a id="Lazy.Utility.MainThreadUtility_1ad7421bb15a8b6d963f42a023031eab6a"></a>
### Property isOnMainThread


![][static]



```csharp
bool isOnMainThread
```

Gets if the thread we're currently on is the main thread.





**Return type**: bool





<a id="Lazy.Utility.MainThreadUtility_1af5cb1246be24f89c7a5f720af0c92559"></a>
### Property IsRunning


![][static]



```csharp
bool IsRunning
```

Gets if main thread utility is running.





**Return type**: bool





## Private static attributes

<a id="Lazy.Utility.MainThreadUtility_1a2855e0228b6fe56018e079f08ff616a0"></a>
### Variable coroutine


![][static]



```csharp
GlobalCoroutine coroutine
```







**Type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Lazy.Utility.MainThreadUtility_1a100e553dec92c0980de7fb480e04864f"></a>
### Variable mainThreadID


![][static]



```csharp
int mainThreadID
```







**Type**: int





<a id="Lazy.Utility.MainThreadUtility_1a73ccb2ba53fc4be7101d8fd30711db7e"></a>
### Variable executeOnMainThread


![][static]



```csharp
readonly List<Action> executeOnMainThread = new List<Action>()
```







**Type**: readonly List< Action >





<a id="Lazy.Utility.MainThreadUtility_1a3c1db657f686f790e1a99f0905429c0e"></a>
### Variable executeCopiedOnMainThread


![][static]



```csharp
readonly List<Action> executeCopiedOnMainThread = new List<Action>()
```







**Type**: readonly List< Action >





## Private static functions

<a id="Lazy.Utility.MainThreadUtility_1a04fb14d37d6823855ff93c1f43f2d958"></a>
### Function OnLoad


![][static]

```csharp
static void OnLoad()
```







**Return type**: void





<a id="Lazy.Utility.MainThreadUtility_1a1799cacb8d452777fbec249b516ed47c"></a>
### Function Coroutine


![][static]

```csharp
static IEnumerator Coroutine()
```







**Return type**: IEnumerator





<a id="Lazy.Utility.MainThreadUtility_1a554d0f30ae93d2787435dca9a46c6c5d"></a>
### Function Update


![][static]

```csharp
static void Update()
```







**Return type**: void





## Public static functions

<a id="Lazy.Utility.MainThreadUtility_1a581683b334f098ad53068c28ff0c7f24"></a>
### Function Invoke\< T \>


![][static]

```csharp
static T Invoke< T >(Func< T > func)
```

Queues the function to be run on the main thread, during the next frame.

**Parameters**:

* **func**: The action to invoke.



**Parameters**:

* Func< T > **func**

**Return type**: T





<a id="Lazy.Utility.MainThreadUtility_1aaed66c3ae06a0a69d58181212cc8d767"></a>
### Function Invoke


![][static]

```csharp
static void Invoke(Action action)
```

Queues the action to be run on the main thread, during the next frame.

**Parameters**:

* **action**: The action to invoke.



**Parameters**:

* Action **action**

**Return type**: void





<a id="Lazy.Utility.MainThreadUtility_1a922aaf27a4cfdeaa4e1d86a7792f4fa0"></a>
### Function Invoke\< T \>


![][static]

```csharp
static T Invoke< T >(this Func< T > func, bool mainThread=false)
```

Invokes the _action_ .

**Parameters**:

* **func**: The action to invoke.
* **mainThread**: Queues the action to be run on the main thread, during the next frame.



**Parameters**:

* this Func< T > **func**
* bool **mainThread** = false 

**Return type**: T





<a id="Lazy.Utility.MainThreadUtility_1a055a1bf2d87821dbe8ecd1b1ecdac0b9"></a>
### Function Invoke


![][static]

```csharp
static void Invoke(this Action action, bool mainThread=false)
```

Invokes the _action_ .

**Parameters**:

* **action**: The action to invoke.
* **mainThread**: Queues the action to be run on the main thread, during the next frame.



**Parameters**:

* this Action **action**
* bool **mainThread** = false 

**Return type**: void





<a id="Lazy.Utility.MainThreadUtility_1a5bce74d97f4c296939c412a525cc3267"></a>
### Function Start


![][static]

```csharp
static void Start()
```

Starts main thread utility coroutine.





**Return type**: void





<a id="Lazy.Utility.MainThreadUtility_1a881a49b1fd95af06cb8a2543319c2ceb"></a>
### Function Stop


![][static]

```csharp
static void Stop()
```

Stops main thread utility coroutine.





**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



