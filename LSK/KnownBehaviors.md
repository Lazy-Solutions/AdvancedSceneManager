# Known Behaviors

## Smoothing and delay timings
Many elements in this project incorporate smoothing or delays, causing the load to appear complete slightly later than it actually is. As a result, some events, like the loadingScreenClosePhaseEvent, may seem to trigger earlier than expected. This behavior is a result of the current integration. In the sample, we address this by adding delays to transitions on the elements. I recommend checking out the sample to see how this is handled.

