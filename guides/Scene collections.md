# Scene collections

A scene collection, *more commonly referred to as just collection*, is a collection of scenes that will all be opened at the same time.

![](../image/scene-manager-window-collections.png)

When a collection closes, all currently open non-persistent scenes will closed, unless the collection is opened as additive. Additive collections will only close its own scenes.

Collections support opening [loading screens](Loading%20screens.md) before opening or closing, and will, by default, use the default loading screen, which is defined in [settings](Scene%20manager%20window.md#scene-loading-page).
