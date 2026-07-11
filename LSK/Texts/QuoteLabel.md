# Quote Label

### Listens to: None

This is the classic "hints" section of the loading screen.

Generate a ScriptableObject from the UIBuilder inspector, this will be used to collect the quotes.

The element will enter enabled/disabled state over time. use this for animations.

DelayEnabled field will set the time it's enabled.
DelayDisabled field will set the time it's disabled.

Public fields **Next(), Previous()** can be called to progress back and fort as will, this will also trigger enabled -> disabled -> enabled state.

How you wish to implement these actions are up to you.