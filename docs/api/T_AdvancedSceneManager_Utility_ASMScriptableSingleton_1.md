# ASMScriptableSingleton&lt;T&gt; Class


A [!:ScriptableSingleton&lt;T&gt;] that supports build.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public abstract class ASMScriptableSingleton<T> : ScriptableSingleton<T>, 
	INotifyPropertyChanged
where T : ASMScriptableSingleton<T>

```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  Object  →  ScriptableObject  →  ScriptableSingleton(T)  →  ASMScriptableSingleton(T)</td></tr>
<tr><td><strong>Derived</strong></td><td><a href="T_AdvancedSceneManager_Models_ASMSettings">AdvancedSceneManager.Models.ASMSettings</a><br /><a href="T_AdvancedSceneManager_Models_ASMUserSettings">AdvancedSceneManager.Models.ASMUserSettings</a></td></tr>
<tr><td><strong>Implements</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.componentmodel.inotifypropertychanged" target="_blank" rel="noopener noreferrer">INotifyPropertyChanged</a></td></tr>
</table>



#### Type Parameters
<dl><dt /><dd /></dl>

## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1__ctor">ASMScriptableSingleton(T)</a></td>
<td> </td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_editorOnly">editorOnly</a></td>
<td>Specifies that build support will not be applied to this [!:ScriptableSingleton&lt;T&gt;].</td></tr>
<tr>
<td>hideFlags</td>
<td><p>Should the object be hidden, saved with the Scene or modifiable by the user?</p><br />(Inherited from Object)</td></tr>
<tr>
<td>name</td>
<td><p>The name of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_serializedObject">serializedObject</a></td>
<td> </td></tr>
</table>

## Methods
<table>
<tr>
<td>Equals</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetHashCode</td>
<td><br />(Inherited from Object)</td></tr>
<tr>
<td>GetInstanceID</td>
<td><p>Gets the instance ID of the object.</p><br />(Inherited from Object)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnPropertyChanged">OnPropertyChanged</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_OnValidate">OnValidate</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_Save">Save</a></td>
<td>Saves the singleton to disk after a delay.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_SaveNow">SaveNow</a></td>
<td>Saves the singleton to disk.</td></tr>
<tr>
<td>SetDirty</td>
<td><br />(Inherited from ScriptableObject)<br /><strong>Obsolete.</strong></td></tr>
<tr>
<td>ToString</td>
<td><p>Returns the name of the object.</p><br />(Inherited from Object)</td></tr>
</table>

## Events
<table>
<tr>
<td><a href="E_AdvancedSceneManager_Utility_ASMScriptableSingleton_1_PropertyChanged">PropertyChanged</a></td>
<td> </td></tr>
</table>

## Extension Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_ScriptableObjectUtility_Save">Save</a></td>
<td>Saves the ScriptableObject.<br />(Defined by <a href="T_AdvancedSceneManager_Utility_ScriptableObjectUtility">ScriptableObjectUtility</a>)</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility">AdvancedSceneManager.Utility Namespace</a>  
