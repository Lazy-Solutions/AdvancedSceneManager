# Events & Callbacks

There are several ways to interact with flows via code, allowing you to react to flow completion or monitor execution globally.

## 1. Execution Callbacks (`flow.Run`)

When starting a flow manually from a script, you can pass a callback that will be executed once the flow completes.

```csharp
public void StartMyFlow(FlowAsset myFlow)
{
    myFlow.Run(onCompleted: () => 
    {
        Debug.Log("Flow execution finished!");
    });
}
```

## 2. Global Event System (`FlowManager.events`)

For advanced scenarios, such as logging, analytics, or UI integration, you can listen for lifecycle events that trigger for *every* flow. These are managed via the `FlowManager.events` system.

### Example: Tracking Flow Starts
```csharp
void Start()
{
    FlowManager.events.RegisterCallback<FlowRunStartingEvent>(e => 
    {
        Debug.Log($"A flow is starting: {e.flow.name}");
    });
}
```

### Common Events
- **FlowRunStartingEvent:** Triggered when any flow begins execution.
- **FlowRunCompletedEvent:** Triggered when a flow finishes (check `e.status` for success/failure).

## 3. Custom Events

You can define your own events to be triggered from within a flow.

### 1. Declare the event
Create a record that inherits from `EventCallbackBase`.

```csharp
using AdvancedSceneManager.Callbacks.Events;

public record MyCustomEvent : EventCallbackBase;
```

> [!WARNING]
> Do not use primary constructors in your event records if they are defined outside of the ASM project (e.g., in your own assembly).
> 
> **Does not work:**
> `public record TestEvent(bool test) : EventCallbackBase;`
> 
> **Works:**
> ```csharp
> public record TestEvent : EventCallbackBase
> {
>     public bool test { get; set; }
> }
> ```

### 2. Register the callback
Use `FlowManager.events` to listen for your event.

```csharp
void Start()
{
    FlowManager.events.RegisterCallback<MyCustomEvent>(e => 
    {
        Debug.Log("Custom event received from flow!");
    });
}
```

### 3. Trigger from Flow Editor
In the Flow Editor, add the **Send Event** node and select your custom event from the dropdown. When the node is executed, all registered callbacks will be invoked.

---

## Internal Node Events
If you are developing **Custom Nodes** and need to handle cleanup or logic when a specific node's parent flow ends, please refer to the [Custom Nodes](./custom-nodes/Custom-Nodes.md#node-lifecycle-events-contextonflowend) guide.

---

## Useful Links
- [Getting Started](./Getting-Started.md)
- [Custom Nodes](./custom-nodes/Custom-Nodes.md)
- [Common Questions](./Common-questions.md)
- [Troubleshooting & Workarounds](./Workarounds.md)
- [Flow Documentation Index](./readme.md)
