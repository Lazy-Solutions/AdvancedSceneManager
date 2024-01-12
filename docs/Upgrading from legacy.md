
> 1.9 is now referred to as legacy, since we now have a legacy mode for compatibility.

Upgrading from legacy to 2.x will require a re-setup of your project, profiles, collections will have to be re-created, and scenes re-imported. After finishing this guide, we recommend reading through the new quick start guide to get up to speed:\
[Quick start](https://github.com/Lazy-Solutions/AdvancedSceneManager/blob/2.0/guides/Quick%20start.md)

You can read more about legacy mode here:\
[Legacy mode](Legacy%20mode.md)

### Scene import

ASM 2.x features a completely new scene import system. In 1.9 ASM would continuously scan your project for scenes, then forcibly import them (assuming they weren't blacklisted). This was, of course, not the most performant thing ever, and it also did not give the user any agency.

In ASM 2.0 we introduced the new scene import system, where the user has full control over the scenes to import, this means upgrading from 1.9 to 2.x will require a re-import of all scenes. 

### Profiles and collection

Due to changes in ASM settings, and how we track ASM assets (profiles, collections and scenes), profiles and collections will also need to be re-setup.

### Scene managers

In 1.9, we had three scene managers:
* `SceneManager.collection`
* `SceneManager.standalone`
* `SceneManager.utility`

These have been merged into:
`SceneManager.runtime`

This is because it was unnecessarily confusing, for our users and ourselves alike. The reason they were split up in the first place was to keep responsibilities separate for the different types of scenes we had, collection scenes and standalone scenes *(scenes not related to a collection)*, which would then result in an easier mental model, but this was a mistake, as that did not happen and actually just made it worse.

### Misc

Other the above, there are a lot of minor changes but most are just streamlining some aspects, so finding new method name is hopefully not too difficult.

You can find code documentation over here:\
[API](https://github.com/Lazy-Solutions/AdvancedSceneManager/tree/2.0/api)

