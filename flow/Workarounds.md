# Workarounds

Before sending us bug reports, take notes of any errors, what unity version you are on, and what ASM version. You can see the version in the ASM Menu.

![ASM Menu](./images/ASM-Menu.png)

Sometimes users updates to a very new unity version, and we may not have tested that version. We usually stick to LTS, since unity tend to change a lot in some other versions, if someone reports a broken version we will see if it fixed easly.

## Flow Helper doesnt have Run or Variables for the flow I made.

Then the Code Generation might have failed, first try to regenerate.

![Code Gen](./images/Code-Gen.png)

If it still doesn't work, it may be a bug, reach out to us.

## My Flows or Variables are missing?

Our system tries to discover assets in order to be able to have them in samples.
Sometimes this system might not perform.

You can find your Flow or Variable in the project, right click and select reimport.
This should kick the system to find it again.

## Other

If something seems wrong, a Domain reload can usually fix most issues.
Sometimes it's a temporary issue.

A Domain reload happens when you recompile a script, but ASM also have a nice menu for it

Head over to ASM and rightclick the menu.

![ASM Menu](./images/ASM-Menu.png)

![Domain Reload](./images/Domain-Reload.png)