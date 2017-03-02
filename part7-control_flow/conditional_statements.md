# Conditional Statements

The simplest conditional statement is the _if statement_.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/51?lite=true"></iframe>

If the test expression following the `if` keyword is true, then the Ruby
interpreter will execute the subordinate block of code. An if statement always
begins with the `if` keyword and ends with the `end` keyword.

Like English, Ruby features an if-else statement:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/52?lite=true"></iframe>

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

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/53?lite=true"></iframe>

Only one subordinate block is ever executed in an if, if-else, or if-elsif-else
statement. If one of the test expressions is true, then the result of its
subordinate block is the result of the entire conditional statement. The
interpreter skips over all subsequent code in the conditional statement and
resumes execution after the `end`.

Ruby permits nested conditional statements, though overly nested code
can be difficult to read. Note that subordinate blocks may be any
number of lines. As in method definition, the result of the last line in a block
is the result of the entire block.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/73?lite=true"></iframe>
