# Press any key to continue

### Event: None

This component will start as disabled, it will disable itself during Attach when isPlaying, so can be kept on in UIBuilder in order to style.

This will activate itself before LoadingScreenClosePhaseEvent, and after OnCollectionOpen callbacks, and just before LoadingScreen.OnClose() method, so when all load is completed. 

If you creates reports during OnClose or perform other things then Press any key will be shown before and you may have to modify the code to account for that.

Works with any input for Old and New Input system.

The input check requires Opacity 100 to be active, in sample i make use of :enabled to add a transition and delay on the press component, otherwise some progress bars may not appear done yet due to smoothing. Or the component appears way to fast. 