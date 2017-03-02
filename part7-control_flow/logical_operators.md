# Logical Operators

Ruby has three logical operators, `&&` (AND), `||` (OR), and `!` (NOT). `&&`
evaluates to `true` if both its operands are true. `||` evaluates to `true` if
at least one operand is true. `!` returns `true` if its operand is `false` and
`true` if its operand is `false`.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/56?lite=true"></iframe>

In `true || false`, the Ruby interpreter doesn't evaluate the code after `||`
because it's superfluous. Since the first operand is `true`, the expression will
be true regardless of the second operand. This behavior is an example of
**short-circuit evaluation**, where the second operand of a logical operator is
evaluated only if the first operand does not suffice to determine the value of
the expression. Conversely, `false && true` is also an example of
short-circuiting (the expression will be false regardless of the second
operand).

`!`, sometimes known as _bang_, reverses the boolean value of its operand.
Though `!` receives a single operand, that operand can be the result of an
expression. `!(false || true)` returns `false`. `!false || true` would return
`true` and would short-circuit.

`&&` and `||` also permit expressions as operands:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/57?lite=true"></iframe>

`and`, `or`, and `not` are near-synonyms of `&&`, `||`, and `!`. The sole
difference is that they have lower precedence in the order of operations. You'll
almost always use `&&`, `||`, and `!`, but don't be surprised if you see their
spelled-out counterparts out in the Ruby wild.  
