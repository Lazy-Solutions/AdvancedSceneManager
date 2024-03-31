<a id="Utility.CrossSceneReferences.ResolvedCrossReference"></a>
# Structure AdvancedSceneManager.Utility.CrossSceneReferences.ResolvedCrossReference






Represents a resolved reference.



## Members

* [reference](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1ab6276ad82ad49f22beadc451a42a3418)
* [reference](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1ab6276ad82ad49f22beadc451a42a3418)
* [ResolvedCrossReference](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1aeab3d59a97f359389ceb7378779eeaf1)
* [result](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1a1b76b112223c35902c9520921e831998)
* [ToString](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1aa73e7c4dd1df5fd5fbf81c7764ee1533)
* [value](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1a3270f03c1c19683b37065a584677eba2)
* [variable](Utility.CrossSceneReferences.ResolvedCrossReference.md#Utility.CrossSceneReferences.ResolvedCrossReference_1a33e32e4e1182df920be47d30bf5e8407)

## Public attributes

<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1ab6276ad82ad49f22beadc451a42a3418"></a>
### Variable reference





```csharp
ObjectReference reference
```

The unresolved reference.

The unresolved and resolved reference to the value.



**Type**: [CrossSceneReference](Utility.CrossSceneReferences.CrossSceneReference.md#Utility.CrossSceneReferences.CrossSceneReference)





<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1ab6276ad82ad49f22beadc451a42a3418"></a>
### Variable reference





```csharp
ObjectReference reference
```

The unresolved and resolved reference to the variable.

The unresolved and resolved reference to the value.



**Type**: [ObjectReference](Utility.CrossSceneReferences.ObjectReference.md#Utility.CrossSceneReferences.ObjectReference)





<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1a33e32e4e1182df920be47d30bf5e8407"></a>
### Variable variable





```csharp
ObjectReference ResolvedReference resolve variable
```







**Type**: [ObjectReference](Utility.CrossSceneReferences.ObjectReference.md#Utility.CrossSceneReferences.ObjectReference) [ResolvedReference](Utility.CrossSceneReferences.ResolvedReference.md#Utility.CrossSceneReferences.ResolvedReference) resolve





<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1a3270f03c1c19683b37065a584677eba2"></a>
### Variable value





```csharp
ObjectReference ResolvedReference resolve value
```







**Type**: [ObjectReference](Utility.CrossSceneReferences.ObjectReference.md#Utility.CrossSceneReferences.ObjectReference) [ResolvedReference](Utility.CrossSceneReferences.ResolvedReference.md#Utility.CrossSceneReferences.ResolvedReference) resolve





<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1a1b76b112223c35902c9520921e831998"></a>
### Variable result





```csharp
ResolveStatus result
```

The result when setting value.





**Type**: [ResolveStatus](namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references.md#namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references_1a4f296e47620038c84f5770f797a7bf7c)





## Public functions

<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1aa73e7c4dd1df5fd5fbf81c7764ee1533"></a>
### Function ToString



```csharp
override string ToString()
```







**Return type**: override string





<a id="Utility.CrossSceneReferences.ResolvedCrossReference_1aeab3d59a97f359389ceb7378779eeaf1"></a>
### Function ResolvedCrossReference



```csharp
ResolvedCrossReference(ResolvedReference variable, ResolvedReference value, CrossSceneReference reference, ResolveStatus result)
```







**Parameters**:

* [ResolvedReference](Utility.CrossSceneReferences.ResolvedReference.md#Utility.CrossSceneReferences.ResolvedReference) **variable**
* [ResolvedReference](Utility.CrossSceneReferences.ResolvedReference.md#Utility.CrossSceneReferences.ResolvedReference) **value**
* [CrossSceneReference](Utility.CrossSceneReferences.CrossSceneReference.md#Utility.CrossSceneReferences.CrossSceneReference) **reference**
* [ResolveStatus](namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references.md#namespace_advanced_scene_manager_1_1_utility_1_1_cross_scene_references_1a4f296e47620038c84f5770f797a7bf7c) **result**

**Return type**: 






[static]: https://img.shields.io/badge/-static-lightgrey (static)



