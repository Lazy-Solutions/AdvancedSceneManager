using System;
using UnityEditor;
using UnityEngine;

namespace AdvancedSceneManager.Flows.Models.Nodes
{

    [Serializable]
    public struct Grid3DValue : IGridValue
    {
        public Vector3Int value;

        public Grid3DValue(Vector3Int v) => value = v;

        public Grid3DValue(Vector3 v) => value = Vector3Int.FloorToInt(v);

        public Grid3DValue(int x, int y, int z) => value = new(x, y, z);
    }

    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class Grid3DNode : DataNode
    {
        [SerializeField]
        private Vector3Int value;

        [Output]
        public Grid3DValue Out => new Grid3DValue(value);

        public override string GetSummary() => value.ToString();

        public override void CreatePropertySheet(SerializedProperty node, PropertySheetGUI propertySheet)
        {
            propertySheet.Header("Vector3Int");
            propertySheet.AddPropertyField(node.FindPropertyRelative(nameof(value)), onChange: RefreshNodeView);
        }
    }
}