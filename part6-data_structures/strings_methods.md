# Other Useful Methods

Strings share several other methods with arrays, such as `length`, `reverse`
(and `reverse!`), and `include?`.

```ruby
"How many characters do I have?".length #=> 30

"stressed".reverse #=> "desserts"

"".empty? #=> true
"full".empty? #=> false

"".include?("f") #=> false
"full".include?("f") #=> true
```

## Case Manipulation

Strings feature several methods for manipulating case. The most common are
`downcase` and `upcase`. `downcase` replaces all uppercase letters with their
lowercase counterparts, and `upcase` replaces all lowercase letters with their
uppercase counterparts. Both methods do not modify the original string but have
dangerous versions.

```ruby
"TWO-CASED STRING".downcase #=> "two-cased string"
"rOlLeR-cOaStEr StRiNg".downcase #=> "roller-coaster string"

"two-cased string".upcase #=> "TWO-CASED STRING"
"rOlLeR-cOaStEr StRiNg".upcase #=> "ROLLER-COASTER STRING"
```
