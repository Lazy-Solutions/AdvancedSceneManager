# RegisterCallback&lt;TEventType&gt; Method


Registers an event callback for when an event occurs in a operation.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public SceneOperation RegisterCallback<TEventType>(
	EventCallback<TEventType> callback,
	When? when = null
)
where TEventType : new(), SceneOperationEventBase

```



#### Parameters
<dl><dt>  <a href="T_AdvancedSceneManager_Callbacks_Events_EventCallback_1.md">EventCallback</a>(TEventType)</dt><dd>The callback to be invoked.</dd><dt>  <a href="https://learn.microsoft.com/dotnet/api/system.nullable-1" target="_blank" rel="noopener noreferrer">Nullable</a>(<a href="T_AdvancedSceneManager_Core_Callbacks_When.md">When</a>)  (Optional)</dt><dd>Specifies that the callback should only be called either only for that time. If null then callback will be called both times. For events using <a href="T_AdvancedSceneManager_Core_Callbacks_When.md">NotApplicable</a>, this is ignored.</dd></dl>

#### Type Parameters
<dl><dt /><dd>The event callback type.</dd></dl>

#### Return Value
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation</a>

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Core_SceneOperation.md">SceneOperation Class</a>  
<a href="N_AdvancedSceneManager_Core.md">AdvancedSceneManager.Core Namespace</a>  
