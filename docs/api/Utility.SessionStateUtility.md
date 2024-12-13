<a id="Utility.SessionStateUtility"></a>
# Class AdvancedSceneManager.Utility.SessionStateUtility










## Members

* [cache](Utility.SessionStateUtility.md#Utility.SessionStateUtility_1a4e61c26ee01e81182e626c2b82333cd8)
* [Get\< T \>](Utility.SessionStateUtility.md#Utility.SessionStateUtility_1ac1275b613497d4fefca9a149b411cf18)
* [Set\< T \>](Utility.SessionStateUtility.md#Utility.SessionStateUtility_1a4e39eb6444e15cd6b544f78210c2ab57)

## Private static attributes

<a id="Utility.SessionStateUtility_1a4e61c26ee01e81182e626c2b82333cd8"></a>
### Variable cache


![][static]



```csharp
readonly Dictionary<string, object> cache = new()
```







**Type**: readonly Dictionary< string, object >





## Public static functions

<a id="Utility.SessionStateUtility_1a4e39eb6444e15cd6b544f78210c2ab57"></a>
### Function Set\< T \>


![][static]

```csharp
static void Set< T >(T value, [CallerMemberName] string propertyName="")
```







**Parameters**:

* T **value**
* _[CallerMemberName]_ string **propertyName** = "" 

**Return type**: void





<a id="Utility.SessionStateUtility_1ac1275b613497d4fefca9a149b411cf18"></a>
### Function Get\< T \>


![][static]

```csharp
static T Get< T >(T defaultValue=default, [CallerMemberName] string propertyName="")
```







**Parameters**:

* T **defaultValue** = default 
* _[CallerMemberName]_ string **propertyName** = "" 

**Return type**: T






[static]: https://img.shields.io/badge/-static-lightgrey (static)



