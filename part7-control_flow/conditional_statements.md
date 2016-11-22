# Conditional Statements

The simplest conditional statement is the _if statement_.

```ruby
if 5 + 7 == 12
  puts "This code will be executed!"
end
```

If the test expression following the `if` keyword is truthy (i.e., it does not
evaluate to `nil` or `false`), then the Ruby interpreter will execute the
subordinate block of code. An if statement always begins with the `if` keyword
and ends with the `end` keyword.

Like English, Ruby features an if-else statement:

```ruby
if 2.odd?
  puts "Two is odd. Who knew?"
else
  puts "Two is even. All is well!"
end
```

The Ruby interpreter executes the block subordinate to `else` (`puts "Two is
even. All is well!"`) if `2.odd?` is falsey. If the test expression following
`if` were truthy, then the block subordinate to `else` would not be executed.

Unlike English, Ruby has an if-elsif-else construction. Like `if`, `elsif`
precedes a test expression. One can stack an arbitrary number of `elsif`
statements, but there can be only one `if` and one `else`, though `else` is
optional. `if` introduces the control structure, and `else` acts as a kind of
fail-safe. The block subordinate to `else` is executed only if none of the prior
`if` or `elsif` conditions are truthy. If no conditions are truthy and the
conditional statement lacks an `else` block, then the entire statement evaluates
to `nil`.

```ruby
if 2 == "dog"
  puts "Not executed."
elsif 2 == "cat"
  puts "Not executed."
elsif "cat" == "dog"
  puts "Not executed."
else
  puts "2, cat, and dog are not equal!"
end
```

Only one subordinate block is ever executed in an if, if-else, or if-elsif-else
statement. If one of the test expressions is truthy, then the result of its
subordinate block is the result of the entire conditional statement. The
interpreter skips over all subsequent code in the conditional statement and
resumes execution after the `end`.

A conditional statement is an elaborate expression. Like all expressions, it
evaluates to a single value, which is why it can only execute one block of code.
One may therefore assign any conditional statement to a variable, though this is
in poor style.

```ruby
# Variable assignment within each subordinate statement is clearer.
conditional_value =
if 2 == "dog"
  1 # conditional_value = 1 is superior style.
elsif 2 == "cat"
  2
elsif "cat" == "dog"
  3
else
  4
end

conditional_value + 2 #=> 6
```

Note that Ruby permits nested conditional statements, though overly nested code
can be difficult to read. Also note that the subordinate blocks may be any
number of lines. As in method definition, the result of the last line in a block
is the result of the entire block.

```ruby
if 2.odd?
  "2 is apparently odd"
elsif 2.even?
  if 2 > 100
    "2 is a large even number!"
  elsif 2 > 30
    "2 is a medium even number"
  else
    puts "2 is a small even number"
    puts "Then 2 + 30 is less than 60 and is even must be true! I'll prove it!"
    "2 + 30 < 60 && (2 + 30).even? is #{(2 + 30 < 60 && (2 + 30).even?)}"
    # The conditional statement evaluates to "2 + 30 < 60 && (2 + 30).even? is true"
  end
else
  "2 is apparently neither even nor odd."
end
```

For simple if statements, one can invert the condition and the subordinate block
with the following syntax:

```ruby
puts "You may find this syntax more idiomatic" if true

# the following is equivalent:
if true
  puts "You may find this syntax more idiomatic"
end
```

The `unless` keyword is the opposite of `if`. It directs the interpreter to
execute the subordinate block if the test condition is _false_:

```ruby
unless 2 > 3
  puts "This code will be executed."
end
```

`elsif` and `else` do not have opposites. `else` can be used in an unless
statement, although `elsif` is not permitted.
