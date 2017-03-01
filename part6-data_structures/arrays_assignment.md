# Assignment

Once you've accessed elements in an array, you can reassign them to new values.
The assignment of array elements uses the same syntax as variable assignment.
If you desire blasphemy, you can make your array of Game of Thrones characters
include characters from another television show:

```ruby
blasphemous_characters = ["Robb", "Sansa", "Arya", "Bran", "Rickon"]
blasphemous_characters[0] = "Rick"
blasphemous_characters #=> ["Rick", "Sansa", "Arya", "Bran", "Rickon"]
blasphemous_characters[3..-1] = "Morty", "Snuffles" # this is called multiple assignment
blasphemous_characters #=> ["Rick", "Sansa", "Arya", "Morty", "Snuffles"]
```

You can even assign elements to valueless array indices:

```ruby
blasphemous_characters = ["Robb", "Sansa", "Arya", "Bran", "Rickon"]
# because array's are zero-indexed, the index blasphemous_characters.length (5) doesn't have a value
blasphemous_characters[blasphemous_characters.length] = "Morty"
blasphemous_characters #=> ["Robb", "Sansa", "Arya", "Bran", "Rickon", "Morty"]
blasphemous_characters[8] = "Rick"

# The Ruby interpreter fills in the empty indices with nil
blasphemous_characters #=> ["Robb", "Sansa", "Arya", "Bran", "Rickon", "Morty", nil, nil, "Rick"]
```

Note that assigning `"Morty"` to
`blasphemous_characters[blasphemous_characters.length]` added an element to the
end of the array (to an index that didn't have a value previously), thereby
increasing the array's length by one.
