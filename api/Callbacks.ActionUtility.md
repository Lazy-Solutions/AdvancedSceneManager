<a id="Callbacks.ActionUtility"></a>
# Class AdvancedSceneManager.Callbacks.ActionUtility






Contains utility functions for Action.



## Members

* [LogInvoke](Callbacks.ActionUtility.md#Callbacks.ActionUtility_1ad652a84d88a8a6e03987e3adae06246a)
* [TryInvoke](Callbacks.ActionUtility.md#Callbacks.ActionUtility_1aebb57f68a7054f5c92c5eaefe1db0de4)
* [TryInvoke](Callbacks.ActionUtility.md#Callbacks.ActionUtility_1ace9c76581b996d1adc10f05dc9e59ed2)

## Public static functions

<a id="Callbacks.ActionUtility_1ad652a84d88a8a6e03987e3adae06246a"></a>
### Function LogInvoke


![][static]

```csharp
static void LogInvoke(this Action action)
```

Tries to invoke the action, then logs error to the console if an error occurred.





**Parameters**:

* this Action **action**

**Return type**: void





<a id="Callbacks.ActionUtility_1aebb57f68a7054f5c92c5eaefe1db0de4"></a>
### Function TryInvoke


![][static]

```csharp
static void TryInvoke(this Action action)
```

Tries to invoke the action, eats the exception.





**Parameters**:

* this Action **action**

**Return type**: void





<a id="Callbacks.ActionUtility_1ace9c76581b996d1adc10f05dc9e59ed2"></a>
### Function TryInvoke


![][static]

```csharp
static bool TryInvoke(this Action action, [NotNullWhen(false)] out Exception exception)
```

Tries to invoke the action.

**Parameters**:

* **action**: The action to invoke.
* **exception**: The exception that occurred when invoking action. <code>null</code> if <code>true</code> was returned.


**Returns**:

<code>true</code> if invoke succeeded with no exception.



**Parameters**:

* this Action **action**
* _[NotNullWhen(false)]_ out Exception **exception**

**Return type**: bool






[static]: https://img.shields.io/badge/-static-lightgrey (static)
