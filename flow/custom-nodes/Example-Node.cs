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

    [Output]
    public object output1 { get; set; }

    public override Awaitable Run(FlowContext context) // can be async
    {
        return null;
    }
}

[Serializable]
[AddNodeMenu("...")] // Dicates the location of your new node.
public class CustomDataNode : DataNode
{
    public override string description => "Logs a description to the ???.";

    [Input]
    public object input1 { get; set; }

    [Output]
    public object output1 { get; set; }
}


public class CustomVariable : Variable<T>{ }




[Serializable]
[AddNodeMenu("...")] // Dicates the location of your new node.
public class CustomDataNode : ASMNode
{
    [SerializeField] private string m_value;

// This should be wrapped in 
#if UNITY_EDITOR

    public override void OnNodeViewRefreshed(Node node)
    {
        // This is where you can style the node.
        // Add VisualElements or set style ETC, it's UIElements.
    }


    public override void CreatePropertySheet(SerializedProperty node, PropertySheetGUI propertySheet)
    {
        // this is where you bind data from the inspector to any serialized fields.
        propertySheet.Header("");
        var textField = new TextField();
        textField.BindProperty(node.FindPropertyRelative(nameof(m_value)));
        propertySheet.Add(textField);
    }

#endif
}

