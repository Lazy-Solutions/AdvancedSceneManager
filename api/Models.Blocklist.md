<a id="Models.Blocklist"></a>
# Class AdvancedSceneManager.Models.Blocklist










## Members

* [count](Models.Blocklist.md#Models.Blocklist_1ad43c3812e6d13e0518d9f8b8f463ffcf)
* [Enumerate](Models.Blocklist.md#Models.Blocklist_1a5f2fb9e3e27ba719c193a33c1de2b3f6)
* [IsValid](Models.Blocklist.md#Models.Blocklist_1ae2b2d5d6911425934f097f5fd5f86dcb)
* [list](Models.Blocklist.md#Models.Blocklist_1a1f9f61b9cb1d568b2ce99dfb645c0d32)
* [this[int index]](Models.Blocklist.md#Models.Blocklist_1ac296626b7fb007c1d6674f5ddce5b3c6)

## Package attributes

<a id="Models.Blocklist_1a1f9f61b9cb1d568b2ce99dfb645c0d32"></a>
### Variable list





```csharp
List<string> list = new()
```







**Type**: List< string >





## Properties

<a id="Models.Blocklist_1ac296626b7fb007c1d6674f5ddce5b3c6"></a>
### Property this[int index]





```csharp
string this[int index]
```







**Return type**: string





<a id="Models.Blocklist_1ad43c3812e6d13e0518d9f8b8f463ffcf"></a>
### Property count





```csharp
int count
```

Gets how many paths are added to this blocklist.





**Return type**: int





## Private functions

<a id="Models.Blocklist_1ae2b2d5d6911425934f097f5fd5f86dcb"></a>
### Function IsValid



```csharp
bool IsValid(string path)
```







**Parameters**:

* string **path**

**Return type**: bool





## Public functions

<a id="Models.Blocklist_1a5f2fb9e3e27ba719c193a33c1de2b3f6"></a>
### Function Enumerate



```csharp
IEnumerable< string > Enumerate()
```

Enumerates the paths are added to this blocklist.





**Return type**: IEnumerable< string >






[static]: https://img.shields.io/badge/-static-lightgrey (static)



