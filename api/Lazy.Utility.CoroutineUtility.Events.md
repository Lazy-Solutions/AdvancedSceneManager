<a id="Lazy.Utility.CoroutineUtility.Events"></a>
# Class Lazy.Utility.CoroutineUtility.Events






Provides events for coroutine events.



## Members

* [CoroutineEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1add0bd1b9a8b3af9464893fa5620a1805)
* [CoroutineFrameEndEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a53454823d14ee9ab9af6ea7957b3f97e)
* [CoroutineFrameStartEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a5319241fbf2ae049913746176cd753aa)
* [enableEvents](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1abad4422a95919ad66bdcb6d14dc28dbc)
* [m\_enableEvents](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1ad4086ba5933d8811613d5407a0937bc6)
* [onCoroutineEnded](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1ae5d4d3cb2be0dea2b91deb6a28f482a7)
* [onCoroutineStarted](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1ac359743ee75df73c60846583bd7c9bba)
* [onCreated](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a0f5bc1c8928c7f97ef8f9ac365f3b356)
* [onDestroyed](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a2e47ed29c36b16112e32bd083d4fa1ff)
* [onSubroutineEnd](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a0f9c741f48e3965f90d7d7d11b7fa6ba)
* [onSubroutineStart](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a995aab0bdb54559266475f24f6b0af39)

## Private static attributes

<a id="Lazy.Utility.CoroutineUtility.Events_1ad4086ba5933d8811613d5407a0937bc6"></a>
### Variable m\_enableEvents


![][static]



```csharp
bool m_enableEvents
```







**Type**: bool





## Properties

<a id="Lazy.Utility.CoroutineUtility.Events_1abad4422a95919ad66bdcb6d14dc28dbc"></a>
### Property enableEvents


![][static]



```csharp
bool enableEvents
```

Enables or disables events. Setter not available, and getter always returns false, in build. Default is <code>false</code>.





**Return type**: bool





## Public static attributes

<a id="Lazy.Utility.CoroutineUtility.Events_1a0f5bc1c8928c7f97ef8f9ac365f3b356"></a>
### Variable onCreated


![][static]



```csharp
CoroutineEvent onCreated
```

Occurs when created. Note that GlobalCoroutine is pooled, the same object instance will be used multiple times, and this event is called when the pooled instance is 'constructed', meaning this event will be called multiple times for the same object instance.





**Type**: [CoroutineEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1add0bd1b9a8b3af9464893fa5620a1805)





<a id="Lazy.Utility.CoroutineUtility.Events_1a2e47ed29c36b16112e32bd083d4fa1ff"></a>
### Variable onDestroyed


![][static]



```csharp
CoroutineEvent onDestroyed
```

Occurs when a GlobalCoroutine is 'destroyed'. Note that GlobalCoroutine is pooled, the same object instance will be used multiple times, and this event is called when the pooled instance is 'destroyed', meaning this event will be called multiple times for the same object instance.





**Type**: [CoroutineEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1add0bd1b9a8b3af9464893fa5620a1805)





<a id="Lazy.Utility.CoroutineUtility.Events_1ac359743ee75df73c60846583bd7c9bba"></a>
### Variable onCoroutineStarted


![][static]



```csharp
CoroutineEvent onCoroutineStarted
```

Occurs when a GlobalCoroutine is started.





**Type**: [CoroutineEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1add0bd1b9a8b3af9464893fa5620a1805)





<a id="Lazy.Utility.CoroutineUtility.Events_1ae5d4d3cb2be0dea2b91deb6a28f482a7"></a>
### Variable onCoroutineEnded


![][static]



```csharp
CoroutineEvent onCoroutineEnded
```

Occurs when a GlobalCoroutine is ended.





**Type**: [CoroutineEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1add0bd1b9a8b3af9464893fa5620a1805)





<a id="Lazy.Utility.CoroutineUtility.Events_1a995aab0bdb54559266475f24f6b0af39"></a>
### Variable onSubroutineStart


![][static]



```csharp
CoroutineFrameStartEvent onSubroutineStart
```

Occurs before a subroutine in an executing GlobalCoroutine is started.

A user object can be returned, which is then passed to onSubroutineEnd.



**Type**: [CoroutineFrameStartEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a5319241fbf2ae049913746176cd753aa)





<a id="Lazy.Utility.CoroutineUtility.Events_1a0f9c741f48e3965f90d7d7d11b7fa6ba"></a>
### Variable onSubroutineEnd


![][static]



```csharp
CoroutineFrameEndEvent onSubroutineEnd
```

Occurs when a subroutine in an executing GlobalCoroutine has ended.





**Type**: [CoroutineFrameEndEvent](Lazy.Utility.CoroutineUtility.Events.md#Lazy.Utility.CoroutineUtility.Events_1a53454823d14ee9ab9af6ea7957b3f97e)





## Public functions

<a id="Lazy.Utility.CoroutineUtility.Events_1add0bd1b9a8b3af9464893fa5620a1805"></a>
### Function CoroutineEvent



```csharp
delegate void CoroutineEvent(GlobalCoroutine coroutine)
```

**Parameters**:

* **coroutine**: The coroutine that this event was called for.





**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: delegate void





<a id="Lazy.Utility.CoroutineUtility.Events_1a5319241fbf2ae049913746176cd753aa"></a>
### Function CoroutineFrameStartEvent



```csharp
delegate object CoroutineFrameStartEvent(GlobalCoroutine coroutine, object data, int level, object parentUserData, bool isPause)
```



**Parameters**:

* **coroutine**: The coroutine that this event was called for.
* **data**: The object returned from IEnumerator.Current.
* **level**: The level, or depth, of the current subroutine.
* **parentUserData**: The userdata of the subroutine above this one, depth-wise.
* **isPause**: GlobalCoroutine.Pause is reported as a subroutine, this is true when that is the case.



**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**
* object **data**
* int **level**
* object **parentUserData**
* bool **isPause**

**Return type**: delegate object





<a id="Lazy.Utility.CoroutineUtility.Events_1a53454823d14ee9ab9af6ea7957b3f97e"></a>
### Function CoroutineFrameEndEvent



```csharp
delegate void CoroutineFrameEndEvent(GlobalCoroutine coroutine, object userData)
```



**Parameters**:

* **coroutine**: The coroutine that this event was called for.
* **userData**: The userdata that was passed to onSubroutineStart.



**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**
* object **userData**

**Return type**: delegate void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



