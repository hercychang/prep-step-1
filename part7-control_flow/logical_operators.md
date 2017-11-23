# Logical Operators

Ruby has three logical operators, `&&` (AND), `||` (OR), and `!` (NOT). `&&`
evaluates to `true` if both its operands are true. `||` evaluates to `true` if
at least one operand is true. `!` returns `true` if its operand is `false` and
`true` if its operand is `false`.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/and-or-demo?lite=true"></iframe>

In `true || false`, the Ruby interpreter doesn't evaluate the code after `||`
because it's irrelevant. Since the first operand is `true`, the expression will
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

<iframe frameborder="0" width="100%" height="500px" src="hhttps://repl.it/@AppAcademy/boolean-demo?lite=true"></iframe>
