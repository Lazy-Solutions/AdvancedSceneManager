<a id="Core.App.StartupProps"></a>
# Class AdvancedSceneManager.Core.App.StartupProps






An object that persists start properties across domain reload, which is needed when configurable enter play mode is set to reload domain on enter play mode.



## Members

* [effectiveFadeColor](Core.App.StartupProps.md#Core.App.StartupProps_1a653d1fc1309d8aba01ed9e29640aead2)
* [fadeColor](Core.App.StartupProps.md#Core.App.StartupProps_1a35c85d86fad8863076cc688f27c1ed80)
* [forceOpenAllScenesOnCollection](Core.App.StartupProps.md#Core.App.StartupProps_1a77212454deb0cc1baf8c064bfee24ae0)
* [m\_runStartupProcessWhenPlayingCollection](Core.App.StartupProps.md#Core.App.StartupProps_1a5602d20e63606b1f0a4d38f5b003a27d)
* [openCollection](Core.App.StartupProps.md#Core.App.StartupProps_1a693a74a4caf23c26e4ecdcc4086153bd)
* [runStartupProcess](Core.App.StartupProps.md#Core.App.StartupProps_1a4d8dac8752f0f036f423a9dc2e8bd862)
* [runStartupProcessWhenPlayingCollection](Core.App.StartupProps.md#Core.App.StartupProps_1ae586d8c134913bd76382f38d9e71f54b)
* [softSkipSplashScreen](Core.App.StartupProps.md#Core.App.StartupProps_1a937fe99b5ea7b9b2c55891e04dfeff68)
* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps_1ab82c0ac203c6cc9ae1d510c7e89cd428)
* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps_1a7a98419eaded2c0820f067be872ee88b)

## Package attributes

<a id="Core.App.StartupProps_1a937fe99b5ea7b9b2c55891e04dfeff68"></a>
### Variable softSkipSplashScreen





```csharp
bool softSkipSplashScreen
```

Specifies whatever splash screen should open, but be skipped.

Used by ASMSplashScreen.



**Type**: bool





## Public attributes

<a id="Core.App.StartupProps_1a77212454deb0cc1baf8c064bfee24ae0"></a>
### Variable forceOpenAllScenesOnCollection





```csharp
bool forceOpenAllScenesOnCollection
```

Specifies whatever all scenes on openCollection should be opened.





**Type**: bool





<a id="Core.App.StartupProps_1a35c85d86fad8863076cc688f27c1ed80"></a>
### Variable fadeColor





```csharp
Color? fadeColor
```

The color for the fade out.

Unity splash screen color will be used if <code>null</code>.



**Type**: Color?





<a id="Core.App.StartupProps_1a693a74a4caf23c26e4ecdcc4086153bd"></a>
### Variable openCollection





```csharp
SceneCollection openCollection
```

Specifies a collection to be opened after startup process is done.





**Type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





## Private attributes

<a id="Core.App.StartupProps_1a5602d20e63606b1f0a4d38f5b003a27d"></a>
### Variable m\_runStartupProcessWhenPlayingCollection





```csharp
bool? m_runStartupProcessWhenPlayingCollection
```







**Type**: bool?





## Properties

<a id="Core.App.StartupProps_1ae586d8c134913bd76382f38d9e71f54b"></a>
### Property runStartupProcessWhenPlayingCollection





```csharp
bool runStartupProcessWhenPlayingCollection
```

Specifies whatever startup process should run before openCollection is opened.





**Return type**: bool





<a id="Core.App.StartupProps_1a4d8dac8752f0f036f423a9dc2e8bd862"></a>
### Property runStartupProcess





```csharp
bool runStartupProcess
```

Gets if startup process should run.





**Return type**: bool





<a id="Core.App.StartupProps_1a653d1fc1309d8aba01ed9e29640aead2"></a>
### Property effectiveFadeColor





```csharp
Color effectiveFadeColor
```

Gets the effective fade animation color, uses fadeColor if specified. Otherwise PlayerSettings.SplashScreen.backgroundColor will be used during first startup. On subsequent restarts Color.black will be used (ASM restart, not application restart!).





**Return type**: Color





## Public functions

<a id="Core.App.StartupProps_1ab82c0ac203c6cc9ae1d510c7e89cd428"></a>
### Function StartupProps



```csharp
StartupProps()
```







**Return type**: 





<a id="Core.App.StartupProps_1a7a98419eaded2c0820f067be872ee88b"></a>
### Function StartupProps



```csharp
StartupProps(StartupProps props)
```

Creates a new props, from the specified props, copying its values.





**Parameters**:

* [StartupProps](Core.App.StartupProps.md#Core.App.StartupProps) **props**

**Return type**: 






[static]: https://img.shields.io/badge/-static-lightgrey (static)



