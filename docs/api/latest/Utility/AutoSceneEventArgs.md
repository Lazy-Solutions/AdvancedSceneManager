## AutoSceneEventArgs

`class` in `AdvancedSceneManager.Utility`

### Description
Represents event args for `Utility.AutoSceneHandlerAttribute`.

<b> Remarks:</b>
Usage:

`[AutoSceneHandler]
static void OnHandleAutoScene(AutoSceneEventArgs e)
{ }`

### Properties

| Member | Description |
|--------|-------------|
| `Scene autoScene` | The auto scene to handle. |
| `string autoSceneKey` | The key of the auto scene. |
| `Scene parentScene` | The scene that the auto scene belongs to. |
| `SceneEvent sceneEvent` | Gets the event type. |
| `string scenePath` | The path of the auto scene to handle. |