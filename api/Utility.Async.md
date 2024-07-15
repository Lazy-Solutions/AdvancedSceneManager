<a id="Utility.Async"></a>
# Class AdvancedSceneManager.Utility.Async






Represents a async operation that returns a value.



**Template parameters**:

* T

**Inherits from**:

* [CustomYieldInstruction](undefined.md#undefined)

## Members

* [Async](Utility.Async.md#Utility.Async_1aefa68cd7a2e68a2762ed23ce9e631a8d)
* [Async](Utility.Async.md#Utility.Async_1ab9c85d31211098342ac796267b3af342)
* [Async](Utility.Async.md#Utility.Async_1a5e6fc3b5013b1fe58d86f8920ae59a1c)
* [callback](Utility.Async.md#Utility.Async_1a35e57b5b14b66f60a204e21cfe62821a)
* [complete](Utility.Async.md#Utility.Async_1ad5ca7de4aeff1ee4a0ba724bf067e1f6)
* [EvalComplete](Utility.Async.md#Utility.Async_1a4f7d9dd6d9592d3158b5a628b186b71f)
* [FromResult](Utility.Async.md#Utility.Async_1a855c788bbe6bdf019f9a1219976d43c0)
* [keepWaiting](Utility.Async.md#Utility.Async_1a2778689fc3def0f49cc9c61de04a9484)
* [OnComplete](Utility.Async.md#Utility.Async_1afa9e7ea1c5e42f79adf6e1ffa7434133)
* [value](Utility.Async.md#Utility.Async_1a4fc7f59e3113e19697159919a5aad095)
* [waitUntil](Utility.Async.md#Utility.Async_1ad1fc83e51ab360a485a652eca553dcc3)

## Properties

<a id="Utility.Async_1ad5ca7de4aeff1ee4a0ba724bf067e1f6"></a>
### Property complete


![][static]



```csharp
Async<T> complete
```

Gets a Async<T> that is already completed.





**Return type**: [Async](Utility.Async.md#Utility.Async)< T >




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new(null)"}]}

<a id="Utility.Async_1a4fc7f59e3113e19697159919a5aad095"></a>
### Property value





```csharp
T value
```

Gets the value that was produced by the async operation.





**Return type**: T





<a id="Utility.Async_1a2778689fc3def0f49cc9c61de04a9484"></a>
### Property keepWaiting





```csharp
override bool keepWaiting
```







**Return type**: override bool





## Private attributes

<a id="Utility.Async_1ad1fc83e51ab360a485a652eca553dcc3"></a>
### Variable waitUntil





```csharp
readonly Func<(bool isDone, T value)> waitUntil
```







**Type**: readonly Func<(bool isDone, T [value](Utility.Async.md#Utility.Async_1a4fc7f59e3113e19697159919a5aad095))>





<a id="Utility.Async_1a35e57b5b14b66f60a204e21cfe62821a"></a>
### Variable callback





```csharp
Action<T> callback
```







**Type**: Action< T >





## Public static functions

<a id="Utility.Async_1a855c788bbe6bdf019f9a1219976d43c0"></a>
### Function FromResult


![][static]

```csharp
static Async< T > FromResult(T result)
```







**Parameters**:

* T **result**

**Return type**: [Async](Utility.Async.md#Utility.Async)< T >





## Public functions

<a id="Utility.Async_1aefa68cd7a2e68a2762ed23ce9e631a8d"></a>
### Function Async



```csharp
Async(Func<(bool isDone, T value)> waitUntil)
```







**Parameters**:

* Func<(bool isDone, T [value](Utility.Async.md#Utility.Async_1a4fc7f59e3113e19697159919a5aad095))> **waitUntil**

**Return type**: 





<a id="Utility.Async_1a5e6fc3b5013b1fe58d86f8920ae59a1c"></a>
### Function Async



```csharp
Async(GlobalCoroutine coroutine, Func< T > callback)
```







**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**
* Func< T > **callback**

**Return type**: 





<a id="Utility.Async_1afa9e7ea1c5e42f79adf6e1ffa7434133"></a>
### Function OnComplete



```csharp
void OnComplete(Action< T > callback)
```

Calls the callback when the async operation is complete.





**Parameters**:

* Action< T > **callback**

**Return type**: void





## Private functions

<a id="Utility.Async_1ab9c85d31211098342ac796267b3af342"></a>
### Function Async



```csharp
Async()
```







**Return type**: 





<a id="Utility.Async_1a4f7d9dd6d9592d3158b5a628b186b71f"></a>
### Function EvalComplete



```csharp
bool EvalComplete()
```







**Return type**: bool






[static]: https://img.shields.io/badge/-static-lightgrey (static)



