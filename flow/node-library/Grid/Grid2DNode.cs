using System;
using UnityEditor;
using UnityEngine;

namespace AdvancedSceneManager.Flows.Models.Nodes
{

    [Serializable]
    public struct Grid2DValue : IGridValue
    {
        public Vector2Int value;

        public Grid2DValue(Vector2Int v) => value = v;

        public Grid2DValue(Vector2 v) => value = Vector2Int.FloorToInt(v);

        public Grid2DValue(int x, int y) => value = new(x, y);
    }



    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class Grid2DNode : DataNode
    {
        [SerializeField]
        private Vector2Int value;

        [Output]
        public Grid2DValue Out => new Grid2DValue(value);

        public override string GetSummary() => value.ToString();

        public override void CreatePropertySheet(SerializedProperty node, PropertySheetGUI propertySheet)
        {
            propertySheet.Header("Vector2Int");
            propertySheet.AddPropertyField(node.FindPropertyRelative(nameof(value)), onChange: RefreshNodeView);
        }
    }
}