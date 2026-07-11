# Simple Progress Controller

### Event: Value

Simple Progress Controller automatically subscribes to LoadingScreenUtility ProgressListner.

Sends the current progress as is, to the children.

Recommended to normalize any dynamic reports, as other components are built to listen to normalized value.

This will not report linear from 0-1, but will jump around as reports come in, example: Scene1 is 0.9f, next Scene2 is 0, it will report as recieved.