using System;
using Unity.Mathematics;
using UnityEngine;

namespace AdvancedSceneManager.Flows.Models.Nodes
{
    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class SinNode : DataNode
    {
        public override string description => "Sine of angle (in radians).";
        [Input] public Number angle { get; set; }
        [Output] public float result => Mathf.Sin(angle.value);
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class CosNode : DataNode
    {
        public override string description => "Cosine of angle (in radians).";
        [Input] public Number angle { get; set; }
        [Output] public float result => Mathf.Cos(angle.value);
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class TanNode : DataNode
    {
        public override string description => "Tangent of angle (in radians).";
        [Input] public Number angle { get; set; }
        [Output] public float result => Mathf.Tan(angle.value);
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class AsinNode : DataNode
    {
        public override string description => "Arc sine (returns radians).";
        [Input] public Number value { get; set; }
        [Output] public float result => Mathf.Asin(Mathf.Clamp(value.value, -1f, 1f));
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class AcosNode : DataNode
    {
        public override string description => "Arc cosine (returns radians).";
        [Input] public Number value { get; set; }
        [Output] public float result => Mathf.Acos(Mathf.Clamp(value.value, -1f, 1f));
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class AtanNode : DataNode
    {
        public override string description => "Arc tangent (returns radians).";
        [Input] public Number value { get; set; }
        [Output] public Number result => Mathf.Atan(value.value);
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class Atan2Node : DataNode
    {
        public override string description => "Arc tangent of y/x (returns angle in radians). Useful for direction to angle.";
        [Input] public Number y { get; set; }
        [Input] public Number x { get; set; }
        [Output] public Number result => Mathf.Atan2(y.value, x.value);
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class DegreesToRadiansNode : DataNode
    {
        public override string description => "Converts degrees to radians.";
        [Input] public Number degrees { get; set; }
        [Output] public float result => degrees.value * Mathf.Deg2Rad;
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class RadiansToDegreesNode : DataNode
    {
        public override string description => "Converts radians to degrees.";
        [Input] public Number radians { get; set; }
        [Output] public float result => radians.value * Mathf.Rad2Deg;
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class ExpNode : DataNode
    {
        public override string description => "Exponential function (e^x).";
        [Input] public Number x { get; set; }
        [Output] public float result => Mathf.Exp(x.value);
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class LogNode : DataNode
    {
        public override string description => "Natural logarithm (ln(x)).";
        [Input] public Number x { get; set; }
        [Output] public float result => x.value > 0f ? Mathf.Log(x.value) : 0f;
    }

    [Serializable]
    [AddNodeMenu("Data/Math")]
    public class Log10Node : DataNode
    {
        public override string description => "Base-10 logarithm.";
        [Input] public Number x { get; set; }
        [Output] public float result => x.value > 0f ? Mathf.Log10(x.value) : 0f;
    }
}