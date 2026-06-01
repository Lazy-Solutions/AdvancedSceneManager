using System;
using UnityEngine;
using AdvancedSceneManager.Flows.Models;

#if UNITY_EDITOR
using UnityEditor;
using UnityEngine.UIElements;
#endif

/**
 * This is an example node.
 * Tip: You can generate new node files from the ASM Utility Functions window!
 */

[Serializable]
[AddNodeMenu("Debug/Example Flow Node")] // Dictates the location of your new node in the search menu.
public class ExampleFlowNode : FlowNode
{
    public override string description => "An example flow node that performs an action.";

    [Input]
    public string message { get; set; }

    [Output]
    public string result { get; set; }

    public override async Awaitable Run(FlowContext context)
    {
        Debug.Log($"Flow Node executed with message: {message}");
        result = "Success";
        await Awaitable.MainThreadAsync(); // Example of async operation
    }
}

[Serializable]
[AddNodeMenu("Values/Example Data Node")]
public class ExampleDataNode : DataNode
{
    public override string description => "An example data node that provides a value.";

    [Input]
    public int valueA { get; set; }

    [Input]
    public int valueB { get; set; }

    [Output]
    public int sum => valueA + valueB;

    // DataNodes logic can be handled by overriding properties or via custom systems
}

#if UNITY_EDITOR
[Serializable]
[AddNodeMenu("Special/Styled Node")]
public class StyledNode : FlowNode
{
    [SerializeField] private string m_customData;

    public override string description => "A node with custom UI Toolkit styling.";

    public override void OnNodeViewRefreshed()
    {
        // This is where you can style the node using UI Toolkit (formerly UIElements).
        // You can add VisualElements, apply CSS classes, etc.
    }

    // Note: CreatePropertyGUI is used for the inspector
    // CreatePropertySheet was used in older versions or specific implementations
}
#endif
