# Arithmetic Operators

We can use standard arithmetic operators when working with numbers.

* `+` (addition)
* `-` (subtraction)
* `*` (multiplication)
* `/` (division)
* `**` (exponentiation)
* `%` (modulo)

All of these operators probably look familiar except for one. The modulo
operator (%) returns the remainder of division (we’ll explain this further
later). For now, run these one line at a time in the Repl.it shell.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/FrillyHonorableZanzibardaygecko?lite=true"></iframe>

Ruby evaluates certain operations with higher precedence, as per the
mathematical order of operations, where parentheticals are executed first, then
exponentiation, then multiplication and division, then addition and subtraction.
`4 - 2 * 5` returns `-6` because Ruby evaluates `2 * 5` before `4 - 2`. To give
an operation highest precedence, wrap it in parentheses.

If you look back at the shell, you'll notice that the division operator probably
behaved differently than you would expect. After dividing 9 by 2, the result was
4 instead of 4.5. When we divide two integers, Ruby does not return a fractional
number. It instead rounds down to an integer. Most programming languages work
similarly. There is some sense to this behavior. If a donut costs $2, and you
have $9, how many donuts can you buy? Assuming that the donut shop won't sell
you half a donut, you can buy at most 4 donuts.

If you want a fractional answer, you'll want to use floats. Test the following in the shell. (The comments indicate the return value.)

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/MeatyBadToucan?lite=true"></iframe>

When one or both operands are floats, the operation returns a float (a
fractional number with a decimal point), even when the operands divide evenly.
The interpreter does not round down a float.

One last interesting operator is the modulo operator (`%`). The modulo operator (`%`)
returns the remainder of division. This is often useful when determining whether
one number evenly divides another. The modulo operator accepts both integers and
floats and follows the same rules as the division operator when determining the
data type of its output. Try these examples:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/SafeSillyFlycatcher?lite=true"></iframe>
