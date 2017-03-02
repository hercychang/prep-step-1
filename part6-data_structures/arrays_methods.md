# Other Useful Methods

Below are some array methods you may find useful for problem solving. There's no
need to memorize. You'll learn by putting these methods into practice.

You've already seen `length` in action. It returns the number of elements in the array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/34?lite=true"></iframe>

`sort` sorts an array alphabetically or numerically. It requires that the array
be comprised entirely of numbers or strings. Otherwise the
interpreter won't know how to compare elements! Like many array methods, sort
has a counterpart that modifies the original array: `sort!`. A bang (`!`)
typically denotes methods that modify their receiver, so-called "dangerous"
methods.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/35?lite=true"></iframe>

`reverse` reverses the order of an array. `reverse` has a dangerous version:
`reverse!`.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/36?lite=true"></iframe>

`include?` returns a boolean value indicating whether its argument is
included in the array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/37?lite=true"></iframe>
