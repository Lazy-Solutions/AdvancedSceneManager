# Total Progress Controller

### Event: Value

Total Progress Controller automatically subscribes to LoadingScreenUtility ProgressListner.

Sends a normalized value to children.

Expects any custom reports to be normalized. If a report is not normalized, expect strange behaviour.

Select the type of ILoadProgressData to listen to. Works best with only Scene tracking, as dynamic data is not possible to predict the total of.