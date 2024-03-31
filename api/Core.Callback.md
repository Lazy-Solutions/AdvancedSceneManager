<a id="Core.Callback"></a>
# Class AdvancedSceneManager.Core.Callback






Represents a callback that can be run on Phase change, or right before loading screen hide (or when it would, if it was enabled).



## Members

* [action](Core.Callback.md#Core.Callback_1aa9cf7d0afedceb0d21dd5f412fe08c18)
* [After](Core.Callback.md#Core.Callback_1acb634477c57e7161b7c52c284ffc388d)
* [After](Core.Callback.md#Core.Callback_1ae2b5ce47b79bcf001bbf306ce7704ab8)
* [AfterLoadingScreenOpen](Core.Callback.md#Core.Callback_1a168058640b32bdae498cba216e39d93e)
* [Before](Core.Callback.md#Core.Callback_1a3528217cc82f83ab7f1f55917fcb47a7)
* [Before](Core.Callback.md#Core.Callback_1aa15ec000327e7197842f6db886db2864)
* [BeforeLoadingScreenClose](Core.Callback.md#Core.Callback_1a524a737095507787c67d05e4477a4ea1)
* [Callback](Core.Callback.md#Core.Callback_1ad41772d01c7dc962d82d392d04e3c5b5)
* [coroutine](Core.Callback.md#Core.Callback_1a2855e0228b6fe56018e079f08ff616a0)
* [Delay](Core.Callback.md#Core.Callback_1a5f2c529059300d6b3e028bda4e2f59bb)
* [Do](Core.Callback.md#Core.Callback_1a1de4aa1be6ed9d21b6c6dffa2a1b18e6)
* [Do](Core.Callback.md#Core.Callback_1a04ebe8d4878db89b7f61a0c2ea1a220d)
* [Do](Core.Callback.md#Core.Callback_1aabe89931225d06dfd3fa114a768bd571)
* [Do](Core.Callback.md#Core.Callback_1a1d11309afd7bfddfba90adc4c07d3b9a)
* [enumerator](Core.Callback.md#Core.Callback_1ae517bfe8343411736e4f5c6faf0dbbaa)
* [operator Callback](Core.Callback.md#Core.Callback_1af25dab375325e14d89a396730bc1f47e)
* [operator Callback](Core.Callback.md#Core.Callback_1abe2419dc588864386cf08135bee0bf3e)
* [operator Callback](Core.Callback.md#Core.Callback_1aaacfb2c55ce46f6093945d20f42645b9)
* [phase](Core.Callback.md#Core.Callback_1a6c64c822275a76137c7142e83a3d3612)
* [Run](Core.Callback.md#Core.Callback_1ac600dee574e5b7645d3e6f53573f098d)
* [scene](Core.Callback.md#Core.Callback_1a316ef80f2dad1200569390e1dc3ce5e8)
* [Set](Core.Callback.md#Core.Callback_1afffe4db9c2069c95aee98ef98e15fc08)
* [ShouldRun](Core.Callback.md#Core.Callback_1ab765cfb93f33e12b521ca3103fb37129)
* [When](Core.Callback.md#Core.Callback_1a7d8cf541190124fad592b314fc8849b1)
* [when](Core.Callback.md#Core.Callback_1ac7c4490dbd17fb92ebfbb762f4129f24)

## Public types

<a id="Core.Callback_1a7d8cf541190124fad592b314fc8849b1"></a>
### Enumeration type When





```csharp
enum When {
  Before,
  After
}
```

Specifies when to run the callback on a given Phase.





<a id="Core.Callback_1a7d8cf541190124fad592b314fc8849b1a9060587edeb01a63e3d3edc959678d1e"></a>
#### Enumerator Before

Run callback before any scene actions have started during a given Phase.



<a id="Core.Callback_1a7d8cf541190124fad592b314fc8849b1a7bfcadb5535fe8aad5032762b7bfe159"></a>
#### Enumerator After

Run callback after all scene actions have run during a given Phase.







## Properties

<a id="Core.Callback_1a6c64c822275a76137c7142e83a3d3612"></a>
### Property phase





```csharp
Phase? phase
```

Specifies on what phase this callback should run at.





**Return type**: [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84)?





<a id="Core.Callback_1ac7c4490dbd17fb92ebfbb762f4129f24"></a>
### Property when





```csharp
When when
```

Specifies when to run the callback on a given Phase.





**Return type**: [When](Core.Callback.md#Core.Callback_1a7d8cf541190124fad592b314fc8849b1)





<a id="Core.Callback_1aa9cf7d0afedceb0d21dd5f412fe08c18"></a>
### Property action





```csharp
Action action
```

The Action to run.





**Return type**: Action





<a id="Core.Callback_1ae517bfe8343411736e4f5c6faf0dbbaa"></a>
### Property enumerator





```csharp
Func<IEnumerator> enumerator
```

The IEnumerator coroutine to run.





**Return type**: Func< IEnumerator >





<a id="Core.Callback_1a2855e0228b6fe56018e079f08ff616a0"></a>
### Property coroutine





```csharp
GlobalCoroutine coroutine
```

The GlobalCoroutine to run.





**Return type**: [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine)





<a id="Core.Callback_1a316ef80f2dad1200569390e1dc3ce5e8"></a>
### Property scene





```csharp
Scene scene
```

Specifies the scene that this callback should run on.

Specify <code>null</code> to run on all scenes.



**Return type**: Scene





## Package functions

<a id="Core.Callback_1ab765cfb93f33e12b521ca3103fb37129"></a>
### Function ShouldRun



```csharp
bool ShouldRun(Phase? phase, Scene scene, When when)
```







**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84)? **phase**
* Scene **scene**
* [When](Core.Callback.md#Core.Callback_1a7d8cf541190124fad592b314fc8849b1) **when**

**Return type**: bool





<a id="Core.Callback_1ac600dee574e5b7645d3e6f53573f098d"></a>
### Function Run



```csharp
IEnumerator Run(SceneOperation operation)
```







**Parameters**:

* [SceneOperation](Core.SceneOperation.md#Core.SceneOperation) **operation**

**Return type**: IEnumerator





## Private static functions

<a id="Core.Callback_1a5f2c529059300d6b3e028bda4e2f59bb"></a>
### Function Delay


![][static]

```csharp
static IEnumerator Delay(float time)
```







**Parameters**:

* float **time**

**Return type**: IEnumerator





## Public static functions

<a id="Core.Callback_1af25dab375325e14d89a396730bc1f47e"></a>
### Function operator Callback


![][static]

```csharp
static implicit operator Callback(Action action)
```

Converts to Callback.





**Parameters**:

* Action **action**

**Return type**: implicit





<a id="Core.Callback_1abe2419dc588864386cf08135bee0bf3e"></a>
### Function operator Callback


![][static]

```csharp
static implicit operator Callback(Func< IEnumerator > enumerator)
```

Converts to Callback.





**Parameters**:

* Func< IEnumerator > **enumerator**

**Return type**: implicit





<a id="Core.Callback_1aaacfb2c55ce46f6093945d20f42645b9"></a>
### Function operator Callback


![][static]

```csharp
static implicit operator Callback(GlobalCoroutine coroutine)
```

Converts to Callback.





**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: implicit





<a id="Core.Callback_1a168058640b32bdae498cba216e39d93e"></a>
### Function AfterLoadingScreenOpen


![][static]

```csharp
static Callback AfterLoadingScreenOpen()
```

Runs a callback after loading screen would have opened, if one was specified.





**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1a524a737095507787c67d05e4477a4ea1"></a>
### Function BeforeLoadingScreenClose


![][static]

```csharp
static Callback BeforeLoadingScreenClose()
```

Runs a callback before loading screen would close, if one was opened.





**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1a3528217cc82f83ab7f1f55917fcb47a7"></a>
### Function Before


![][static]

```csharp
static Callback Before(Phase phase, Scene on)
```

Runs a callback before the specified phase, when processing the specified scene.

Phase will still have changed to the next though, but scene actions won't run until after callback.



**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) **phase**
* Scene **on**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1acb634477c57e7161b7c52c284ffc388d"></a>
### Function After


![][static]

```csharp
static Callback After(Phase phase, Scene on)
```

Runs a callback after the specified phase.





**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) **phase**
* Scene **on**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1aa15ec000327e7197842f6db886db2864"></a>
### Function Before


![][static]

```csharp
static Callback Before(Phase phase)
```

Runs a callback before the specified phase, when processing the specified scene.

Phase will still have changed to the next though, but scene actions won't run until after callback.



**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) **phase**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1ae2b5ce47b79bcf001bbf306ce7704ab8"></a>
### Function After


![][static]

```csharp
static Callback After(Phase phase)
```

Runs a callback after the specified phase.





**Parameters**:

* [Phase](namespace_advanced_scene_manager_1_1_core.md#namespace_advanced_scene_manager_1_1_core_1ae1c5184dc404edf057ed537bcfddef84) **phase**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





## Private functions

<a id="Core.Callback_1ad41772d01c7dc962d82d392d04e3c5b5"></a>
### Function Callback



```csharp
Callback()
```







**Return type**: 





<a id="Core.Callback_1afffe4db9c2069c95aee98ef98e15fc08"></a>
### Function Set



```csharp
Callback Set(Action action)
```







**Parameters**:

* Action **action**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





## Public functions

<a id="Core.Callback_1a1de4aa1be6ed9d21b6c6dffa2a1b18e6"></a>
### Function Do



```csharp
Callback Do(Action action)
```

Performs the specified callback.





**Parameters**:

* Action **action**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1a04ebe8d4878db89b7f61a0c2ea1a220d"></a>
### Function Do



```csharp
Callback Do(Func< IEnumerator > enumerator)
```

Performs the specified callback.





**Parameters**:

* Func< IEnumerator > **enumerator**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1aabe89931225d06dfd3fa114a768bd571"></a>
### Function Do



```csharp
Callback Do(GlobalCoroutine coroutine)
```

Performs the specified callback.





**Parameters**:

* [GlobalCoroutine](Lazy.Utility.GlobalCoroutine.md#Lazy.Utility.GlobalCoroutine) **coroutine**

**Return type**: [Callback](Core.Callback.md#Core.Callback)





<a id="Core.Callback_1a1d11309afd7bfddfba90adc4c07d3b9a"></a>
### Function Do



```csharp
Callback Do(float delay)
```

Performs the specified callback.





**Parameters**:

* float **delay**

**Return type**: [Callback](Core.Callback.md#Core.Callback)






[static]: https://img.shields.io/badge/-static-lightgrey (static)



