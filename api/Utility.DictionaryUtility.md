<a id="Utility.DictionaryUtility"></a>
# Class AdvancedSceneManager.Utility.DictionaryUtility






Contains utility functions for working with dictionaries.



## Members

* [Add\< TKey, TList, TItem \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1aa51c4fa4cdc01248ebf067b21780675d)
* [Add\< TKey, TValue \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1afd32b8140b54fbf22e8f50b9cc862752)
* [AddRange\< TKey, TList, TItem \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1ad4b925c6ca719655da58cc3acce91b9e)
* [AddRange\< TKey, TList, TItem \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1a2744d0d59ff98748a9f12a0f65cd15b5)
* [GetValue\< TKey, TValue \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1abf34b783ed8517a23b1d044278190d5f)
* [Remove\< TKey, TList, TItem \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1a7a6f952b07595b11777c39c38233a847)
* [Set](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1a9f937781c4bf8173dd0281f4b8d68fa7)
* [Set\< TKey, TValue \>](Utility.DictionaryUtility.md#Utility.DictionaryUtility_1a3286421889557760d59bc30f18a8213f)

## Public static functions

<a id="Utility.DictionaryUtility_1a3286421889557760d59bc30f18a8213f"></a>
### Function Set\< TKey, TValue \>


![][static]

```csharp
static TValue Set< TKey, TValue >(this Dictionary< TKey, TValue > d, TKey key, TValue value)
```







**Parameters**:

* this Dictionary< TKey, TValue > **d**
* TKey **key**
* TValue **value**

**Return type**: TValue





<a id="Utility.DictionaryUtility_1a9f937781c4bf8173dd0281f4b8d68fa7"></a>
### Function Set


![][static]

```csharp
static void Set(this Hashtable d, object key, object value)
```







**Parameters**:

* this Hashtable **d**
* object **key**
* object **value**

**Return type**: void





<a id="Utility.DictionaryUtility_1afd32b8140b54fbf22e8f50b9cc862752"></a>
### Function Add\< TKey, TValue \>


![][static]

```csharp
static void Add< TKey, TValue >(this Dictionary< TKey, TValue > d, TKey key, TValue value)
```

Adds or sets the value of a key.





**Parameters**:

* this Dictionary< TKey, TValue > **d**
* TKey **key**
* TValue **value**

**Return type**: void





<a id="Utility.DictionaryUtility_1aa51c4fa4cdc01248ebf067b21780675d"></a>
### Function Add\< TKey, TList, TItem \>


![][static]

```csharp
static void Add< TKey, TList, TItem >(this Dictionary< TKey, TList > d, TKey key, TItem item)
```

Adds the value to the list with the specified key. Creates list automatically if null and adds key if necessary.





**Parameters**:

* this Dictionary< TKey, TList > **d**
* TKey **key**
* TItem **item**

**Return type**: void





<a id="Utility.DictionaryUtility_1ad4b925c6ca719655da58cc3acce91b9e"></a>
### Function AddRange\< TKey, TList, TItem \>


![][static]

```csharp
static void AddRange< TKey, TList, TItem >(this Dictionary< TKey, TList > d, TKey key, IEnumerable< TItem > items)
```

Adds the values to the list with the specified key. Creates list automatically if null and adds key if necessary.





**Parameters**:

* this Dictionary< TKey, TList > **d**
* TKey **key**
* IEnumerable< TItem > **items**

**Return type**: void





<a id="Utility.DictionaryUtility_1a2744d0d59ff98748a9f12a0f65cd15b5"></a>
### Function AddRange\< TKey, TList, TItem \>


![][static]

```csharp
static void AddRange< TKey, TList, TItem >(this Dictionary< TKey, TList > d, TKey key, params TItem[] items)
```

Adds the values to the list with the specified key. Creates list automatically if null and adds key if necessary.





**Parameters**:

* this Dictionary< TKey, TList > **d**
* TKey **key**
* params TItem[] **items**

**Return type**: void





<a id="Utility.DictionaryUtility_1a7a6f952b07595b11777c39c38233a847"></a>
### Function Remove\< TKey, TList, TItem \>


![][static]

```csharp
static void Remove< TKey, TList, TItem >(this Dictionary< TKey, TList > d, TKey key, TItem value)
```

Removes the value to the list with the specified key.





**Parameters**:

* this Dictionary< TKey, TList > **d**
* TKey **key**
* TItem **value**

**Return type**: void





<a id="Utility.DictionaryUtility_1abf34b783ed8517a23b1d044278190d5f"></a>
### Function GetValue\< TKey, TValue \>


![][static]

```csharp
static TValue GetValue< TKey, TValue >(this Dictionary< TKey, TValue > d, TKey key, TValue defaultValue=default)
```

Gets the value of the specified key, returns default if it does not exist.





**Parameters**:

* this Dictionary< TKey, TValue > **d**
* TKey **key**
* TValue **defaultValue** = default 

**Return type**: TValue






[static]: https://img.shields.io/badge/-static-lightgrey (static)



