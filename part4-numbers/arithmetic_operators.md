# Arithmetic Operators

Ruby supports all the standard arithmetic operations:

* Addition: `+`
* Subtraction: `-`
* Multiplication: `*`
* Division: `/`
* Exponentiation: `**`

The `+`, `-`, `*`, `/`, and `**` symbols are **operators**, a subset of methods
that can use a special syntax. We'll soon learn what makes their syntax special.
For now their syntax should be intuitive. Try running these one line at a time
in the Repl.it shell.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/14?lite=true"></iframe>

In each line, `2` and `3` are **operands**, the quantities with which the
operation is performed. Each of the above examples is a Ruby **expression**, a
combination of objects, methods, variables, and/or operators that evaluates to
another value (e.g., `puts "I'm a string in an expression"` and `2 + 3`). Think
of an expression as a self-contained chunk of valid code.

Ruby evaluates certain operations with higher precedence, as per the
mathematical order of operations, where parentheticals are executed first, then
exponentiation, then multiplication and division, then addition and subtraction.
`4 - 2 * 5` returns `-6` because Ruby evaluates `2 * 5` before `4 - 2`. To give
an operation highest precedence, wrap it in parentheses.


## Division and Modulo Operators

The division operator probably behaves differently than you expect. The result
of `5 / 2` is `2` rather than `2.5`. The output of dividing two integer operands
must also be an integer. The Ruby interpreter simply rounds down the quotient.
What do you think is the result of dividing two floats? How about the result of
dividing a float by an integer or vice versa? Test the following in the shell.
(The comments indicate the return value.)

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/15?lite=true"></iframe>

When one or both operands are float objects, the operation returns a float, even
when the operands divide evenly. The interpreter does not round down a float.

Wouldn't it be convenient to capture the remainder of our division? Enter the
modulo operator: `%`. It accepts both integers and floats as operands and
follows the same rules as the division operator when determining the data type
of its output. Try these examples.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/16?lite=true"></iframe>
