# removedCollections Property


Gets all removed collections in this profile.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public IEnumerable<ISceneCollection> removedCollections { get; }
```



#### Property Value
<a href="https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable-1" target="_blank" rel="noopener noreferrer">IEnumerable</a>(<a href="T_AdvancedSceneManager_Models_ISceneCollection">ISceneCollection</a>)

## Remarks
Removed collections still exist until deleted, and may be manually opened, but they will not be listed in <a href="P_AdvancedSceneManager_Models_Profile_collections">collections</a> or <a href="P_AdvancedSceneManager_Models_Profile_dynamicCollections">dynamicCollections</a>.

## See Also


#### Reference
<a href="T_AdvancedSceneManager_Models_Profile">Profile Class</a>  
<a href="N_AdvancedSceneManager_Models">AdvancedSceneManager.Models Namespace</a>  
