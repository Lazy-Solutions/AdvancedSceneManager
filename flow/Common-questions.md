# Common Questions

To be filled over time, Ask us questions!

## Can i run multiple flows together?

No, it's designed to be run one at the time, this is due to how the scene's loading works, running 2 or more different loads a a time will cause issues, if you need combined logic, use one flow with If nodes etc, or cancel a flow before running another.


## Can flows return values?

No, They are designed to be easy to use in Unity Events and similar.<br />
However you can make use of Variables to "Return" a value.

```csharp
// Replace with proper example
FlowHelper.Run("what");
var result = FlowHelper.Variable("what_return_value");
```