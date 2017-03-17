# `push`, `pop`, `unshift`, and `shift`

<iframe src="https://player.vimeo.com/video/182440643?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

Four crucial array methods allow one to add and remove elements from the front
or back of an array. `push` adds an element to the end of an array, while `pop`
removes an element from the end of the array. `push` takes an argument (the
element to be added) and returns the modified array. `pop` takes no argument and
returns the element removed. Both methods modify the original array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/39?lite=true"></iframe>

The shovel operator (`<<`) is functionally equivalent to `push`, but it allows
for the simpler syntax typical of operators. Note that `<<` does not concatenate.
Shoveling one array into another creates a nested array:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/40?lite=true"></iframe>

To perform actions similar to `push` and `pop` except for the front of the array
rather than the end, you can use the methods `unshift` and `shift`. Both modify
the original array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/41?lite=true"></iframe>
