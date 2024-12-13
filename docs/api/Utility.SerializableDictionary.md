<a id="Utility.SerializableDictionary"></a>
# Class AdvancedSceneManager.Utility.SerializableDictionary






A serializable dictionary.

Older unity versions might need a wrapper class, since they won't support serializing generic types. Don't forget SerializableAttribute on wrapper!

**Template parameters**:

* TKey
* TValue

**Inherits from**:

* [Dictionary\< TKey, TValue \>](undefined.md#undefined)
* [ISerializationCallbackReceiver](undefined.md#undefined)

## Members

* [Keys](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a7d3297084e08f67b267d5a74ba6b0a51)
* [m\_keys](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a09368fa4b451812ccbec82a5b1441391)
* [m\_throw](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1af63b3bcd9d9797342cda197ebc59e5fb)
* [m\_values](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a44c4db4420f0b24247ff690eb895f111)
* [OnAfterDeserialize](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a94ef4b58509c2b9956217a229d91b888)
* [OnBeforeSerialize](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a00284b733f6bf47c3dc34acdeffe3068)
* [throwOnDeserializeWhenKeyValueMismatch](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a29a8d630facfb19585840614827933f3)
* [Values](Utility.SerializableDictionary.md#Utility.SerializableDictionary_1a5166f327ff9f4689d0f74748d06c14de)

## Private attributes

<a id="Utility.SerializableDictionary_1af63b3bcd9d9797342cda197ebc59e5fb"></a>
### Variable m\_throw





```csharp
bool m_throw = true
```







**Type**: bool





## Properties

<a id="Utility.SerializableDictionary_1a29a8d630facfb19585840614827933f3"></a>
### Property throwOnDeserializeWhenKeyValueMismatch





```csharp
bool throwOnDeserializeWhenKeyValueMismatch
```







**Return type**: bool





<a id="Utility.SerializableDictionary_1a7d3297084e08f67b267d5a74ba6b0a51"></a>
### Property Keys





```csharp
new KeyCollection Keys
```







**Return type**: new KeyCollection





<a id="Utility.SerializableDictionary_1a5166f327ff9f4689d0f74748d06c14de"></a>
### Property Values





```csharp
new ValueCollection Values
```







**Return type**: new ValueCollection





## Protected attributes

<a id="Utility.SerializableDictionary_1a09368fa4b451812ccbec82a5b1441391"></a>
### Variable m\_keys





```csharp
List<TKey> m_keys = new List<TKey>()
```







**Type**: List< TKey >





<a id="Utility.SerializableDictionary_1a44c4db4420f0b24247ff690eb895f111"></a>
### Variable m\_values





```csharp
List<TValue> m_values = new List<TValue>()
```







**Type**: List< TValue >





## Public functions

<a id="Utility.SerializableDictionary_1a00284b733f6bf47c3dc34acdeffe3068"></a>
### Function OnBeforeSerialize



```csharp
virtual void OnBeforeSerialize()
```







**Return type**: void





<a id="Utility.SerializableDictionary_1a94ef4b58509c2b9956217a229d91b888"></a>
### Function OnAfterDeserialize



```csharp
virtual void OnAfterDeserialize()
```







**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



