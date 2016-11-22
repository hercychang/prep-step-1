# Other Useful Methods

Strings share several other methods with arrays, including `length`, `reverse`
(and `reverse!`), `empty?`, `include?`, and `index`:

```ruby
"How many characters do I have?".length #=> 30

"stressed".reverse #=> "desserts"

"".empty? #=> true
"full".empty? #=> false

"".include?("f") #=> false
"full".include?("f") #=> true

"full".index("u") #=> 1
"full".index("ll") #=> 2
```

The `delete` method behaves slightly differently for strings: it does not modify
the original. Hence `delete` has a dangerous version just for strings:
`delete!`. `delete` deletes any characters that appear in its argument.

```ruby
sad_string = "full of emptiness"
sad_string.delete("e") #=> "full of mptinss"
sad_string #=> "full of emptiness"

sad_string.delete(" of emptiness") #=> "ull" ("f" appears in the argument)
sad_string #=> "full of emptiness"

sad_string.delete!("of emptiness") #=> "ull"
sad_string #=> "ull"
"f" + sad_string #=> "full" :)
```
