<a id="Utility.IQueueable"></a>
# Interface AdvancedSceneManager.Utility.IQueueable






Represents a queueable item.

See also QueueUtility<T>.

**Inherited by**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation)

## Members

* [CanQueue](Utility.IQueueable.md#Utility.IQueueable_1a7691dae62c09b55e781cf57f6a7fc81f)
* [OnCancel](Utility.IQueueable.md#Utility.IQueueable_1a65d947895e4cc5b6b670329f992a07ac)
* [OnTurn](Utility.IQueueable.md#Utility.IQueueable_1ad5bae3ed2c81722645876c728a32ac96)

## Public functions

<a id="Utility.IQueueable_1ad5bae3ed2c81722645876c728a32ac96"></a>
### Function OnTurn



```csharp
void OnTurn(Action onComplete)
```

Called when it is this queueables turn.

**Parameters**:

* **onComplete**: Must be called when operation is done, otherwise queue will be stuck.



**Parameters**:

* Action **onComplete**

**Return type**: void

**Reimplemented by**:

* [OnTurn](Core.SceneOperation.md#Core.SceneOperation_1aa1c3f9a681b585b60032dc4eab1ef227)





<a id="Utility.IQueueable_1a65d947895e4cc5b6b670329f992a07ac"></a>
### Function OnCancel



```csharp
void OnCancel()
```

Called when queueable is cancelled.





**Return type**: void

**Reimplemented by**:

* [OnCancel](Core.SceneOperation.md#Core.SceneOperation_1ad4e0336f1c4b1a11615e4141e32e0e49)





<a id="Utility.IQueueable_1a7691dae62c09b55e781cf57f6a7fc81f"></a>
### Function CanQueue



```csharp
bool CanQueue()
```

Called to make sure the item can actually be queued.





**Return type**: bool

**Reimplemented by**:

* [CanQueue](Core.SceneOperation.md#Core.SceneOperation_1a5761b3f231c8181c60fe470986c1c19e)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



