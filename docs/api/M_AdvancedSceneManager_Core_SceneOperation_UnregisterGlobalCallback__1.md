# UnregisterGlobalCallback\<TEventType> Method

Unregisters a registered event callback.

## Definition

**Namespace:** [AdvancedSceneManager.Core](N_AdvancedSceneManager_Core.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public static void UnregisterGlobalCallback<TEventType>(
	EventCallback<TEventType> callback,
	When? when = null
)
where TEventType : new(), SceneOperationEventBase

```

#### Parameters

&#x20; [EventCallback](T_AdvancedSceneManager_Callbacks_Events_EventCallback_1.md)(TEventType)The callback that was to be invoked.  [Nullable](https://learn.microsoft.com/dotnet/api/system.nullable-1)([When](T_AdvancedSceneManager_Core_Callbacks_When.md))  (Optional)&#x20;

#### Type Parameters

The event callback type.

## See Also

#### Reference

[SceneOperation Class](T_AdvancedSceneManager_Core_SceneOperation.md)\
[AdvancedSceneManager.Core Namespace](N_AdvancedSceneManager_Core.md)
