# WithCallback Method

Specify a callback, this should point to the interface method which provides a [IEnumerator](https://learn.microsoft.com/dotnet/api/system.collections.ienumerator).

## Definition

**Namespace:** [AdvancedSceneManager.Callbacks](N_AdvancedSceneManager_Callbacks.md)\
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**

```c#
public CallbackUtility.FluentInvokeAPI<T> WithCallback(
	CallbackUtility.FluentInvokeAPI(T).Callback callback
)
```

#### Parameters

&#x20; [CallbackUtility.FluentInvokeAPI(T).Callback](T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1_Callback.md)&#x20;

#### Return Value

[CallbackUtility.FluentInvokeAPI](T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1.md)([T](T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1.md))

## Remarks

This is not needed for callback interfaces inheriting from [ISceneCallbacks](T_AdvancedSceneManager_Callbacks_ISceneCallbacks.md).

## See Also

#### Reference

[CallbackUtility.FluentInvokeAPI(T) Class](T_AdvancedSceneManager_Callbacks_CallbackUtility_FluentInvokeAPI_1.md)\
[AdvancedSceneManager.Callbacks Namespace](N_AdvancedSceneManager_Callbacks.md)
