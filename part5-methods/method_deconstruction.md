# The Elements of a Method

Let's dissect one of the examples from the previous chapter:

```ruby
9.lcm(3)
```

`9` is the **receiver** of the method `lcm`; it is the object upon which the
method is called. By using a receiver in conjunction with the `.` syntax, we
_invoke_ or _call_ the method. **Method invocation** is a call to the Ruby
interpreter to execute the method.

`3` is the method's **argument** or input. The argument `3` is _passed to_ the
method `lcm`. Parentheses enclose arguments; commas separate multiple arguments.
A method always expects a certain number of arguments. If a method is invoked
with the wrong number of arguments, the Ruby interpreter will throw an error.
`3.odd?(1)` yields this error message: `wrong number of arguments (given 1,
expected 0)`.

When we run `9.lcm(3)`, the shell prints `=> 9`. The value following `=> ` is
the method's **return value** or output. `9.lcm(3)` evaluates to 9. Altogether,
we _invoke_ the `lcm` method on the _receiver_ `9` with the  _argument_ `3`,
_returning_ `9`.
