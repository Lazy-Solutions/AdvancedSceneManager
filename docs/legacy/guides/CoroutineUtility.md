## CoroutineUtility

Run coroutines detached from MonoBehaviours and scenes which makes working with coroutines in certain circumstances a lot easier.\
Supports [Editor Coroutines](https://docs.unity3d.com/Manual/com.unity.editorcoroutines.html).

```csharp
void Start()
{

    //Unity, attached with script and will stop when
    //scene or object is unloaded.
    StartCoroutine(Coroutine());

    //Coroutine Utility, runs detached from script and
    //won't stop when scene or object is unloaded
    var coroutine = Coroutine().StartCoroutine();

    //Pauses coroutine (automatically yields null until coroutine.Resume() is called)
    coroutine.Pause();
    coroutine.Resume();

    //Stop coroutine
    coroutine.Stop();

}

async void Start() {
    // Unity's Awaitable class
    Awaitable<bool> coroutine = Coroutine().StartCoroutineAsAwaitable();
    await coroutine;

    // Does not work with Unity Web (WebGL)
    Task coroutine = Coroutine().StartCoroutineAsTask();
    await coroutine;

    GlobalCoroutine coroutine = Coroutine().StartCoroutine();
    await coroutine; //custom awaiter for coroutines is included in ASM.
}

IEnumerator Coroutine()
{
    ...
}
```
</br>

## MainThreadUtility

Provides functionality to invoke code on main thread. Useful when using tasks or threading, and you need to perform action on main thread.

```csharp
async Task Background_Task()
{
    // Simulate work done in a background thread
    await Task.Run(() =>
    {
        Thread.Sleep(500); // pretend to do heavy work
    });

    // This must be done on the main thread
    var cube = await MainThreadUtility.InvokeAsync(() =>
    {
        var go = GameObject.CreatePrimitive(PrimitiveType.Cube);
        go.transform.position = new Vector3(0, 1, 0);
        return go;
    });

    Debug.Log($"Spawned {cube.name} on main thread at time {Time.realtimeSinceStartup}");
}

```
