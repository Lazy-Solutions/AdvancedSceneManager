# IsCalledFor\<TEventType>(When) Method

Gets if the callback is called for the [When](T_AdvancedSceneManager_Core_Callbacks_When.md) enum value.

## Definition

**Namespace:** [AdvancedSceneManager.Callbacks.Events](N_AdvancedSceneManager_Callbacks_Events.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static bool IsCalledFor<TEventType>(
	When when
)
where TEventType : new(), SceneOperationEventBase

```

#### Parameters

&#x20; [When](T_AdvancedSceneManager_Core_Callbacks_When.md)Then [When](T_AdvancedSceneManager_Core_Callbacks_When.md) enum value.

#### Type Parameters

#### Return Value

[Boolean](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

#### Reference

[EventCallbackUtility Class](T_AdvancedSceneManager_Callbacks_Events_EventCallbackUtility.md)\
[IsCalledFor Overload](Overload_AdvancedSceneManager_Callbacks_Events_EventCallbackUtility_IsCalledFor.md)\
[AdvancedSceneManager.Callbacks.Events Namespace](N_AdvancedSceneManager_Callbacks_Events.md)
