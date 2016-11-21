# Your First Program

Ready to write your first Ruby program? Here goes! Type the following into the
Repl.it shell and press enter:

```ruby
puts "Hello, world!"
```

If `Hello, world!` printed in your shell, then congratulations: you're already a
programmer! (Ignore the line in the shell beginning with `=>`. You'll learn
about it soon.) Let's think like a programmer by investigating this code's
components and how they cooperate to make a program. A **program** is a sequence
of instructions that a computer executes to perform a specific task ( in this
case, printing `Hello, world`).


## `puts "Hello, world!"`

You may have already tried to classify the two parts of `puts "Hello, world!"`
into data types. The quotation marks enclosing `"Hello, world!"` denote a
string. `puts` is more perplexing. It's not an integer, float, string, symbol,
boolean, or nil.

`puts` is not an object at all; it's a _method_. We'll cover methods more
thoroughly in later chapters, but for now think of methods as performing an
action on an object. `puts` performs the action of printing the string `"Hello,
world"`.

You can use `puts` with an object of any data type. Try running these in the
shell:

```ruby
puts 25
puts 25.0
puts :puts
puts true
puts nil
```

`puts nil` prints nothing. Can you think of why?

You've already run six programs! Time for your first bug.
