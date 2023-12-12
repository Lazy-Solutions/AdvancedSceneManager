## Loading screens

There are three ways of opening a loading screen:

1. Opening a collection
2. SceneOperation.With(Scene loadingScene)
3. LoadingScreenUtility

```csharp
public SceneCollection collection;
void OpenCollection()
{
	//Assuming collection has loading screen
	//defined, or is using default, ASM will
	//automatically open and close it.
	collection.Open();
}

void OpenCollectionWithDifferentLoadingScreen(Scene loadingScene)
{
	//Overrides any other set loading screen.
	collection.Open().With(loadingScene: loadingScene);
}

IEnumerator DoActionWithLoadingScreen(Action action, Scene loadingScene)
{
	
	var operation = LoadingScreenUtility.OpenLoadingScreen(loadingScene);
	yield return operation;
	
	action.Invoke();
	
	//Close loading screen using operation.value, which contains the
	//LoadingScreen script of the opened loading screen
	yield return LoadingScreenUtility.CloseLoadingScreen(operation.value); 
	
}

IEnumerator _DoActionWithLoadingScreen(Action action, Scene loadingScene)
{
	//Do action using built-in convinience method
	yield return LoadingScreenUtility.DoAction(loadingScene, action);
}

void _DoCoroutineWithLoadingScreen(Func<IEnumerator> coroutine, Scene loadingScene)
{
	//Same as above, but running a coroutine instead.
	//Neither DoAction requires yield return, they start on their own.
	LoadingScreenUtility.DoAction(loadingScene, coroutine);
}
```

> A couple default loading screens are provided out-of-the-box, which can be found in 'AdvancedSceneManager/Defaults'.

### Custom loading screens

Custom loading screens can be created by creating a script that inherits from **AdvancedSceneManager.Callbacks.LoadingScreen**, and implement OnOpen(), OnClose(), OnProgressChanged(float progress).

> Using FadeLoadingScreen as a base will provide FadeIn() and FadeOut() methods, for fading a CanvasGroup in or out.

```csharp
public class ProgressBarLoadingScreen : FadeLoadingScreen
{
	
	public Slider slider;
	
	public override IEnumerator OnOpen() =>
		FadeIn();
	
	public override IEnumerator OnClose()
	{
		
		//Hide slider before fade, since it is brighter than background and will 
		//appear to stay on screen for longer than background which looks bad
		if (slider)
			slider.gameObject.SetActive(false);
			
		yield return FadeOut();
		
	}
	
	public override void OnProgressChanged(float progress)
	{
		//You could also use base.operation.progress to
		//retrieve progress in Update() for example.
		if (slider)
			slider.value = progress; 
	}
	
}
```

When script is finished, place it in a dedicated scene and assign scene as loading screen on a collection or as default loading screen in ASM settings.
