# Iterators

While it's possible to traverse a collection (such as an array or range) using
loops, the Ruby community greatly prefers iterators. An **iterator** is a method
that repeats a set of instructions once for each element in its receiver. One
can think of iterators as implicitly looping methods. The most important
iterator is `each`. These two traversals are functionally equivalent, but `each`
is far more elegant:

```ruby
traverse_me = [1, 2, 3]

# using a while loop
idx = 0
while idx < traverse_me.length
  puts traverse_me[idx]
  idx += 1
end

# using the each iterator
traverse_me.each {|el| puts el}
```


## Blocks

That's a lot of new syntax! Let's deconstruct. `{|el| put el}` is a **block**, a
way of grouping instructions that's denoted by enclosing curly braces (`{}`) or
`do` and `end` keywords. Blocks are like anonymous methods. They receive
arguments at the start of the block and execute a series of statements using
those arguments. The arguments are comma-separated and enclosed in pipes (`||`).
Convention recommends using curly braces to denote single-line blocks and `do`
and `end` to denote multiline ones:

```ruby
["a", "b", "c"].each do |char|
  puts "I'm such a funny character!"
  puts "Look at me: #{char}!"
end
```

So what's this block doing next to `each`? The block acts as a pseudo argument.
`each` accepts a block that it invokes once for each element in the receiver
collection, passing that element as an argument. When `each` finishes iterating
(when it reaches the end of the collection), _it returns its receiver_:

```ruby
traverse_me_again_please = [1, 2, 3]
traverse_me_again_please.each {|el| puts el} #=> [1, 2, 3]
```

<iframe src="https://player.vimeo.com/video/182464455" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Closures

One of the principal differences between methods and blocks is that blocks are
**closures**, structures that capture variables in the context in which those
structures are defined. Closures are like one-way scope gates: they have access
to or "close over" variables in their enclosing scope, but their enclosing scope
does not have access to variables defined within the closure. This block can
reference and manipulate the `str` variable because it's defined in the same
scope where the block itself is defined (that of `devowel!`):

```ruby
def devowel!(str)
  ["a", "e", "i", "o", "u"].each do |vowel|
    str.delete!(vowel)
    str.delete!(vowel.upcase)
  end
  str
end

the_funkiest = "funky monkey"
devowel!(the_funkiest) #=> "fnky mnky"
the_funkiest #=> "fnky mnky" (this method modifies its argument)
```

Conversely, attempting to access a variable defined within the block from
outside of it results in an error, namely `undefined local variable or method
'last_vowel'`:

```ruby
def erroneous_devowel!(str)
  ["a", "e", "i", "o", "u"].each do |vowel|
    last_vowel = vowel # This variable will be reassigned in each iteration. It's final value will be "u".
    str.delete!(vowel)
    str.delete!(vowel.upcase)
  end
  puts "The last vowel I tried to devowel was #{last_vowel}!"
  str
end

the_flunkiest = "flunky monkey"
erroneous_devowel!(the_flunkiest) # Invoking the method causes the error.
```


## `next` and `break`
The `next` and `break` keywords have the same effect in iterators as in loops.
Here's a non-dangerous (i.e., non-mutating) version of the previous method that
uses the `next` keyword.

```ruby
def devowel(str)
  vowels = ["a", "e", "i", "o", "u"]
  new_str = ""

  # We turn the string into an array of characters using chars.
  # Strings have their own version of each: each_char (covered below!).
  str.chars.each do |ch|
    next if vowels.include?(ch.downcase)
    # the code below is only reachable when ch is a consonant
    new_str += ch
  end

  new_str
end

forever_the_funkiest = "funky monkey"
devowel(forever_the_funkiest) #=> "fnky mnky"
forever_the_funkiest #=> "funky monkey" (this method does not modify its argument)
```


## Other Essential Iterators

The `each_index` method uses the same syntax as `each`, but it passes the block
each index as an argument (rather than the element itself).

```ruby
traversed_thrice_is_all_right = [1, 2, 3]
traversed_thrice_is_all_right.each_index do |idx|
  puts "my argument is #{idx}"
  puts traversed_thrice_is_all_right[idx]
end #=> [1, 2, 3]
```

The `each_char` method is essentially the `each` of strings. As its name
suggests, it invokes its given block once for each character in the receiver
string, passing that character as an argument.

```ruby
# like puts, print prints its argument, but it doesn't insert a newline after printing
"alright alright alright".each_char {|ch| print ch.upcase} #=> "alright alright alright"

# note the difference when executed
"alright alright alright".each_char {|ch| puts ch.upcase} #=> "alright alright alright"
```

Most iterators belong to a set of methods known as enumerables, which are the
subject of the next chapter.
