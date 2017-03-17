# A Comment on Comments

Despite your best efforts to maintain good code style, your programs may become
difficult to decipher as they grow more complex. A **comment** is a note ignored
by the interpreter. Comments clarify code for human readers (including you!).
Many code snippets in subsequent chapters will have comments.

In Ruby, anything following a `#` is a comment. An enclosing `=begin` and `=end`
create multiline comments.

```ruby
# my favorite dessert!
fave_dessert = "pie"

=begin
Guess how many pies I can eat in one sitting.
You ready?
=end

num_pies = 3.14 # :)
```
