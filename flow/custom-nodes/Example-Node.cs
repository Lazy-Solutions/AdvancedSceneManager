/**
* This is an example node.
* Tip: You can generate new node files from the Utility Functions Window!
*/


using System;
using UnityEngine;
using AdvancedSceneManager.Flows.Models;

[Serializable]
[AddNodeMenu("Debug")] // Dicates the location of your new node.
public class CustomFlowNode : FlowNode
{
    public override string description => "Logs a description to the ???.";

    [Input]
    public object input1 { get; set; }

    public override Awaitable Run(FlowContext context)
    {
        return null;
    }
}

[Serializable]
[AddNodeMenu("...")] // Dicates the location of your new node.
public class CustomDataNode : FlowNode
{
    public override string description => "Logs a description to the ???.";

    [Input]
    public object input1 { get; set; }

    [Output]
    public object output1 { get; set; }


}
