# App.StartupProps Class


An object that persists start properties across domain reload, which is needed when configurable enter play mode is set to reload domain on enter play mode.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
[SerializableAttribute]
public class StartupProps
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  App.StartupProps</td></tr>
</table>



## Constructors
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_StartupProps__ctor">App.StartupProps()</a></td>
<td> </td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Core_App_StartupProps__ctor_1">App.StartupProps(App.StartupProps)</a></td>
<td>Creates a new props, from the specified props, copying its values.</td></tr>
</table>

## Properties
<table>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_StartupProps_effectiveFadeColor">effectiveFadeColor</a></td>
<td>Gets the effective fade animation color, uses <a href="F_AdvancedSceneManager_Core_App_StartupProps_fadeColor">fadeColor</a> if specified. Otherwise [!:PlayerSettings.SplashScreen.backgroundColor] will be used during first startup. On subsequent restarts black will be used (ASM restart, not application restart!).</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_StartupProps_runStartupProcess">runStartupProcess</a></td>
<td>Gets if startup process should run.</td></tr>
<tr>
<td><a href="P_AdvancedSceneManager_Core_App_StartupProps_runStartupProcessWhenPlayingCollection">runStartupProcessWhenPlayingCollection</a></td>
<td>Specifies whatever startup process should run before <a href="F_AdvancedSceneManager_Core_App_StartupProps_openCollection">openCollection</a> is opened.</td></tr>
</table>

## Methods
<table>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)" target="_blank" rel="noopener noreferrer">Equals</a></td>
<td>Determines whether the specified object is equal to the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode" target="_blank" rel="noopener noreferrer">GetHashCode</a></td>
<td>Serves as the default hash function.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.gettype" target="_blank" rel="noopener noreferrer">GetType</a></td>
<td>Gets the <a href="https://learn.microsoft.com/dotnet/api/system.type" target="_blank" rel="noopener noreferrer">Type</a> of the current instance.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
<tr>
<td><a href="https://learn.microsoft.com/dotnet/api/system.object.tostring" target="_blank" rel="noopener noreferrer">ToString</a></td>
<td>Returns a string that represents the current object.<br />(Inherited from <a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>)</td></tr>
</table>

## Fields
<table>
<tr>
<td><a href="F_AdvancedSceneManager_Core_App_StartupProps_fadeColor">fadeColor</a></td>
<td>The color for the fade out.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Core_App_StartupProps_forceOpenAllScenesOnCollection">forceOpenAllScenesOnCollection</a></td>
<td>Specifies whatever all scenes on <a href="F_AdvancedSceneManager_Core_App_StartupProps_openCollection">openCollection</a> should be opened.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Core_App_StartupProps_openCollection">openCollection</a></td>
<td>Specifies a collection to be opened after startup process is done.</td></tr>
<tr>
<td><a href="F_AdvancedSceneManager_Core_App_StartupProps_softSkipSplashScreen">softSkipSplashScreen</a></td>
<td>Specifies whatever splash screen should open, but be skipped.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Core">AdvancedSceneManager.Core Namespace</a>  
