# startupCollections Property


Gets the collections that will be opened on startup.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public IEnumerable<SceneCollection> startupCollections { get; }
```



#### Property Value
<a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_SceneCollection">SceneCollection</a>)

## Remarks
If no collection is explicitly defined to be opened during startup, then the first available collection in list will be returned.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_Profile">Profile Class</a>  
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
