using System;
using UnityEngine;

namespace AdvancedSceneManager.Flows.Models.Nodes
{
    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class Vector3IntToGrid3DNode : DataNode
    {
        [Input]
        public Vector3Int v3_int;

        [Output]
        public Grid3DValue gridNode => new Grid3DValue(v3_int);
    }

    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class Vector3ToGrid3DNode : DataNode
    {
        [Input]
        public Vector3 v3;

        [Output]
        public Grid3DValue gridNode => new Grid3DValue(v3);
    }
}