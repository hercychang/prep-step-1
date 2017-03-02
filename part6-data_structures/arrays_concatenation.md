# Concatenation

Ruby provides two ways to concatenate arrays, i.e., to join them without
nesting. The `concat` method does what its name suggests. Note that it modifies
the original array.

```ruby
potpourri = [false, "Snuffles", nil]
potpourri.concat(["rick", 3]) #=> [false, "Snuffles", nil, "rick", 3]

# concat modifies the original array
potpourri #=> [false, "Snuffles", nil, "rick", 3]

# using concat with an empty array as an argument is pointless
potpourri.concat([]) #=> [false, "Snuffles", nil, "rick", 3]
```

The second method for concatenation is the addition operator (`+`). The addition
operator, however, does not modify the arrays to its left or right. One can
reassign the variable for the left array to its concatenated value.

```ruby
potpourri = [false, "Snuffles", nil]
potpourri + ["rick", 3] #=> [false, "Snuffles", nil, "rick", 3]

# + does not modify the array
potpourri #=> [false, "Snuffles", nil]

# variable reassignment
potpourri = potpourri + ["rick", 3]
potpourri #=> [false, "Snuffles", nil, "rick", 3]
```
