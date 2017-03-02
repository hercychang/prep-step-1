# Other Useful Methods

Below are some array methods you may find useful for problem solving. There's no
need to memorize. You'll learn by putting these methods into practice.

You've already seen `length` in action. It returns the number of elements in the array.

```ruby
[1, 2, 3, "a", "b", "c"].length #=> 6
```

`sort` sorts an array alphabetically or numerically. It requires that the array
be comprised entirely of numbers or strings. Otherwise the
interpreter won't know how to compare elements! Like many array methods, sort
has a counterpart that modifies the original array: `sort!`. A bang (`!`)
typically denotes methods that modify their receiver, so-called "dangerous"
methods.

```ruby
[3, 1, 2].sort #=> [1, 2, 3]
["c", "a", "b"].sort #=> ["a", "b", "c"]
in_the_danger_zone = [3, 1, 2]
in_the_danger_zone.sort!
in_the_danger_zone #=> [1, 2, 3]
```

`reverse` reverses the order of an array. `reverse` has a dangerous version:
`reverse!`.

```ruby
[nil, false, "ranger danger"].reverse #=> ["ranger danger", false, nil]
the_dangerest_rangerest = [nil, false, "ranger danger"]
the_dangerest_rangerest.reverse!
the_dangerest_rangerest #=> ["ranger danger", false, nil]
```

`include?` returns a boolean value indicating whether its argument is
included in the array.

```ruby
["a", "b", "c"].include?("a") #=> true
["a", "b", "c"].include?(1) #=> false
```

`index` returns the first index of the array at which the method's argument
occurs. `index` returns `nil` if its argument is not in the array.

```ruby
["a", "b", "c"].index("c") #=> 2
["a", "b", "c"].index(1) #=> nil
```
