# Your First Bug

A **software bug** is an error or flaw in a computer program that causes an
incorrect or unintended result. Bugs provide many of the most fruitful learning
opportunities in software. A faulty understanding produces faulty code, and
debugging that code debugs one's coding knowledge.

Try running the following in the shell:

```ruby
puts hello
```

The shell should print something like:

```ruby
undefined local variable or method 'hello' for main:Object
(repl):1:in '<main>'
```

Behold your first error! An **error** is a type of bug that renders code
incapable of execution. It is a violation of the rules of the programming
language. When the **Ruby interpreter**--the program that parses and executes
Ruby code--encounters an error, it halts execution. The interpreter instead
_throws an error_ and prints the relevant error message.


## Error Messages

Error messages supply clues for debugging. When confronting an error, always
start with its message. The above error message has two parts. The first line is
the message itself: `undefined local variable or method 'hello' for
main:Object`. The second is the **stack trace**: `(repl):1:in '<main>'`. The
stack trace essentially lists locations in from which the error originates. The
stack trace is especially useful for debugging long, complicated code spread
across multiple files. For now only note that the stack trace displays the line
number (`1` in this case).

Consider what the error message tells us about the source of the error. The Ruby
interpreter had trouble parsing `hello`. We can imagine the interpreter as
traversing a line of thought similar to ours when we encountered `puts`. Because
`hello` doesn't belong to any of the Ruby data types, the Ruby interpreter
checks if `hello` is a defined method or variable (variables are the subject of
the next chapter). It is neither, so the Ruby interpreter can't parse the
code and throws an error. We can debug our code by making `hello` a valid string:

```ruby
puts "hello"
```

Though this bug may have been trivial to fix, it helped illuminate how the Ruby
interpreter parses our code.
