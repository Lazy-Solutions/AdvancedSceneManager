<a id="Lazy.Utility.CoroutineUtility"></a>
# Class Lazy.Utility.CoroutineUtility






An utility class that helps with running coroutines detached from MonoBehaviour.



## Inner classes

* [Lazy.Utility.CoroutineUtility.Events](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events)

## Members

* [Chain](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1abe6cbbe797f26360ac6176b50964da51)
* [GetCaller](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a441a3f20a5dce06966a3e2a559c05322)
* [m\_runner](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1ad2f9b20fe2985879beb077f1094d492b)
* [Run](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a81cf1bc6e009c4fa70ea729004aecbca)
* [Run](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1aaf71acf769e3eea957566dfdf0b86385)
* [Runner](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a3461c9f37b2f32e369db2b07b1924210)
* [StartCoroutine](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a902effba4dce4189cba4c0225b71ef2f)
* [StartCoroutineGlobal](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a82182377396eee3db7c5cc4b4a2bce64)
* [StopAllCoroutines](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a52e786f968ec86ee6f819597a92adcb3)
* [StopCoroutine](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a3303262e4015fe7f18754c635c9bb5f7)
* [Timer](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a3d9d41a8046c008d5036d9000f390bad)
* [WaitAll](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1adc49c761f41056e6103511c84192216c)
* [WaitAll](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a379abf28a8e97d87a9db90fa4685d762)
* [WaitAll](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1a6f25fe9c5da64c365ae21c3f7bf25eea)
* [WaitAll](Lazy.Utility.CoroutineUtility.md#Lazy.Utility.CoroutineUtility_1ac83a1fd391db727cb379d7c64e4dd642)

## Package static attributes

<a id="Lazy.Utility.CoroutineUtility_1ad2f9b20fe2985879beb077f1094d492b"></a>
### Variable m\_runner


![][static]



```csharp
CoroutineRunner m_runner
```







**Type**: CoroutineRunner





## Private static functions

<a id="Lazy.Utility.CoroutineUtility_1a3461c9f37b2f32e369db2b07b1924210"></a>
### Function Runner


![][static]

```csharp
static CoroutineRunner Runner()
```







**Return type**: CoroutineRunner





<a id="Lazy.Utility.CoroutineUtility_1a441a3f20a5dce06966a3e2a559c05322"></a>
### Function GetCaller


![][static]

```csharp
static MethodBase GetCaller()
```

Get caller of the current method.





**Return type**: MethodBase





## Public static functions

<a id="Lazy.Utility.CoroutineUtility_1a3d9d41a8046c008d5036d9000f390bad"></a>
### Function Timer


![][static]

```csharp
static GlobalCoroutine Timer(Action action, TimeSpan interval, [CallerFilePath] string callerFile="", [CallerLineNumber] int callerLine=0, [CallerMemberName] string callerName="")
```

Runs the action every interval.

Automatically stops when Application.isPlaying changes.



**Parameters**:

* Action **action**
* TimeSpan **interval**
* _[CallerFilePath]_ string **callerFile** = "" 
* _[CallerLineNumber]_ int **callerLine** = 0 
* _[CallerMemberName]_ string **callerName** = "" 

**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Lazy.Utility.CoroutineUtility_1a81cf1bc6e009c4fa70ea729004aecbca"></a>
### Function Run


![][static]

```csharp
static void Run(Action action, TimeSpan after, [CallerFilePath] string callerFile="", [CallerLineNumber] int callerLine=0, [CallerMemberName] string callerName="")
```

Runs the action after the specified time.





**Parameters**:

* Action **action**
* TimeSpan **after**
* _[CallerFilePath]_ string **callerFile** = "" 
* _[CallerLineNumber]_ int **callerLine** = 0 
* _[CallerMemberName]_ string **callerName** = "" 

**Return type**: void





<a id="Lazy.Utility.CoroutineUtility_1aaf71acf769e3eea957566dfdf0b86385"></a>
### Function Run


![][static]

```csharp
static void Run(Action action, float? after=null, bool nextFrame=false, Func< bool > when=null, [CallerFilePath] string callerFile="", [CallerLineNumber] int callerLine=0, [CallerMemberName] string callerName="")
```

Runs the action after the specified time.





**Parameters**:

* Action **action**
* float? **after** = null 
* bool **nextFrame** = false 
* Func< bool > **when** = null 
* _[CallerFilePath]_ string **callerFile** = "" 
* _[CallerLineNumber]_ int **callerLine** = 0 
* _[CallerMemberName]_ string **callerName** = "" 

**Return type**: void





<a id="Lazy.Utility.CoroutineUtility_1a82182377396eee3db7c5cc4b4a2bce64"></a>
### Function StartCoroutineGlobal


![][static]

```csharp
static GlobalCoroutine StartCoroutineGlobal(this MonoBehaviour _, IEnumerator coroutine, Action onComplete=null, string description="", [CallerFilePath] string callerFile="", [CallerLineNumber] int callerLine=0)
```

Runs the coroutine using CoroutineUtility, which means it won't be tied to a MonoBehaviour and will persist through scene close.

You may yield return this method.



**Parameters**:

* this MonoBehaviour **_**
* IEnumerator **coroutine**
* Action **onComplete** = null 
* string **description** = "" 
* _[CallerFilePath]_ string **callerFile** = "" 
* _[CallerLineNumber]_ int **callerLine** = 0 

**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Lazy.Utility.CoroutineUtility_1a902effba4dce4189cba4c0225b71ef2f"></a>
### Function StartCoroutine


![][static]

```csharp
static GlobalCoroutine StartCoroutine(this IEnumerator coroutine, Action onComplete=null, string description="", [CallerFilePath] string callerFile="", [CallerLineNumber] int callerLine=0)
```







**Parameters**:

* this IEnumerator **coroutine**
* Action **onComplete** = null 
* string **description** = "" 
* _[CallerFilePath]_ string **callerFile** = "" 
* _[CallerLineNumber]_ int **callerLine** = 0 

**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Lazy.Utility.CoroutineUtility_1abe6cbbe797f26360ac6176b50964da51"></a>
### Function Chain


![][static]

```csharp
static GlobalCoroutine Chain(params Func< IEnumerator >[] coroutines)
```

Runs the coroutines in sequence, wrapped in a single GlobalCoroutine.





**Parameters**:

* params Func< IEnumerator >[] **coroutines**

**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Lazy.Utility.CoroutineUtility_1a3303262e4015fe7f18754c635c9bb5f7"></a>
### Function StopCoroutine


![][static]

```csharp
static void StopCoroutine(GlobalCoroutine coroutine)
```

Stops the coroutine.





**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: void





<a id="Lazy.Utility.CoroutineUtility_1a52e786f968ec86ee6f819597a92adcb3"></a>
### Function StopAllCoroutines


![][static]

```csharp
static void StopAllCoroutines()
```

Stops all global coroutines.

No effect if outside of play mode.



**Return type**: void





<a id="Lazy.Utility.CoroutineUtility_1adc49c761f41056e6103511c84192216c"></a>
### Function WaitAll


![][static]

```csharp
static IEnumerator WaitAll(params IEnumerator[] coroutines)
```

Wait for all coroutines to complete.





**Parameters**:

* params IEnumerator[] **coroutines**

**Return type**: IEnumerator





<a id="Lazy.Utility.CoroutineUtility_1a379abf28a8e97d87a9db90fa4685d762"></a>
### Function WaitAll


![][static]

```csharp
static IEnumerator WaitAll(this IEnumerable< IEnumerator > coroutines, Func< bool > isCancelled=null, string debugText=null)
```

Wait for all coroutines to complete.





**Parameters**:

* this IEnumerable< IEnumerator > **coroutines**
* Func< bool > **isCancelled** = null 
* string **debugText** = null 

**Return type**: IEnumerator





<a id="Lazy.Utility.CoroutineUtility_1a6f25fe9c5da64c365ae21c3f7bf25eea"></a>
### Function WaitAll


![][static]

```csharp
static IEnumerator WaitAll(params GlobalCoroutine[] coroutines)
```

Wait for all coroutines to complete.





**Parameters**:

* params [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)[] **coroutines**

**Return type**: IEnumerator





<a id="Lazy.Utility.CoroutineUtility_1ac83a1fd391db727cb379d7c64e4dd642"></a>
### Function WaitAll


![][static]

```csharp
static IEnumerator WaitAll(this GlobalCoroutine[] coroutines, Func< bool > isCancelled=null)
```

Wait for all coroutines to complete.





**Parameters**:

* this [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)[] **coroutines**
* Func< bool > **isCancelled** = null 

**Return type**: IEnumerator






[static]: https://img.shields.io/badge/-static-lightgrey (static)



