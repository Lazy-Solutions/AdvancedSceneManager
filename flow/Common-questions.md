# Common Questions

This page will be updated over time. Feel free to ask us questions!

## Can I run multiple flows together?

No, they are executed one at a time. If you trigger multiple flows, they will be **queued** and run sequentially. This ensures that scene operations do not conflict. If you need parallel logic, you should combine it into a single flow or manage the queue using `FlowManager.CancelAll()` if a new flow should take priority.


## Can flows return values?

No, they are designed to be easy to use in Unity Events and similar scenarios.<br />
However, you can use **Variables** to "return" a value.

```csharp
// Example of running a flow and retrieving a variable value
await FlowHelper.Run("MyFlowName");

// The flow might set "Result" during its execution
var result = FlowHelper.Variable("Result");
```

---

## Useful Links
- [Getting Started](./Getting-Started.md)
- [Events & Callbacks](./Events.md)
- [Troubleshooting & Workarounds](./Workarounds.md)
- [Flow Documentation Index](./readme.md)