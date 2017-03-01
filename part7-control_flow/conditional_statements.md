# Conditional Statements

The simplest conditional statement is the _if statement_.

```ruby
if 5 + 7 == 12
  puts "This code will be executed!"
end
```

If the test expression following the `if` keyword is true, then the Ruby
interpreter will execute the subordinate block of code. An if statement always
begins with the `if` keyword and ends with the `end` keyword.

Like English, Ruby features an if-else statement:

```ruby
if 2.odd?
  puts "Two is odd. Who knew?"
else
  puts "Two is even. All is well!"
end
```

The Ruby interpreter executes the block subordinate to `else` (`puts "Two is
even. All is well!"`) if `2.odd?` is false. If the test expression following
`if` were true, then the block subordinate to `else` would not be executed.

Unlike English, Ruby also has an if-elsif-else construction. Like `if`, `elsif`
precedes a test expression. One can stack an arbitrary number of `elsif`
statements, but there can be only one `if` and one `else`, though `else` is
optional. `if` introduces the control structure, and `else` acts as a kind of
fail-safe. The block subordinate to `else` is executed only if none of the prior
`if` or `elsif` conditions are true. If no conditions are true and the
conditional statement lacks an `else` block, then the entire statement evaluates
to `nil`.

```ruby
if 2 == "dog"
  puts "Not executed."
elsif 2 == "cat" && 0 < 2
  puts "Not executed."
elsif "cat" == "dog" || 2 == "cat"
  puts "Not executed."
else
  puts "2, cat, and dog are not equal!"
end
```

Only one subordinate block is ever executed in an if, if-else, or if-elsif-else
statement. If one of the test expressions is true, then the result of its
subordinate block is the result of the entire conditional statement. The
interpreter skips over all subsequent code in the conditional statement and
resumes execution after the `end`.

Ruby permits nested conditional statements, though overly nested code
can be difficult to read. Note that subordinate blocks may be any
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
    puts "Then it must be true that the result of 2 + 30 is less than 60 and is even!"
    puts "I'll prove it!"
    "2 + 30 < 60 && (2 + 30).even? is " + (2 + 30 < 60 && (2 + 30).even?).to_s
    # The conditional statement evaluates to "2 + 30 < 60 && (2 + 30).even? is true"
  end
else
  "2 is apparently neither even nor odd."
end
```
