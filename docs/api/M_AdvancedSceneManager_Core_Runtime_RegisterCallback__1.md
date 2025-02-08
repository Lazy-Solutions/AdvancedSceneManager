# RegisterCallback\<TEventType> Method

Registers an event callback for when an event occurs in a operation.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public void RegisterCallback<TEventType>(
	EventCallback<TEventType> callback,
	When? when = null
)
where TEventType : new(), SceneOperationEventBase

```

#### Parameters

&#x20; [EventCallback](T_AdvancedSceneManager_Callbacks_Events_EventCallback_1.md)(TEventType)The callback to be invoked.  [Nullable](https://learn.microsoft.com/dotnet/api/system.nullable-1)([When](T_AdvancedSceneManager_Core_Callbacks_When.md))  (Optional)Specifies that the callback should only be called either only for that time. If null then callback will be called both times. For events using [NotApplicable](T_AdvancedSceneManager_Core_Callbacks_When.md), this is ignored.

#### Type Parameters

The event callback type.

## See Also

#### Reference

[Runtime Class](T_AdvancedSceneManager_Core_Runtime.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
