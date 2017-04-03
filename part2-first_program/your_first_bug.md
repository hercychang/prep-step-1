# Your First Bug

A **software bug** is an error or flaw in a computer program that causes an
incorrect or unintended result. Bugs provide the best learning opportunities in
software. A faulty understanding produces faulty code, and debugging that code
debugs one's coding knowledge.

Try running the code from the following file in the shell (the dark blue bottom section):

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/0?lite=true"></iframe>

The shell should print something like:

```ruby
undefined local variable or method 'hello' for main:Object
(repl):1:in '<main>'
```

Behold your first error! An **error** is a type of bug that stops your code from
running. It's a violation of the rules of the programming language. When the
**Ruby interpreter**--the program that parses and executes Ruby code--encounters
an error, it stops the code from running. The interpreter instead _throws an
error_ and prints the relevant error message.


## Error Messages

Error messages offer clues for debugging. When confronting an error, always
start by examining the error message. The above error message has two parts. The
first line is the **message** itself: `undefined local variable or method
'hello' for main:Object`. The second is the **stack trace**: `(repl):1:in
'<main>'`. The stack trace essentially lists locations from which the error
started. The stack trace is especially useful for debugging long, complicated
code spread across multiple files. For now, it's important to note that the
stack trace shows you the line number (`1` in this case) where the error
began.

Consider what the error message tells us about the source of the error. The Ruby
interpreter had trouble parsing `hello`. For the interpreter, this situation is
similar to when we used `puts` before learning what `puts` is. Because `hello`
doesn't belong to any of the Ruby data types (numbers, strings, booleans, nil),
the Ruby interpreter checks if `hello` is a defined method or variable (we'll
teach you about variables in the next chapter). It's neither a method nor a
variable, so the Ruby interpreter can't understand the code and throws an error.
We can debug our code by making `hello` a valid string. Type the code from the
file into your shell and press enter:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/1?lite=true"></iframe>

Though this bug may have been trivial to fix, it helped illuminate how the Ruby
interpreter parses our code.
