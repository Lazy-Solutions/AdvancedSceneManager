<a id="Lazy.Utility.CoroutineRunner"></a>
# Class Lazy.Utility.CoroutineRunner










**Inherits from**:

* [MonoBehaviour](undefined.md#undefined)

## Members

* [Add](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1a4a8dc22d3f555c65a09df9207e92206e)
* [Clear](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1aa71d36872f416feaa853788a7a7a7ef8)
* [ConvertRuntimeYieldInstructionsToEditor](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1ade3f5adf04d5e2f4d81d7367b0b8ada3)
* [coroutines](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1a725d053ce55cac2536f317a815af1ee8)
* [EditorWaitForSecondsType](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1aded661ecfa0c0a877d3939c8dd5d4849)
* [m\_coroutines](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1a419e9dd955ca176ccff1e6fd42577cae)
* [OnDestroy](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1ac54ce402cec4f1d67a1cef4db841d26d)
* [OnListChanged](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1a6cc3e37e4956e910a65f8e62c21d8a0a)
* [RunCoroutine](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1a3b84b46f1dd54bf6194852082e71df1f)
* [Stop](Lazy.Utility.CoroutineRunner.md#Lazy.Utility.CoroutineRunner_1a97f2a87f221d1f26be9b6f537a4e92b0)

## Events

<a id="Lazy.Utility.CoroutineRunner_1a6cc3e37e4956e910a65f8e62c21d8a0a"></a>
### Event OnListChanged


![][static]



```csharp
Action OnListChanged
```

Occurs when a coroutine is added or removed.





**Type**: Action





## Private attributes

<a id="Lazy.Utility.CoroutineRunner_1a419e9dd955ca176ccff1e6fd42577cae"></a>
### Variable m\_coroutines





```csharp
readonly Dictionary<GlobalCoroutine, Coroutine> m_coroutines = new()
```







**Type**: readonly Dictionary< [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine), Coroutine >





## Properties

<a id="Lazy.Utility.CoroutineRunner_1a725d053ce55cac2536f317a815af1ee8"></a>
### Property coroutines





```csharp
IReadOnlyCollection<GlobalCoroutine> coroutines
```







**Return type**: IReadOnlyCollection< [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) >





<a id="Lazy.Utility.CoroutineRunner_1aded661ecfa0c0a877d3939c8dd5d4849"></a>
### Property EditorWaitForSecondsType


![][static]



```csharp
Type EditorWaitForSecondsType
```







**Return type**: Type




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"=\n            Type.GetType($\"Unity.EditorCoroutines.Editor.EditorWaitForSeconds,Unity.EditorCoroutines.Editor,Version=...,Culture=neutral,PublicKeyToken=null\", throwOnError: false)"}]}

## Private functions

<a id="Lazy.Utility.CoroutineRunner_1ac54ce402cec4f1d67a1cef4db841d26d"></a>
### Function OnDestroy



```csharp
void OnDestroy()
```







**Return type**: void





## Public functions

<a id="Lazy.Utility.CoroutineRunner_1a4a8dc22d3f555c65a09df9207e92206e"></a>
### Function Add



```csharp
void Add(IEnumerator enumerator, GlobalCoroutine coroutine)
```







**Parameters**:

* IEnumerator **enumerator**
* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: void





<a id="Lazy.Utility.CoroutineRunner_1aa71d36872f416feaa853788a7a7a7ef8"></a>
### Function Clear



```csharp
void Clear()
```







**Return type**: void





## Package functions

<a id="Lazy.Utility.CoroutineRunner_1a97f2a87f221d1f26be9b6f537a4e92b0"></a>
### Function Stop



```csharp
void Stop(GlobalCoroutine coroutine)
```







**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: void





## Public static functions

<a id="Lazy.Utility.CoroutineRunner_1a3b84b46f1dd54bf6194852082e71df1f"></a>
### Function RunCoroutine


![][static]

```csharp
static IEnumerator RunCoroutine(IEnumerator c, GlobalCoroutine coroutine, Action onDone=null)
```







**Parameters**:

* IEnumerator **c**
* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**
* Action **onDone** = null 

**Return type**: IEnumerator





## Private static functions

<a id="Lazy.Utility.CoroutineRunner_1ade3f5adf04d5e2f4d81d7367b0b8ada3"></a>
### Function ConvertRuntimeYieldInstructionsToEditor


![][static]

```csharp
static object ConvertRuntimeYieldInstructionsToEditor(object obj)
```







**Parameters**:

* object **obj**

**Return type**: object






[static]: https://img.shields.io/badge/-static-lightgrey (static)



