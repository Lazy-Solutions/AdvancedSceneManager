# SerializableDictionary&lt;TKey, TValue&gt; Class


A serializable dictionary.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
[SerializableAttribute]
public class SerializableDictionary<TKey, TValue> : Dictionary, 
	ISerializationCallbackReceiver

```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary-2" target="_blank" rel="noopener noreferrer">Dictionary(TKey, TValue)</a>  →  SerializableDictionary(TKey, TValue)</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Models_Utility_ProfileDependent_1_Dict.md">AdvancedSceneManager.Models.Utility.ProfileDependent(T).Dict</a><br /><a href="T_AdvancedSceneManager_Utility_SerializableStringBoolDict.md">AdvancedSceneManager.Utility.SerializableStringBoolDict</a></td></tr>
<tr><td><strong>Implements</strong></td><td>ISerializationCallbackReceiver</td></tr>
</table>



#### Type Parameters
<dl><dt /><dd /><dt /><dd /></dl>

## Remarks
Older unity versions might need a wrapper class, since they won't support serializing generic types. Don't forget <a href="https://learn.microsoft.com/dotnet/api/system.serializableattribute" target="_blank" rel="noopener noreferrer">SerializableAttribute</a> on wrapper!

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SerializableDictionary_2__ctor.md">SerializableDictionary(TKey, TValue)</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SerializableDictionary_2_Keys.md">Keys</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SerializableDictionary_2_throwOnDeserializeWhenKeyValueMismatch.md">throwOnDeserializeWhenKeyValueMismatch</a></td>
<td> </td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_SerializableDictionary_2_Values.md">Values</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SerializableDictionary_2_OnAfterDeserialize.md">OnAfterDeserialize</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_SerializableDictionary_2_OnBeforeSerialize.md">OnBeforeSerialize</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_Add__2.md">Add(TKey, TValue)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_Add__3.md">Add(TKey, TList, TItem)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_AddRange__3.md">AddRange(TKey, TList, TItem)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_AddRange__3.md">AddRange(TKey, TList, TItem)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_GetValue__2.md">GetValue(TKey, TValue)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_Remove__3.md">Remove(TKey, TList, TItem)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_DictionaryUtility_Set__2.md">Set(TKey, TValue)</a></td>
<td><br />(Defined by <a href="T_AdvancedSceneManager_Utility_DictionaryUtility.md">DictionaryUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
