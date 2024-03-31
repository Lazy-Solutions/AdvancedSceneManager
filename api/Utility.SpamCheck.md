<a id="Utility.SpamCheck"></a>
# Class AdvancedSceneManager.Utility.SpamCheck






Provides an easy way to check for spamming.



## Members

* [cooldown](Utility.SpamCheck.md#Utility.SpamCheck_1aca09286cd8b3d4183f0d74bad38fff6e)
* [EventMethods](Utility.SpamCheck.md#Utility.SpamCheck_1a3e33c8624cbecdcfe2b071ff962cd691)
* [Execute](Utility.SpamCheck.md#Utility.SpamCheck_1a0ef62679d0946fc236d66701080b4fc3)
* [executeCooldown](Utility.SpamCheck.md#Utility.SpamCheck_1ad2b5189804ea7d8feecdac22f864744e)
* [GetTime](Utility.SpamCheck.md#Utility.SpamCheck_1a8a5888c845f10608a75d9bfd5009089e)
* [Global](Utility.SpamCheck.md#Utility.SpamCheck_1ab7b567788d2556e143471c266b0dc6d9)
* [isEnabled](Utility.SpamCheck.md#Utility.SpamCheck_1aaa521633aa149ccf8d2eab52b4a2abe0)
* [isEventMethods](Utility.SpamCheck.md#Utility.SpamCheck_1aa24bfd5bac6149541515299043d3dbe1)
* [IsSpam](Utility.SpamCheck.md#Utility.SpamCheck_1ab6ea5b615b956d0306a12f6ab21fb008)
* [lastExecute](Utility.SpamCheck.md#Utility.SpamCheck_1aaa85f7d0e3844bf18f9d7776a5a2687d)
* [m\_isEnabled](Utility.SpamCheck.md#Utility.SpamCheck_1a3ff8a89e25f9c379763d8d92f2cbc6c1)
* [MarkAsExecuted](Utility.SpamCheck.md#Utility.SpamCheck_1aebbc44bf21fc978697e15a22b738c67c)
* [timeSinceLastExecute](Utility.SpamCheck.md#Utility.SpamCheck_1abd23ae6494706fc30babae556be89807)

## Properties

<a id="Utility.SpamCheck_1a3e33c8624cbecdcfe2b071ff962cd691"></a>
### Property EventMethods


![][static]



```csharp
SpamCheck EventMethods
```







**Return type**: [SpamCheck](Utility.SpamCheck.md#Utility.SpamCheck)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new "},{"type":"element","name":"ref","attributes":{"kindref":"compound","refid":"Utility.SpamCheck"},"children":[{"type":"text","text":"SpamCheck"}]},{"type":"text","text":"() { isEventMethods = true }"}]}

<a id="Utility.SpamCheck_1ab7b567788d2556e143471c266b0dc6d9"></a>
### Property Global


![][static]



```csharp
SpamCheck Global
```

Gets the global spam check.

Don't worry about conflicts with ASM stuff, we use a separate one.



**Return type**: [SpamCheck](Utility.SpamCheck.md#Utility.SpamCheck)




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= new "},{"type":"element","name":"ref","attributes":{"kindref":"compound","refid":"Utility.SpamCheck"},"children":[{"type":"text","text":"SpamCheck"}]},{"type":"text","text":"()"}]}

<a id="Utility.SpamCheck_1aa24bfd5bac6149541515299043d3dbe1"></a>
### Property isEventMethods





```csharp
bool isEventMethods
```







**Return type**: bool




* initializer {"type":"element","name":"initializer","attributes":{},"children":[{"type":"text","text":"= false"}]}

<a id="Utility.SpamCheck_1aaa521633aa149ccf8d2eab52b4a2abe0"></a>
### Property isEnabled





```csharp
bool isEnabled
```

Gets or sets if this SpamCheck is enabled.

When disabled actions will run without checking whatever it is a spam call.



**Return type**: bool





<a id="Utility.SpamCheck_1ad2b5189804ea7d8feecdac22f864744e"></a>
### Property executeCooldown





```csharp
float executeCooldown
```

Gets or sets the cooldown.





**Return type**: float





<a id="Utility.SpamCheck_1aaa85f7d0e3844bf18f9d7776a5a2687d"></a>
### Property lastExecute





```csharp
float lastExecute
```

Gets the time an action was executed last.





**Return type**: float





<a id="Utility.SpamCheck_1abd23ae6494706fc30babae556be89807"></a>
### Property timeSinceLastExecute





```csharp
float timeSinceLastExecute
```

Gets the time an action was executed last.





**Return type**: float





## Private attributes

<a id="Utility.SpamCheck_1a3ff8a89e25f9c379763d8d92f2cbc6c1"></a>
### Variable m\_isEnabled





```csharp
bool m_isEnabled = true
```







**Type**: bool





<a id="Utility.SpamCheck_1aca09286cd8b3d4183f0d74bad38fff6e"></a>
### Variable cooldown





```csharp
float cooldown = 0.5f
```







**Type**: float





## Public functions

<a id="Utility.SpamCheck_1ab6ea5b615b956d0306a12f6ab21fb008"></a>
### Function IsSpam



```csharp
bool IsSpam()
```

Gets if an action was executed not long enough ago.





**Return type**: bool





<a id="Utility.SpamCheck_1aebbc44bf21fc978697e15a22b738c67c"></a>
### Function MarkAsExecuted



```csharp
void MarkAsExecuted()
```

Marks this spam check as executed, disallowing any actions until cooldown has run out.





**Return type**: void





<a id="Utility.SpamCheck_1a0ef62679d0946fc236d66701080b4fc3"></a>
### Function Execute



```csharp
void Execute(Action action)
```

Runs action if allowed.





**Parameters**:

* Action **action**

**Return type**: void





## Private functions

<a id="Utility.SpamCheck_1a8a5888c845f10608a75d9bfd5009089e"></a>
### Function GetTime



```csharp
float GetTime()
```







**Return type**: float






[static]: https://img.shields.io/badge/-static-lightgrey (static)



