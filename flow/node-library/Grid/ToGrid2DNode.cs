using System;
using UnityEngine;

namespace AdvancedSceneManager.Flows.Models.Nodes
{
    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class Vector2IntToGrid2DNode : DataNode
    {
        [Input]
        public Vector2Int v2_int { get; set; }

        [Output]
        public Grid2DValue gridNode => new Grid2DValue(v2_int);
    }

    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class Vector2ToGrid2DNode : DataNode
    {
        [Input]
        public Vector2 v2 { get; set; }

        [Output]
        public Grid2DValue gridNode => new Grid2DValue(v2);
    }
}