# Logic

We're ready to incorporate logic into our Ruby programs. We'll soon build
programs that react dynamically to logical propositions. For now, we'll learn
how to construct those propositions and examine the Ruby interpreter's
evaluation of them.


## Comparison Operators

Ruby provides several operators that compare one object to another. Some are
familiar from elementary mathematics. `>`, `<`, `>=`, `<=`, `==`, and `!=` mean
what you'd expect: "greater than," "less than," "greater than or equal to,"
"less than or equal to", "equal to", and "not equal to." Note that `==`, not `=`
checks for equality. Recall that `=` is the assignment operator. Comparison
operators allow one to build expressions that the Ruby interpreter can evaluate
as logical propositions. The expression generally evaluates to `true` if the
proposition is valid and to `false` if it is invalid.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/49?lite=true"></iframe>

Ruby also permits string comparison. `"cat" < "dog"` returns `true` because
"cat" precedes "dog" alphabetically. One can compare different data types only
when checking for equality. `"cat" < 4` throws an error. `"cat" != false`
returns `true`. One can compare arrays only for equality, i.e., one array is
neither greater nor less than another:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/72?lite=true"></iframe>
