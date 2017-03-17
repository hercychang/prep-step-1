# Strings

Our original definition of a string was "A sequence of characters enclosed in
quotation marks; Ruby's representation of text." Strings and arrays have much in
common. Both are sequences that can be accessed and manipulated, often using the
same methods. It's useful to think of strings as arrays of one-character
strings, though `["c", "a", "t"]` and `"cat"` are not technically equivalent.


## Access, Assignment, and Concatenation

<iframe src="https://player.vimeo.com/video/208762281?rel=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

Like arrays, strings use the bracket method for access. Each character
corresponds to an index. Strings are zero-indexed like arrays. The only
difference between array access and string access is that the `first` and `last`
methods are unavailable to strings.  

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/43?lite=true"></iframe>

<iframe src="https://player.vimeo.com/video/208762462?rel=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

String assignment uses the same syntax as array assignment.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/44?lite=true"></iframe>

<iframe src="https://player.vimeo.com/video/208762656?rel=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

As you'd probably guess, one concatenates strings similarly to arrays. The only
difference is that the shovel operator (`<<`) also concatenates strings. While
shoveling one array into another causes nestedness, strings cannot be nested; `<<`
therefore merely concatenates strings.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/78?lite=true"></iframe>

It's also sometimes useful to multiply strings using the `*` operator, which
functions as you'd expect:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/46?lite=true"></iframe>
