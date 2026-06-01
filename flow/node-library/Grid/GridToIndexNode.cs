using System;
using UnityEngine;

namespace AdvancedSceneManager.Flows.Models.Nodes
{
    [Serializable]
    [AddNodeMenu("Data/Grid")]
    public class GridToIndexNode : DataNode
    {
        public override string description =>
            "Converts a grid coordinate (Grid2D or Grid3D) into a 1D array index.\n" +
            "grid and max must be the same type (2D with 2D, 3D with 3D), otherwise returns -1.\n" +
            "Mapping:\n" +
            "x = row\n" +
            "y = column\n" +
            "z = depth\n\n" +
            "current is the current grid coords you wish to match.\n" +
            "max is the size of the grid.";

        [Input]
        public IGridValue current { get; set; }

        [Input]
        public IGridValue max { get; set; }

        [Output]
        public int index => GetValue();

        private int GetValue()
        {
            // 2D case
            if (current is Grid2DValue g2 && max is Grid2DValue s2)
            {
                int row = g2.value.x;
                int col = g2.value.y;

                int width = s2.value.y;   // columns
                int height = s2.value.x;  // rows (kept for validation safety)

                if (row < 0 || col < 0 || row >= height || col >= width)
                    return -1;

                return row * width + col;
            }

            // 3D case
            if (current is Grid3DValue g3 && max is Grid3DValue s3)
            {
                int row = g3.value.x;
                int col = g3.value.y;
                int depth = g3.value.z;

                int width = s3.value.y;    // columns
                int height = s3.value.x;   // rows
                int depthSize = s3.value.z;

                if (row < 0 || col < 0 || depth < 0)
                    return -1;

                if (row >= height || col >= width || depth >= depthSize)
                    return -1;

                return depth * (height * width)
                     + row * width
                     + col;
            }

            return -1;
        }
    }
}