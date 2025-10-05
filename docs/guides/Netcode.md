# Netcode

> This example was built using **NGO (Netcode for GameObjects)** version **1.2.0**. Behavior may differ in later versions.

## Introduction

There are two ways to use ASM with NGO:

1. **Use the built-in Netcode scene manager**  
    This provides you with `NetworkManager`, events, scene and object synchronization, and the rest of the built-in NGO workflow.
    
2. **Disable the built-in scene manager**  
    This gives you complete control and flexibility, but you'll need to implement everything yourself:
    
    - Custom `NetworkManager`
    - Your own `NetworkSceneManager`
    - Manual network synchronization
    - All necessary `NetworkObject` behavior

Unity allows disabling scene management globally, but not specific subsystems. That means if you disable it, you must implement your own scene manager using Unity’s lower-level functions. In that case, it's no longer “just using ASM” — you’ll be building everything from scratch. While this provides full control and lets you leverage ASM more effectively, it is significantly more time-consuming.

This example assumes you're using **option 1**, the built-in NGO scene manager with **ASM’s Netcode plugin**.

If you're attempting option 2 - best of luck.

## Rules to Follow

1. **Scene loading is client-driven in NGO.**  
    This means ASM’s workflow **does not** apply to the client. Instead, the client follows the NGO scene loading process.
    
    > You will use ASM only on the **server side**.
    
2. **ASM still works offline on the client.**  
    For example, you can load UI scenes (like a pause menu) or return to the main menu using ASM, just not netcode scenes.
    
3. **Preload, collection loading screens, and active scenes are not synchronized.**  
    You must manually coordinate these elements. An example of such a sequence can be found in `ConnectionManager.cs`, which handles both client and host connection logic.
    
    > This is necessary because scene sync is controlled by the client, not ASM.
    
4. **Only scenes marked for Netcode will sync.**  
    If you want to customize which scenes are synced, assign a new validator to:
    
    ```csharp
    networkManager.SceneManager.VerifySceneBeforeLoading
    ```
    
    This function determines which scenes are eligible for synchronization.
    
5. **Scenes marked for Netcode cannot be loaded offline.**
    
This example is just a starting point. Feel free to experiment and modify as needed. It’s not a “one-size-fits-all” guide, adapt it to your project’s needs.
