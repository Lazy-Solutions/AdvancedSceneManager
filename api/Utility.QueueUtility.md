<a id="Utility.QueueUtility"></a>
# Class AdvancedSceneManager.Utility.QueueUtility






A utility that provides queuing.



**Template parameters**:

* T

## Members

* [isBusy](Utility.QueueUtility.md#Utility.QueueUtility_1a099f725f22a344e190121634f53328d8)
* [IsQueued](Utility.QueueUtility.md#Utility.QueueUtility_1a75d265694c64b5e38f4cadc802cc68bc)
* [IsRunning](Utility.QueueUtility.md#Utility.QueueUtility_1a5abe881c63e69cd32c85b0457df93d2f)
* [m\_queue](Utility.QueueUtility.md#Utility.QueueUtility_1a122419cbeca0202fe2a856408493da84)
* [m\_running](Utility.QueueUtility.md#Utility.QueueUtility_1aad26d5969e5778e8d2f407dd11c5ca3e)
* [OnTurn](Utility.QueueUtility.md#Utility.QueueUtility_1a8818c7df516dd7b762d02eef7b680e70)
* [queue](Utility.QueueUtility.md#Utility.QueueUtility_1aa59a00e2646cec0998d854a3f133ca03)
* [Queue](Utility.QueueUtility.md#Utility.QueueUtility_1a58da4a2f6e23d3c285de014608e504ec)
* [queueEmpty](Utility.QueueUtility.md#Utility.QueueUtility_1a6731323b80b1cc05d398bee1cf9ccf29)
* [queueFilled](Utility.QueueUtility.md#Utility.QueueUtility_1afd80eac57a2aaa4b08455b7c87d5c900)
* [running](Utility.QueueUtility.md#Utility.QueueUtility_1a7611a8a67ee29d200ff156eaa1ad3b3b)
* [Stop](Utility.QueueUtility.md#Utility.QueueUtility_1a8fca266ae5e6be3c7996f231a0c1aae3)
* [StopAll](Utility.QueueUtility.md#Utility.QueueUtility_1ad4314c6bc19a633e5d62c20b6eb85064)

## Private static attributes

<a id="Utility.QueueUtility_1a122419cbeca0202fe2a856408493da84"></a>
### Variable m\_queue


![][static]



```csharp
readonly List<T> m_queue = new List<T>()
```







**Type**: readonly List< T >





<a id="Utility.QueueUtility_1aad26d5969e5778e8d2f407dd11c5ca3e"></a>
### Variable m\_running


![][static]



```csharp
readonly List<T> m_running = new List<T>()
```







**Type**: readonly List< T >





## Properties

<a id="Utility.QueueUtility_1a099f725f22a344e190121634f53328d8"></a>
### Property isBusy


![][static]



```csharp
bool isBusy
```

Gets whatever any items in the queue are running.





**Return type**: bool





<a id="Utility.QueueUtility_1aa59a00e2646cec0998d854a3f133ca03"></a>
### Property queue


![][static]



```csharp
IEnumerable<T> queue
```

Gets the items currently in queue.





**Return type**: IEnumerable< T >





<a id="Utility.QueueUtility_1a7611a8a67ee29d200ff156eaa1ad3b3b"></a>
### Property running


![][static]



```csharp
IEnumerable<T> running
```

Gets the items that are currently running.





**Return type**: IEnumerable< T >





## Events

<a id="Utility.QueueUtility_1a6731323b80b1cc05d398bee1cf9ccf29"></a>
### Event queueEmpty


![][static]



```csharp
Action queueEmpty
```

Occurs when an queued item finishes and queue is empty.





**Type**: Action





<a id="Utility.QueueUtility_1afd80eac57a2aaa4b08455b7c87d5c900"></a>
### Event queueFilled


![][static]



```csharp
Action queueFilled
```

Occurs when an queued is added.





**Type**: Action





## Public static functions

<a id="Utility.QueueUtility_1a75d265694c64b5e38f4cadc802cc68bc"></a>
### Function IsQueued


![][static]

```csharp
static bool IsQueued(T queueable)
```

Get if the item is queued.





**Parameters**:

* T **queueable**

**Return type**: bool





<a id="Utility.QueueUtility_1a5abe881c63e69cd32c85b0457df93d2f"></a>
### Function IsRunning


![][static]

```csharp
static bool IsRunning(T queueable)
```

Gets if the item is running.





**Parameters**:

* T **queueable**

**Return type**: bool





<a id="Utility.QueueUtility_1a8fca266ae5e6be3c7996f231a0c1aae3"></a>
### Function Stop


![][static]

```csharp
static void Stop(T queueable)
```

Cancels the queuable.





**Parameters**:

* T **queueable**

**Return type**: void





<a id="Utility.QueueUtility_1ad4314c6bc19a633e5d62c20b6eb85064"></a>
### Function StopAll


![][static]

```csharp
static void StopAll()
```

Cancels all queued and running items.





**Return type**: void





## Package static functions

<a id="Utility.QueueUtility_1a58da4a2f6e23d3c285de014608e504ec"></a>
### Function Queue


![][static]

```csharp
static T Queue(T queueable, bool ignoreQueue=false)
```

Queues this scene operation.

**Parameters**:

* **queueable**: The item to queue.
* **ignoreQueue**: Specifies whatever queue should be ignored, and item invoked immediately.



**Parameters**:

* T **queueable**
* bool **ignoreQueue** = false 

**Return type**: T





## Private static functions

<a id="Utility.QueueUtility_1a8818c7df516dd7b762d02eef7b680e70"></a>
### Function OnTurn


![][static]

```csharp
static void OnTurn(T queueable, bool ignoreQueue=false)
```







**Parameters**:

* T **queueable**
* bool **ignoreQueue** = false 

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



