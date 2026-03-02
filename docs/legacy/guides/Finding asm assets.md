# Finding ASM assets

Finding assets in ASM is very easy. All assets have static `.Find()` methods, that take a string query parameter. 

This query string can be any of the following:
- Scene path
- Asset name (as in unitys [Object.name](https://docs.unity3d.com/ScriptReference/Object-name.html))
- [SceneAsset](https://docs.unity3d.com/ScriptReference/SceneAsset.html) guid
- Collection title
- ASM model id. Every ASM asset has an id property.

Predicates are also often supported. 

```csharp
var profile = Profile.Find("example profile").FirstOrDefault();

var scene1 = Scene.Find("Assets/Scenes/example scene.unity").FirstOrDefault();
var scene2 = Scene.Find("example scene").FirstOrDefault();

var collection1 = SceneCollection.Find("example collection").FirstOrDefault();
var collection2 = SceneCollection.Find("example collection", activeProfile: false).FirstOrDefault(); //Checks all profiles, not just active.

var addressableScenes = Scene.Find(s => s.isAddressable); //Finds all scenes flagged to use the addressables scene loader. isAddressable property only available if addressables package is installed.
```
