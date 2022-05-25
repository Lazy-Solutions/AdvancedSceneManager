## Preloading

<br/>

Preloaded scene helper is a class that helps with scenes that have been preloaded, and is returned from any methods that preloads scenes.

> Please note that Unity only supports a single preloaded scene at a time, and that all subsequent scene operations will be halted until this scene is fully loaded and activated, or closed.

![](../image/preload-example.png?raw=true)

```csharp
using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvents : MonoBehaviour
{

    [Serializable]
    public struct Event
    {
        [Space]
        public UnityEvent m_event;
    }

    public Event OnTriggerEnter;
    public Event OnTriggerExit;
    public Event OnTriggerStay;

    void OnTriggerEnter2D(Collider2D collision) => OnTriggerEnter.m_event.Invoke();
    void OnTriggerExit2D(Collider2D collision) => OnTriggerExit.m_event.Invoke();
    void OnTriggerStay2D(Collider2D collision) => OnTriggerStay.m_event.Invoke();

}

```
