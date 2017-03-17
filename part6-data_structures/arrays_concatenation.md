# Concatenation

Ruby provides two ways to concatenate arrays, i.e., to join them without nesting
(placing one array inside another). The `concat` method does what its name
suggests. Note that it modifies the original array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/31?lite=true"></iframe>

The second method for concatenation is the addition operator (`+`). The addition
operator, however, does not modify the arrays to its left or right. One can
reassign the variable for the left array to its concatenated value.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/32?lite=true"></iframe>
