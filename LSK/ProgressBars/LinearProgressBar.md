# Linear Progress Bar

### Listens to: Normalized Value

Linear bar is the most straight forward one.
Use Default USS style as those styles are the required ones to make it work.
It uses positioning for the bars rather then scale, so overflow hidden is needed.

It has 2 bars, Preview and Progress.

Preview reacts directly to "targetValue" which is used for smoothing. Preview can be disabled.
Progress bar, reacts to value change. which can apply smoothing.

### Why not use Unitys built in progress bar?
I Don't like it, it has unnessesary nesting, it uses scaling which makes textures painful to use, and for some reason one element have min size applied as default...
