# Getting Started

If you are not yet familiar with Advanced Scene Manager (ASM), we recommend starting there first.

Once you have set up your scenes and collection structures, you can begin using the Flow Editor to manage your scene loading logic by following the steps below.

### Visual Guide
The image below illustrates the basic structure of a flow node. We will refer to these components throughout this documentation.

![Flow Node](./images/Flowinout.webp)

## Opening the Editor

In the footer of the ASM window, you will find a new icon (to the left of the Scene Helper). 
- **Click** the icon to open the Flow Editor window.
- **Drag** the icon to create a **Flow Helper** in your scene.

## Flow Helper

The **Flow Helper** is a ScriptableObject that functions similarly to the Scene Helper. It allows you to trigger flows from Unity Events or other scripts.

To ensure your specific variables are available in the Flow Helper, you must manually trigger **Code Generation** whenever you make changes in the Flow Editor.

### How to Generate Code
To trigger code generation, click the menu in the **Top Right** corner of the **Flow Editor Window** and select **Generate Code**.

## Flow Editor Window

Let's familiarize ourselves with the window's layout.

### Top Navigation
- **Top Left:** Menu to switch between existing flows or create new ones.
- **Top Right:** Menu to manually trigger **Code Generation**.

### Inspector (Right Side)
The Inspector contains several tabs:
- **Flow:** Settings and configuration for the currently selected flow.
- **Global Variables:** Manage variables accessible across all flows.
- **Sample Variables:** Special section for variables from samples.
- **Selection:** Context-sensitive inspector for the currently selected node.

## Samples

Samples can be imported via the Unity Package Manager.

**Recommendation:** Avoid reusing sample flows directly in your production logic. Since samples are versioned, re-importing them after an update may create duplicates or cause conflicts. If you wish to use a sample as a template, move it out of the Samples folder first.

## Running Flows

By design, only one flow can run at any given time. While you can trigger multiple flows, they will be **queued** and executed sequentially. This is because the underlying `SceneManager` processes `SceneOperations` sequentially, and flows often involve these operations.

### How to use Flows
Most users will interact with flows via the **FlowHelper**. 

However, because flows are ScriptableObjects, you can also reference a flow asset directly in your scripts and call it as needed. For more information on using flows via code, see [Events & Callbacks](./Events.md).

## Importance of Node Ordering

Because ASM Flows execute visually from left to right along the execution path (the `[->]` ports), the order in which nodes are connected is critical, especially when dealing with variables.

When an executing node requires data from its input ports, it evaluates the connected data nodes *at that exact moment, working backwards* (indicated by the red arrows). If those upstream nodes rely on a Variable, they will use whatever value the Variable has *at the moment the evaluation happens*.

![Importance of Ordering](./images/Flow_OOF.webp)

**What went wrong in the top example?**
In the top example, the **Set Variable** node executes *before* **Send Message**. It updates the "Current" variable to point to the next scene. When **Send Message** subsequently runs, it evaluates its inputs backwards. This backward evaluation reaches the **Get Next Scene In Collection** node, which then pulls from the "Current" Variable. Because the variable was *already updated*, it calculates based on the new index instead of the old one, resulting in **Send Message** broadcasting an out-of-sync, incorrect scene!

**How is it fixed in the bottom example?**
In the bottom example, **Send Message** executes *first*. When it evaluates its inputs backwards, it pulls from the "Current" Variable *before* it has been updated, ensuring the correct scene is sent. Only after the message is sent does **Set Variable** execute to safely update the state for the next step.

Always ensure your execution path doesn't prematurely update variables that downstream data nodes still rely on!

### Alternative Fix: The Cache Node

If you find yourself in a situation where you *must* compute a value early and reuse it later, without it changing during backward evaluation, you can use the **Cache** node.

The Cache node is designed to store a computed value so you don't have to repeat complex evaluation steps or worry about underlying variables changing out from under you. It locks in the data it receives the first time it is evaluated, and it automatically resets its stored value whenever a new flow run begins.

![Cache Node](./images/cache_node.webp)

## Stopping Flows

There are several ways to cancel or stop flows:

- **FlowManager.Cancel() / FlowHelper.Cancel():** Stops the currently running flow.
- **Flow.Cancel():** Stops the targeted flow directly, whether it is currently running or still in the queue.
- **FlowManager.CancelAll():** Stops the currently running flow and clears all queued flows.

> **Note on Timing:** Cancellation may not be instantaneous. If a flow is currently executing a node (e.g., waiting for a scene load), that node might need to finish its task before the flow can fully stop.

- **Conditional Logic:** For looping flows, we recommend using a variable (e.g., a "StopSignal" boolean) combined with an **If** node. This allows the flow to finish its current step and exit gracefully rather than stopping abruptly.

## Variables

Variables in the Flow Editor are global, meaning they can be shared across multiple flows. 

This design allows for easy integration with Unity Events. For example, you could set a variable to a specific scene name from a button click and then run a flow that loads whatever scene that variable currently points to.

> **Feedback Welcome:** We are constantly evaluating the variable system. If you have suggestions or find this design doesn't fit your workflow, please let us know!

---

## Useful Links
- [Events & Callbacks](./Events.md)
- [Custom Nodes](./custom-nodes/Custom-Nodes.md)
- [Common Questions](./Common-questions.md)
- [Troubleshooting & Workarounds](./Workarounds.md)
- [Flow Documentation Index](./readme.md)
