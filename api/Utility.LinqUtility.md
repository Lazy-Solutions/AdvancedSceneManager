<a id="Utility.LinqUtility"></a>
# Class AdvancedSceneManager.Utility.LinqUtility










## Members

* [Concat\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1a2f25bcbef6bd41019f8533f0600e89f0)
* [Except\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1a5bf62b53b2ed80917c544955448eae5a)
* [Flatten\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1afbc58e5f5ea03c41db28a5f2fd816411)
* [ForEach\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1a60a45a468403c436180de35113440230)
* [ForEach\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1adf9a4617db2c57ab49302ce066ea99e1)
* [ForEach\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1a034f3a32d831681e781fecaf04dd236b)
* [ForEach\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1a201f2fb38ea113a4d2eccbe56b6db33d)
* [GroupConsecutive\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1ae8dd31f9adf8683b798a14c0471dee20)
* [NonNull\< T \>](Utility.LinqUtility.md#Utility.LinqUtility_1a8b2d8b9e0fc28120538ecaa9b7479c0d)

## Public static functions

<a id="Utility.LinqUtility_1a2f25bcbef6bd41019f8533f0600e89f0"></a>
### Function Concat\< T \>


![][static]

```csharp
static IEnumerable< T > Concat< T >(this IEnumerable< T > list, T item, bool checkContains=true)
```







**Parameters**:

* this IEnumerable< T > **list**
* T **item**
* bool **checkContains** = true 

**Return type**: IEnumerable< T >





<a id="Utility.LinqUtility_1a5bf62b53b2ed80917c544955448eae5a"></a>
### Function Except\< T \>


![][static]

```csharp
static IEnumerable< T > Except< T >(this IEnumerable< T > list, T item)
```







**Parameters**:

* this IEnumerable< T > **list**
* T **item**

**Return type**: IEnumerable< T >





<a id="Utility.LinqUtility_1a8b2d8b9e0fc28120538ecaa9b7479c0d"></a>
### Function NonNull\< T \>


![][static]

```csharp
static IEnumerable< T > NonNull< T >(this IEnumerable< T > list)
```







**Parameters**:

* this IEnumerable< T > **list**

**Return type**: IEnumerable< T >





<a id="Utility.LinqUtility_1a60a45a468403c436180de35113440230"></a>
### Function ForEach\< T \>


![][static]

```csharp
static void ForEach< T >(this T[] list, Action< T, int > action)
```







**Parameters**:

* this T[] **list**
* Action< T, int > **action**

**Return type**: void





<a id="Utility.LinqUtility_1adf9a4617db2c57ab49302ce066ea99e1"></a>
### Function ForEach\< T \>


![][static]

```csharp
static void ForEach< T >(this IEnumerable< T > list, Action< T, int > action)
```







**Parameters**:

* this IEnumerable< T > **list**
* Action< T, int > **action**

**Return type**: void





<a id="Utility.LinqUtility_1a034f3a32d831681e781fecaf04dd236b"></a>
### Function ForEach\< T \>


![][static]

```csharp
static void ForEach< T >(this IEnumerable< T > list, Action< T > action)
```







**Parameters**:

* this IEnumerable< T > **list**
* Action< T > **action**

**Return type**: void





<a id="Utility.LinqUtility_1a201f2fb38ea113a4d2eccbe56b6db33d"></a>
### Function ForEach\< T \>


![][static]

```csharp
static void ForEach< T >(this T[] list, Action< T > action)
```







**Parameters**:

* this T[] **list**
* Action< T > **action**

**Return type**: void





<a id="Utility.LinqUtility_1afbc58e5f5ea03c41db28a5f2fd816411"></a>
### Function Flatten\< T \>


![][static]

```csharp
static IEnumerable< T > Flatten< T >(this IEnumerable< T > list, Func< T, IEnumerable< T > > getSubList)
```







**Parameters**:

* this IEnumerable< T > **list**
* Func< T, IEnumerable< T > > **getSubList**

**Return type**: IEnumerable< T >





<a id="Utility.LinqUtility_1ae8dd31f9adf8683b798a14c0471dee20"></a>
### Function GroupConsecutive\< T \>


![][static]

```csharp
static IEnumerable< IEnumerable< T > > GroupConsecutive< T >(this IEnumerable< T > list, Func< T, T, bool > compare)
```







**Parameters**:

* this IEnumerable< T > **list**
* Func< T, T, bool > **compare**

**Return type**: IEnumerable< IEnumerable< T > >






[static]: https://img.shields.io/badge/-static-lightgrey (static)



