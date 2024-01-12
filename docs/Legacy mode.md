ASM legacy mode is a compatibility mode introduced in ASM 2.1, it allows for a better experience when upgrading, since 1.9 to 2.x requires a full re-setup of profiles and collections. It also allows us to easier provide patches, if need be.

Legacy mode is basically just 1.9, but embedded into 2.x. It is then toggled on if on an unsupported version of unity *(ASM 2.x supports only 2021 and above)*.

> Note: Actual ASM 1.9 is also referred to as legacy.

### How to enable / disable

It is automatically enabled for any unity version below 2021, and does, in this case, not allow upgrading. 

If user is running a version of unity that is supported by 2.x, but they still have assets from 1.9 remaining in the project, they will then get a prompt as to whatever they want to enter legacy mode, or if they want to upgrade.

It can also be toggled manually, by using the #ASM_LEGACY scripting define in project settings, if on unity 2021 and above.

### Upgrading to ASM 2.x from legacy
More information can be found here:\
![Upgrading from legacy](Upgrading%20from%20legacy.md)
