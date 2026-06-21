# Custom Nodes

There are two primary types of nodes you can create: **FlowNode** and **DataNode**.

- **FlowNode**  
  Controls execution. It features `Flow.In` and `Flow.Out` ports, along with any defined inputs or outputs. Use this for nodes that perform actions (e.g., loading a scene).

- **DataNode**  
  Used to retrieve or provide data. It does not control execution flow. Use this for nodes that perform calculations or return values (e.g., a math node).

## Creating Nodes

The simplest way to create new nodes is through the **ASM Utility Functions** menu.

![](../images/ASM_Function_btn.png)
![](../images/ASM_Util_Function.png)

## Community & Extra Nodes

The `Extra Nodes` folder typically contains user-contributed nodes or niche additions that are not part of the core package.

> **Contribute:** If you have developed useful nodes or have ideas for new ones, we encourage you to share them with the community!

## Technical Reference

When designing custom nodes, you may want to utilize the following features:

### Node Metadata
- **Description:** Provide a tooltip for your node to help users understand its purpose.
- **GetSummary:** Override this method to display dynamic text on the node itself (e.g., displaying the current value of a property). Note that this only works for serialized properties and not for input or output ports.

### Inputs & Outputs
- **Fields vs Properties:** Use **public properties** for your `[Input]` and `[Output]` ports to ensure proper integration with the Flow Editor.
- **Dynamic Types:** Useful for nodes such as `VariableNode` and `ObjectReferenceNode`, where the actual port type depends on the assigned value rather than being known at compile time. Use `RequestPortRefresh` when the type changes to update the node's ports.
- **Renaming Ports:** You can customize the display names of your input and output fields for better clarity.

### Custom UI (UI Toolkit)
If you are familiar with Unity's **UI Toolkit**, you can fully customize the appearance of your nodes:
- **OnNodeViewRefreshed:** Override this method to add custom `VisualElements`, apply CSS classes, or modify the node's layout.
- **CreatePropertyGUI:** Use property sheets to define the UI shown in the inspector when a node is selected. This is where users can edit serialized properties and other node-specific settings.

### Node Lifecycle Events

ASM Flow provides two ways to react to a flow ending: implementing `IFlowRunLifecycle` or registering a callback through `FlowContext`.

#### `IFlowRunLifecycle`
Implement `IFlowRunLifecycle` when your node needs to react to the lifecycle of the entire flow run.

```csharp
public class MyNode : FlowNode, IFlowRunLifecycle
{
    public void OnFlowRunStarted(FlowContext context)
    {
        Debug.Log("Flow started");
    }

    public void OnFlowRunEnded(FlowContext context)
    {
        Debug.Log("Flow ended");
    }

    public override async Awaitable Run(FlowContext context)
    {
        await Awaitable.MainThreadAsync();
    }
}
```

`OnFlowRunStarted` is called when the flow run begins execution, while `OnFlowRunEnded` is called when the run finishes.

Use this approach when the node itself owns the setup and cleanup logic.

#### `FlowContext.OnFlowEnd`

For one-off cleanup tasks created during execution, you can register a callback directly from `Run`:

```csharp
public override async Awaitable Run(FlowContext context)
{
    var resource = CreateTemporaryResource();

    context.OnFlowEnd(() =>
    {
        resource.Dispose();
    });

    await Awaitable.MainThreadAsync();
}
```

The callback is invoked when the flow ends.

Use this approach when cleanup is tied to a specific execution path or temporary resource created during `Run`.

## Useful Links
- [Events & Callbacks](../Events.md)
- [Getting Started](../Getting-Started.md)
- [Common Questions](../Common-questions.md)
- [Troubleshooting & Workarounds](../Workarounds.md)
- [Flow Documentation Index](../readme.md)

