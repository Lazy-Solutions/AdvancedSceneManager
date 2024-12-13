<a id="Utility.SceneUtility"></a>
# Class AdvancedSceneManager.Utility.SceneUtility






An utility class to perform actions on scenes.



## Members

* [ASMScene](Utility.SceneUtility.md#Utility.SceneUtility_1addd218a768ccc68aa34e8a3be73af774)
* [ASMScene](Utility.SceneUtility.md#Utility.SceneUtility_1a78567b5b13cb1b365d79795208107be5)
* [ASMScene](Utility.SceneUtility.md#Utility.SceneUtility_1a18ca25288b54494c991f38510db3df85)
* [ASMScene](Utility.SceneUtility.md#Utility.SceneUtility_1a096a00671025eb670f500d5acf9ed309)
* [ASMScene](Utility.SceneUtility.md#Utility.SceneUtility_1a9f67f7c6da56a341ec780ddbc007678d)
* [ASMScene](Utility.SceneUtility.md#Utility.SceneUtility_1ad82a2c5ec573e2da5550a40d0ac6629c)
* [CreateDynamic](Utility.SceneUtility.md#Utility.SceneUtility_1a4b3e77a965cd51acd2a9218b5fc9c48f)
* [CreateHere](Utility.SceneUtility.md#Utility.SceneUtility_1a86fa141fdfcf0f5d764a8b10b87e762c)
* [CreateHere](Utility.SceneUtility.md#Utility.SceneUtility_1a47581ae363d0c53040ddeab7139a10d6)
* [CreateHere](Utility.SceneUtility.md#Utility.SceneUtility_1a6b2e609e5b44fae5ffe4baa0e193bb57)
* [CreateHere\< TComponent \>](Utility.SceneUtility.md#Utility.SceneUtility_1a9b1e0646952d6d1a8305c39f4e80ce33)
* [Disable](Utility.SceneUtility.md#Utility.SceneUtility_1af10a45ceb0a883c3fe82fc30274246a6)
* [dontDestroyOnLoadScene](Utility.SceneUtility.md#Utility.SceneUtility_1a422c2d45db92ad08820974b87ae1db95)
* [Enable](Utility.SceneUtility.md#Utility.SceneUtility_1a6c1e665a9bb065db877ec06d8c77fbba)
* [EvaluateFinalSceneList](Utility.SceneUtility.md#Utility.SceneUtility_1a4b1fd2d81d1a6af3577d49d7ba1e96e9)
* [EvaluateFinalSceneList](Utility.SceneUtility.md#Utility.SceneUtility_1aab9e25c00d038df03a1c364232a0e30c)
* [Find](Utility.SceneUtility.md#Utility.SceneUtility_1aebd8e8de50fb288a32f5074774d90a41)
* [Find](Utility.SceneUtility.md#Utility.SceneUtility_1a58bd30da3f264d583812c3b26c8ea6fe)
* [FindCollection](Utility.SceneUtility.md#Utility.SceneUtility_1a69cd5ef2ab59a2ba91bc780c9435c568)
* [FindCollection](Utility.SceneUtility.md#Utility.SceneUtility_1a09c37a42a9c4629224adedab220795df)
* [FindCollections](Utility.SceneUtility.md#Utility.SceneUtility_1a7da4deac3cd063a89f34d964416d173f)
* [FindCollections](Utility.SceneUtility.md#Utility.SceneUtility_1a61db571cd306d776d74474f90a3b1967)
* [FindOpen](Utility.SceneUtility.md#Utility.SceneUtility_1a533a5e6612ae06056db31c07864c07b1)
* [FindOpen](Utility.SceneUtility.md#Utility.SceneUtility_1ac6ccdf1e1906fa0fe885472096b62c78)
* [GetAllOpenUnityScenes](Utility.SceneUtility.md#Utility.SceneUtility_1a166736bf644923eebd54bc990962b4a9)
* [hasAnyScenes](Utility.SceneUtility.md#Utility.SceneUtility_1aeb0f9e25effa727c290b075fe56a08cf)
* [IsIncluded](Utility.SceneUtility.md#Utility.SceneUtility_1a93c19c3f4ca5b44795c627e0c9b3c6ff)
* [isStartupScene](Utility.SceneUtility.md#Utility.SceneUtility_1aa477d98bde80a312aef92fd3afef2cc9)
* [Move](Utility.SceneUtility.md#Utility.SceneUtility_1aaa23c384e15a2e711d433957c4851f6e)
* [Move](Utility.SceneUtility.md#Utility.SceneUtility_1afbcf4b80cf3f73f69796780079af0c22)
* [MoveHere](Utility.SceneUtility.md#Utility.SceneUtility_1a640f3271b76f3dcca7e849a680309c68)
* [SetEnabled](Utility.SceneUtility.md#Utility.SceneUtility_1a14663beec84a02d03dbc6dcd857d7a80)
* [unitySceneCount](Utility.SceneUtility.md#Utility.SceneUtility_1a64fe62a26b747b349c7376ebba3a2f67)

## Properties

<a id="Utility.SceneUtility_1aa477d98bde80a312aef92fd3afef2cc9"></a>
### Property isStartupScene


![][static]



```csharp
bool isStartupScene
```

Gets if current, and only, scene is the startup scene.





**Return type**: bool





<a id="Utility.SceneUtility_1a422c2d45db92ad08820974b87ae1db95"></a>
### Property dontDestroyOnLoadScene


![][static]



```csharp
scene dontDestroyOnLoadScene
```

Gets the dontDestroyOnLoad scene. Returns null if not open.





**Return type**: scene





<a id="Utility.SceneUtility_1aeb0f9e25effa727c290b075fe56a08cf"></a>
### Property hasAnyScenes


![][static]



```csharp
bool hasAnyScenes
```

Gets if there are any scenes open that are not dynamically created, and not yet saved to disk.





**Return type**: bool





<a id="Utility.SceneUtility_1a64fe62a26b747b349c7376ebba3a2f67"></a>
### Property unitySceneCount


![][static]



```csharp
int unitySceneCount
```







**Return type**: int





## Public static functions

<a id="Utility.SceneUtility_1a166736bf644923eebd54bc990962b4a9"></a>
### Function GetAllOpenUnityScenes


![][static]

```csharp
static IEnumerable< scene > GetAllOpenUnityScenes()
```

Get all open unity scenes.





**Return type**: IEnumerable< scene >





<a id="Utility.SceneUtility_1a93c19c3f4ca5b44795c627e0c9b3c6ff"></a>
### Function IsIncluded


![][static]

```csharp
static bool IsIncluded(Scene scene)
```

Gets if the scene is included in build.





**Parameters**:

* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Utility.SceneUtility_1aaa23c384e15a2e711d433957c4851f6e"></a>
### Function Move


![][static]

```csharp
static void Move(this GameObject obj, Scene scene)
```







**Parameters**:

* this GameObject **obj**
* [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Utility.SceneUtility_1afbcf4b80cf3f73f69796780079af0c22"></a>
### Function Move


![][static]

```csharp
static void Move(this GameObject obj, scene scene)
```







**Parameters**:

* this GameObject **obj**
* scene **scene**

**Return type**: void





<a id="Utility.SceneUtility_1a640f3271b76f3dcca7e849a680309c68"></a>
### Function MoveHere


![][static]

```csharp
static GameObject MoveHere(this MonoBehaviour mono, GameObject obj)
```

Moves _obj_  to this scene.





**Parameters**:

* this MonoBehaviour **mono**
* GameObject **obj**

**Return type**: GameObject





<a id="Utility.SceneUtility_1a86fa141fdfcf0f5d764a8b10b87e762c"></a>
### Function CreateHere


![][static]

```csharp
static GameObject CreateHere(this MonoBehaviour mono)
```

Creates a game object in this scene.





**Parameters**:

* this MonoBehaviour **mono**

**Return type**: GameObject





<a id="Utility.SceneUtility_1a47581ae363d0c53040ddeab7139a10d6"></a>
### Function CreateHere


![][static]

```csharp
static GameObject CreateHere(this MonoBehaviour mono, string name)
```

Creates a game object in this scene.





**Parameters**:

* this MonoBehaviour **mono**
* string **name**

**Return type**: GameObject





<a id="Utility.SceneUtility_1a6b2e609e5b44fae5ffe4baa0e193bb57"></a>
### Function CreateHere


![][static]

```csharp
static GameObject CreateHere(this MonoBehaviour mono, string name, params Type[] components)
```

Creates a game object in this scene.





**Parameters**:

* this MonoBehaviour **mono**
* string **name**
* params Type[] **components**

**Return type**: GameObject





<a id="Utility.SceneUtility_1a9b1e0646952d6d1a8305c39f4e80ce33"></a>
### Function CreateHere\< TComponent \>


![][static]

```csharp
static TComponent CreateHere< TComponent >(this MonoBehaviour mono, string gameObjectName)
```

Creates a game object in this scene. Adds and returns component _TComponent_ .





**Parameters**:

* this MonoBehaviour **mono**
* string **gameObjectName**

**Return type**: TComponent





<a id="Utility.SceneUtility_1a4b3e77a965cd51acd2a9218b5fc9c48f"></a>
### Function CreateDynamic


![][static]

```csharp
static Scene CreateDynamic(string name, UnityEngine.SceneManagement.LocalPhysicsMode localPhysicsMode=UnityEngine.SceneManagement.LocalPhysicsMode.None)
```

Creates a scene at runtime, that is not saved to disk.

Returns <code>null</code> if scene could not be created.



**Parameters**:

* string **name**
* UnityEngine.SceneManagement.LocalPhysicsMode **localPhysicsMode** = UnityEngine.SceneManagement.LocalPhysicsMode.None 

**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Utility.SceneUtility_1a69cd5ef2ab59a2ba91bc780c9435c568"></a>
### Function FindCollection


![][static]

```csharp
static bool FindCollection(this Scene scene, out SceneCollection collection)
```







**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**
* out [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) **collection**

**Return type**: bool





<a id="Utility.SceneUtility_1a09c37a42a9c4629224adedab220795df"></a>
### Function FindCollection


![][static]

```csharp
static SceneCollection FindCollection(this Scene scene)
```

Attempts to find best match for collection.

Only checks current profile.



**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





<a id="Utility.SceneUtility_1a7da4deac3cd063a89f34d964416d173f"></a>
### Function FindCollections


![][static]

```csharp
static IEnumerable< SceneCollection > FindCollections(this Scene scene, bool allProfiles=false)
```

Finds which collections that this scene is a part of.





**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**
* bool **allProfiles** = false 

**Return type**: IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Utility.SceneUtility_1a61db571cd306d776d74474f90a3b1967"></a>
### Function FindCollections


![][static]

```csharp
static IEnumerable< SceneCollection > FindCollections(this Scene scene, Profile profile)
```

Finds which collections that this scene is a part of.





**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**
* [Profile](Models.Profile.md#Models.Profile) **profile**

**Return type**: IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) >





<a id="Utility.SceneUtility_1a533a5e6612ae06056db31c07864c07b1"></a>
### Function FindOpen


![][static]

```csharp
static IEnumerable< Scene > FindOpen(string q)
```

Find open scenes by name or path.





**Parameters**:

* string **q**

**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Utility.SceneUtility_1aebd8e8de50fb288a32f5074774d90a41"></a>
### Function Find


![][static]

```csharp
static Scene Find(string q)
```

Find scenes by name or path.





**Parameters**:

* string **q**

**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Utility.SceneUtility_1ac6ccdf1e1906fa0fe885472096b62c78"></a>
### Function FindOpen


![][static]

```csharp
static IEnumerable< Scene > FindOpen(Func< Scene, bool > predicate)
```

Find open scenes by predicate.





**Parameters**:

* Func< [Scene](Models.Scene.md#Models.Scene), bool > **predicate**

**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Utility.SceneUtility_1a58bd30da3f264d583812c3b26c8ea6fe"></a>
### Function Find


![][static]

```csharp
static IEnumerable< Scene > Find(Func< Scene, bool > predicate)
```

Find scenes by predicate.





**Parameters**:

* Func< [Scene](Models.Scene.md#Models.Scene), bool > **predicate**

**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Utility.SceneUtility_1addd218a768ccc68aa34e8a3be73af774"></a>
### Function ASMScene


![][static]

```csharp
static bool ASMScene(this Component component, out Scene scene)
```







**Parameters**:

* this Component **component**
* out [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Utility.SceneUtility_1a78567b5b13cb1b365d79795208107be5"></a>
### Function ASMScene


![][static]

```csharp
static Scene ASMScene(this GameObject gameObject, out Scene scene)
```







**Parameters**:

* this GameObject **gameObject**
* out [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Utility.SceneUtility_1a18ca25288b54494c991f38510db3df85"></a>
### Function ASMScene


![][static]

```csharp
static Scene ASMScene(this Component component)
```







**Parameters**:

* this Component **component**

**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Utility.SceneUtility_1a096a00671025eb670f500d5acf9ed309"></a>
### Function ASMScene


![][static]

```csharp
static Scene ASMScene(this GameObject gameObject)
```







**Parameters**:

* this GameObject **gameObject**

**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Utility.SceneUtility_1a9f67f7c6da56a341ec780ddbc007678d"></a>
### Function ASMScene


![][static]

```csharp
static bool ASMScene(this scene thisScene, out Scene scene)
```







**Parameters**:

* this scene **thisScene**
* out [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: bool





<a id="Utility.SceneUtility_1ad82a2c5ec573e2da5550a40d0ac6629c"></a>
### Function ASMScene


![][static]

```csharp
static Scene ASMScene(this scene scene)
```

Gets the associated ASM Scene.





**Parameters**:

* this scene **scene**

**Return type**: [Scene](Models.Scene.md#Models.Scene)





<a id="Utility.SceneUtility_1a4b1fd2d81d1a6af3577d49d7ba1e96e9"></a>
### Function EvaluateFinalSceneList


![][static]

```csharp
static IEnumerable< Scene > EvaluateFinalSceneList(Profile profile, App.StartupProps props)
```

Evaluate the final scene list after startup.

**Parameters**:

* **profile**: The profile that would be used to run startup process with.
* **props**: The startup props that would be used to run process with.



**Parameters**:

* [Profile](Models.Profile.md#Models.Profile) **profile**
* [App.StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**

**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Utility.SceneUtility_1aab9e25c00d038df03a1c364232a0e30c"></a>
### Function EvaluateFinalSceneList


![][static]

```csharp
static IEnumerable< Scene > EvaluateFinalSceneList(IEnumerable< SceneCollection > collections)
```

Evaluate the final scene list after opening a sequence of collections.

**Parameters**:

* **collections**: The sequence of collections that would be opened.



**Parameters**:

* IEnumerable< [SceneCollection](Models.SceneCollection.md#Models.SceneCollection) > **collections**

**Return type**: IEnumerable< [Scene](Models.Scene.md#Models.Scene) >





<a id="Utility.SceneUtility_1a14663beec84a02d03dbc6dcd857d7a80"></a>
### Function SetEnabled


![][static]

```csharp
static void SetEnabled(this Scene scene, bool isEnabled)
```

Sets all root objects as enabled / disabled.

Only has an effect if scene is open.



**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**
* bool **isEnabled**

**Return type**: void





<a id="Utility.SceneUtility_1a6c1e665a9bb065db877ec06d8c77fbba"></a>
### Function Enable


![][static]

```csharp
static void Enable(this Scene scene)
```

Sets all root objects as enabled.

Only has an effect if scene is open.



**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void





<a id="Utility.SceneUtility_1af10a45ceb0a883c3fe82fc30274246a6"></a>
### Function Disable


![][static]

```csharp
static void Disable(this Scene scene)
```

Sets all root objects as disabled.

Only has an effect if scene is open.



**Parameters**:

* this [Scene](Models.Scene.md#Models.Scene) **scene**

**Return type**: void






[static]: https://img.shields.io/badge/-static-lightgrey (static)



