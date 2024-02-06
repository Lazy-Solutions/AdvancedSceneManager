<a id="Core.App.Props"></a>
# Class AdvancedSceneManager.Core.App.Props






An object that persists start properties across domain reload, which is needed when configurable enter play mode is set to reload domain on enter play mode.



## Members

* [defaultProps](Core.App.Props.md#Core.App.Props_1a2a7a580ff1cca311e70017d5cb2fa8ff)
* [displaySplashScreen](Core.App.Props.md#Core.App.Props_1a90b41d9b6551af4d7f39107c072df3df)
* [effectiveFadeColor](Core.App.Props.md#Core.App.Props_1a653d1fc1309d8aba01ed9e29640aead2)
* [fadeColor](Core.App.Props.md#Core.App.Props_1a35c85d86fad8863076cc688f27c1ed80)
* [fadeInDuration](Core.App.Props.md#Core.App.Props_1a413ffd20ea69ec123d3c5ffe6d564444)
* [fadeOutDuration](Core.App.Props.md#Core.App.Props_1a92e0f13cd3d88cf52a6437291e2cbc7e)
* [forceOpenAllScenesOnCollection](Core.App.Props.md#Core.App.Props_1a77212454deb0cc1baf8c064bfee24ae0)
* [m\_runStartupProcessWhenPlayingCollection](Core.App.Props.md#Core.App.Props_1a5602d20e63606b1f0a4d38f5b003a27d)
* [openCollection](Core.App.Props.md#Core.App.Props_1a693a74a4caf23c26e4ecdcc4086153bd)
* [Props](Core.App.Props.md#Core.App.Props_1a61fd41f02e99da59f27f1788a7e4925b)
* [Props](Core.App.Props.md#Core.App.Props_1a215fdec83453e62ebe537fc63a144aad)
* [runStartupProcess](Core.App.Props.md#Core.App.Props_1a4d8dac8752f0f036f423a9dc2e8bd862)
* [runStartupProcessWhenPlayingCollection](Core.App.Props.md#Core.App.Props_1ae586d8c134913bd76382f38d9e71f54b)
* [softSkipSplashScreen](Core.App.Props.md#Core.App.Props_1a937fe99b5ea7b9b2c55891e04dfeff68)

## Properties

<a id="Core.App.Props_1a2a7a580ff1cca311e70017d5cb2fa8ff"></a>
### Property defaultProps


![][static]



```csharp
Props defaultProps
```

Gets the default Props.

Cannot be called during Object constructor.



**Return type**: [Props](Core.App.Props.md#Core.App.Props)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new()"}]}

<a id="Core.App.Props_1ae586d8c134913bd76382f38d9e71f54b"></a>
### Property runStartupProcessWhenPlayingCollection





```csharp
bool runStartupProcessWhenPlayingCollection
```

Specifies whatever startup process should run before openCollection is opened.





**Return type**: bool





<a id="Core.App.Props_1a4d8dac8752f0f036f423a9dc2e8bd862"></a>
### Property runStartupProcess





```csharp
bool runStartupProcess
```

Gets if startup process should run.





**Return type**: bool





<a id="Core.App.Props_1a653d1fc1309d8aba01ed9e29640aead2"></a>
### Property effectiveFadeColor





```csharp
Color effectiveFadeColor
```

Gets the effective fade animation color, uses fadeColor if specified, but falls back to ProjectSettings.buildUnitySplashScreenColor.





**Return type**: Color





## Package attributes

<a id="Core.App.Props_1a937fe99b5ea7b9b2c55891e04dfeff68"></a>
### Variable softSkipSplashScreen





```csharp
bool softSkipSplashScreen = false
```

Specifies whatever splash screen should open, but be skipped.

Used by ASMSplashScreen.



**Type**: bool





## Public attributes

<a id="Core.App.Props_1a90b41d9b6551af4d7f39107c072df3df"></a>
### Variable displaySplashScreen





```csharp
bool? displaySplashScreen = null
```

Specifies whatever the splash screen should be played.





**Type**: bool?





<a id="Core.App.Props_1a77212454deb0cc1baf8c064bfee24ae0"></a>
### Variable forceOpenAllScenesOnCollection





```csharp
bool forceOpenAllScenesOnCollection = false
```

Specifies whatever all scenes on openCollection should be opened.





**Type**: bool





<a id="Core.App.Props_1a35c85d86fad8863076cc688f27c1ed80"></a>
### Variable fadeColor





```csharp
Color? fadeColor
```

The color for the fade out.

Unity splash screen color will be used if <code>null</code>.



**Type**: Color?





<a id="Core.App.Props_1a413ffd20ea69ec123d3c5ffe6d564444"></a>
### Variable fadeInDuration





```csharp
float fadeInDuration = 1f
```

Specifies the duration for the fade out animation.





**Type**: float





<a id="Core.App.Props_1a92e0f13cd3d88cf52a6437291e2cbc7e"></a>
### Variable fadeOutDuration





```csharp
float fadeOutDuration = 1f
```

Specifies the duration for the fade in animation.

This would normally be 0 during first startup, then on restart it would be > 0.



**Type**: float





<a id="Core.App.Props_1a693a74a4caf23c26e4ecdcc4086153bd"></a>
### Variable openCollection





```csharp
SceneCollection openCollection
```

Specifies a collection to be opened after startup process is done.





**Type**: [SceneCollection](Models.SceneCollection.md#Models.SceneCollection)





## Private attributes

<a id="Core.App.Props_1a5602d20e63606b1f0a4d38f5b003a27d"></a>
### Variable m\_runStartupProcessWhenPlayingCollection





```csharp
bool? m_runStartupProcessWhenPlayingCollection
```







**Type**: bool?





## Public functions

<a id="Core.App.Props_1a61fd41f02e99da59f27f1788a7e4925b"></a>
### Function Props



```csharp
Props()
```

Creates a new props.





**Return type**: 





<a id="Core.App.Props_1a215fdec83453e62ebe537fc63a144aad"></a>
### Function Props



```csharp
Props(Props props)
```

Creates a new props, from the specified props, copying its values.





**Parameters**:

* [Props](Core.App.Props.md#Core.App.Props) **props**

**Return type**: 








[static]: https://img.shields.io/badge/-static-lightgrey (static)

