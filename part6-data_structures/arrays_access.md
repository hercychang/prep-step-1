# Access

<iframe src="https://player.vimeo.com/video/206628011?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

One can access individual items in an array by appending to the array another
set of square brackets enclosing the desired index. `[]` is a method that can
use a special syntax. Try accessing array elements for yourself!

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/23?lite=true"></iframe>

Arrays are zero-indexed, i.e., the first element of the array is at the zeroth
index. In the above example, the string `"Robb"` is the first element and
therefore, the zeroth index. The second element of the array is at the first
index. `"Sansa"`, the second element, is at the first index.

One can also access array elements using negative indices. The last element of
the array is at the -1 index, the penultimate is at -2, etc. With negative
indices, you essentially start at the end of the array and work your way
backward.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/24?lite=true"></iframe>

One can access multiple elements in an array by using ranges instead of single
indices. Doing so returns another array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/25?lite=true"></iframe>

`0..2` is a range object, another data structure. The two dots indicate that the
range is inclusive, i.e., the range comprises all integers from `0` to `2`,
including `2`. Three dots indicate an exclusive range: `0...11` is equivalent to
`0..10`. One can also declare a range of characters (e.g., `"a".."c"`,
`"A"..."D"`). One can type convert a range to an array using the `to_a` method:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/26?lite=true"></iframe>

Although the range `0...-1` in `got_characters[0...-1]` is technically empty,
when using a range in array access, -1 is equivalent to the array's length minus
one.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/27?lite=true"></iframe>

Ruby provides idiomatic methods for accessing the first and last elements of
arrays:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/28?lite=true"></iframe>
