# Common Questions

This page will be updated over time. Feel free to ask us questions!

## Can I run multiple flows together?

No, they are designed to be run one at a time. This is due to how scene loading works; running two or more different loads simultaneously will cause issues. If you need combined logic, use a single flow with `If` nodes or similar logic, or cancel a flow before running another.


## Can flows return values?

No, they are designed to be easy to use in Unity Events and similar scenarios.<br />
However, you can use **Variables** to "return" a value.

```csharp
// Example of running a flow and retrieving a variable value
FlowHelper.Run("MyFlowName");

// The flow might set "Result" during its execution
var result = FlowHelper.Variable("Result");
```

---

## Useful Links
- [Getting Started](./Getting-Started.md)
- [Events & Callbacks](./Events.md)
- [Troubleshooting & Workarounds](./Workarounds.md)
- [Flow Documentation Index](./readme.md)