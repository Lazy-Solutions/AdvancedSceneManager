<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference"></a>
# Structure AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference






Represents a resolved ObjectReference.



## Members

* [component](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a456eb517526b644a3c613f8598e89e80)
* [field](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a88d39be3c26e073c319be89936c15ab1)
* [gameObject](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1ac1e481e1027719ee97b07d1431b142fe)
* [GetComponentName](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a70247d879e5944472c3eff5bfbf9100b)
* [hasBeenRemoved](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a2b6fa128a2be7e8c99f79509fe4e2b98)
* [index](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a750b5d744c39a06bfb13e6eb010e35d0)
* [isTargetingArray](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1adc5a5d8a8a92f0c6cc4deb9643a5ee0c)
* [isTargetingUnityEvent](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a35f2aef83ef9eccc5f4dbb23873f1f08)
* [ResolvedReference](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1adae8865db2e81c2edeae8671b1c0e75d)
* [resolvedTarget](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a9f1bd80c7061768915c68805f303bf26)
* [result](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a1b76b112223c35902c9520921e831998)
* [scene](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a8b4c24a5d2c6b413270c29c5254711e0)
* [ToString](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1aa73e7c4dd1df5fd5fbf81c7764ee1533)
* [ToString](AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference.md#AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a67125d5f7b740609abdd9ae5ce98f510)

## Public attributes

<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a1b76b112223c35902c9520921e831998"></a>
### Variable result





```csharp
ResolveStatus result
```







**Type**: [ResolveStatus](namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references.md#namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references_1a4f296e47620038c84f5770f797a7bf7c)





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a8b4c24a5d2c6b413270c29c5254711e0"></a>
### Variable scene





```csharp
Scene? scene
```







**Type**: Scene?





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1ac1e481e1027719ee97b07d1431b142fe"></a>
### Variable gameObject





```csharp
GameObject gameObject
```







**Type**: GameObject





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a456eb517526b644a3c613f8598e89e80"></a>
### Variable component





```csharp
Component component
```







**Type**: Component





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a88d39be3c26e073c319be89936c15ab1"></a>
### Variable field





```csharp
FieldInfo field
```







**Type**: FieldInfo





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a750b5d744c39a06bfb13e6eb010e35d0"></a>
### Variable index





```csharp
int index
```







**Type**: int





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a35f2aef83ef9eccc5f4dbb23873f1f08"></a>
### Variable isTargetingUnityEvent





```csharp
bool isTargetingUnityEvent
```







**Type**: bool





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1adc5a5d8a8a92f0c6cc4deb9643a5ee0c"></a>
### Variable isTargetingArray





```csharp
bool isTargetingArray
```







**Type**: bool





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a9f1bd80c7061768915c68805f303bf26"></a>
### Variable resolvedTarget





```csharp
Object resolvedTarget
```







**Type**: Object





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a2b6fa128a2be7e8c99f79509fe4e2b98"></a>
### Variable hasBeenRemoved





```csharp
bool hasBeenRemoved
```







**Type**: bool





## Public functions

<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1adae8865db2e81c2edeae8671b1c0e75d"></a>
### Function ResolvedReference



```csharp
ResolvedReference(ResolveStatus result, Scene? scene=null, GameObject gameObject=null, Component component=null, FieldInfo field=null, int index=0, bool isTargetingArray=false, bool isTargetingUnityEvent=false, Object resolvedTarget=null, bool hasBeenRemoved=false)
```







**Parameters**:

* [ResolveStatus](namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references.md#namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references_1a4f296e47620038c84f5770f797a7bf7c) **result**
* Scene? **scene** = null 
* GameObject **gameObject** = null 
* Component **component** = null 
* FieldInfo **field** = null 
* int **index** = 0 
* bool **isTargetingArray** = false 
* bool **isTargetingUnityEvent** = false 
* Object **resolvedTarget** = null 
* bool **hasBeenRemoved** = false 

**Return type**: 





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1aa73e7c4dd1df5fd5fbf81c7764ee1533"></a>
### Function ToString



```csharp
override string ToString()
```







**Return type**: override string





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a67125d5f7b740609abdd9ae5ce98f510"></a>
### Function ToString



```csharp
string ToString(bool includeScene=true, bool includeGameObject=true)
```







**Parameters**:

* bool **includeScene** = true 
* bool **includeGameObject** = true 

**Return type**: string





<a id="AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedReference_1a70247d879e5944472c3eff5bfbf9100b"></a>
### Function GetComponentName



```csharp
string GetComponentName()
```







**Return type**: string








[static]: https://img.shields.io/badge/-static-lightgrey (static)

