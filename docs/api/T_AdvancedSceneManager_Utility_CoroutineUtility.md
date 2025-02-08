# CoroutineUtility Class


An utility class that helps with running coroutines detached from MonoBehaviour.



## Definition
**Namespace:** <a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility</a>  
**Assembly:** AdvancedSceneManager (in AdvancedSceneManager.dll) Version: 0.0.0.0

**C#**
``` C#
public static class CoroutineUtility
```

<table><tr><td><strong>Inheritance</strong></td><td><a href="https://learn.microsoft.com/dotnet/api/system.object" target="_blank" rel="noopener noreferrer">Object</a>  →  CoroutineUtility</td></tr>
</table>



## Methods
<table>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_Chain_1.md">Chain(Func(IEnumerator)[])</a></td>
<td>Runs the coroutines in sequence, wrapped in a single <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_Chain.md">Chain(IEnumerable(IEnumerator))</a></td>
<td>Runs the coroutines in sequence, wrapped in a single <a href="T_AdvancedSceneManager_Utility_GlobalCoroutine.md">GlobalCoroutine</a>.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_Run_1.md">Run(Action, TimeSpan, String, Int32, String)</a></td>
<td>Runs the action after the specified time.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_Run.md">Run(Action, Nullable(Single), Boolean, Func(Boolean), String, Int32, String)</a></td>
<td>Runs the action after the specified time.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_StartCoroutine.md">StartCoroutine</a></td>
<td>Runs the coroutine using CoroutineUtility, which means it won't be tied to a MonoBehaviour and will persist through scene close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_StartCoroutineGlobal.md">StartCoroutineGlobal</a></td>
<td>Runs the coroutine using CoroutineUtility, which means it won't be tied to a MonoBehaviour and will persist through scene close.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_StopAllCoroutines.md">StopAllCoroutines</a></td>
<td>Stops all global coroutines.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_StopCoroutine.md">StopCoroutine</a></td>
<td>Stops the coroutine.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_Timer.md">Timer</a></td>
<td>Runs the action every interval.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_TimerRealtime.md">TimerRealtime</a></td>
<td>Runs the action every interval. Using unscaled time.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_WaitAll.md">WaitAll(GlobalCoroutine[])</a></td>
<td>Wait for all coroutines to complete.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_WaitAll_3.md">WaitAll(IEnumerator[])</a></td>
<td>Wait for all coroutines to complete.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_WaitAll_1.md">WaitAll(GlobalCoroutine[], Func(Boolean))</a></td>
<td>Wait for all coroutines to complete.</td></tr>
<tr>
<td><a href="M_AdvancedSceneManager_Utility_CoroutineUtility_WaitAll_2.md">WaitAll(IEnumerable(IEnumerator), Func(Boolean), String)</a></td>
<td>Wait for all coroutines to complete.</td></tr>
</table>

## See Also


#### Reference
<a href="N_AdvancedSceneManager_Utility.md">AdvancedSceneManager.Utility Namespace</a>  
