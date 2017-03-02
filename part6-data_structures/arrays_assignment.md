# Assignment

Once you've accessed elements in an array, you can reassign them to new values.
The assignment of array elements uses the same syntax as variable assignment.
If you desire blasphemy, you can make your array of Game of Thrones characters
include characters from another television show:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/29?lite=true"></iframe>

You can even assign elements to valueless array indices:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/30?lite=true"></iframe>

Note that assigning `"Morty"` to
`blasphemous_characters[blasphemous_characters.length]` added an element to the
end of the array (to an index that didn't have a value previously), thereby
increasing the array's length by one.
