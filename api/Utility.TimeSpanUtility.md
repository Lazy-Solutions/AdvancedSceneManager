<a id="Utility.TimeSpanUtility"></a>
# Class AdvancedSceneManager.Utility.TimeSpanUtility










## Members

* [FormatUnits\_Components](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1aa5b8c698c40d38a44ef8e1302e993019)
* [intervals](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1a5ea537da5482ecb836fb9d94573722aa)
* [time](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1ace2b3e323b5dd5d54a71f6256698929c)
* [ToDisplayString](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1a83b0f22fc10e52c7c333214d47c3aad2)
* [ToDisplayString](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1a85cd3805c00cdb0ffdf1cf04dd506989)
* [ToDisplayString\_Components](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1a22e7fa78212054a3c1a5f5087a2f168a)
* [units](Utility.TimeSpanUtility.md#Utility.TimeSpanUtility_1a879f23f35df4839a6efd95d30c61f2db)

## Private static attributes

<a id="Utility.TimeSpanUtility_1a5ea537da5482ecb836fb9d94573722aa"></a>
### Variable intervals


![][static]



```csharp
readonly List<float> intervals = new List<float>
        {
            1,
            1000,
            60 * 1000,
            60 * 60 * 1000
        }
```







**Type**: readonly List< float >





<a id="Utility.TimeSpanUtility_1a879f23f35df4839a6efd95d30c61f2db"></a>
### Variable units


![][static]



```csharp
readonly List<string> units = new List<string>
        {
            "ms",
            "s",
            "min",
            "h"
        }
```







**Type**: readonly List< string >





## Public static attributes

<a id="Utility.TimeSpanUtility_1ace2b3e323b5dd5d54a71f6256698929c"></a>
### Variable time


![][static]



```csharp
static string time
```







**Type**: string





## Public static functions

<a id="Utility.TimeSpanUtility_1a83b0f22fc10e52c7c333214d47c3aad2"></a>
### Function ToDisplayString


![][static]

```csharp
static string ToDisplayString(this TimeSpan timeSpan, string format="#.###")
```







**Parameters**:

* this TimeSpan **timeSpan**
* string **format** = "#.###" 

**Return type**: string





<a id="Utility.TimeSpanUtility_1a85cd3805c00cdb0ffdf1cf04dd506989"></a>
### Function ToDisplayString


![][static]

```csharp
static string ToDisplayString(this float milliseconds, string format="#.###")
```







**Parameters**:

* this float **milliseconds**
* string **format** = "#.###" 

**Return type**: string





<a id="Utility.TimeSpanUtility_1a22e7fa78212054a3c1a5f5087a2f168a"></a>
### Function ToDisplayString\_Components


![][static]

```csharp
static string string unit ToDisplayString_Components(this TimeSpan timeSpan, string format="#.###")
```







**Parameters**:

* this TimeSpan **timeSpan**
* string **format** = "#.###" 

**Return type**: string string unit





<a id="Utility.TimeSpanUtility_1aa5b8c698c40d38a44ef8e1302e993019"></a>
### Function FormatUnits\_Components


![][static]

```csharp
static string string unit FormatUnits_Components(float milliseconds, string format="#.###")
```







**Parameters**:

* float **milliseconds**
* string **format** = "#.###" 

**Return type**: string string unit






[static]: https://img.shields.io/badge/-static-lightgrey (static)



