# Primitive Data Types

You might consider `"one"` and `1` essentially equivalent, but Ruby regards them
as inherently different objects with inherently different behavior. `1 + 1` is
`2`, but `"one" + "one"` is `"oneone"`. `1` is a number, specifically an
integer, and `"one"` is a string. More on those shortly!

An object's type determines its possible values as well as the methods available
to it. `+` behaves differently depending on whether it's used with numbers or
strings; `100 / 4` makes sense, but `"James Joyce" / "Stephen Daedalus"` does
not (at least not to a computer).

Let's briefly examine Ruby's primitive data types. Don't fret the details: with
practice comes fluency. At this stage you only need to learn to recognize data
types in Ruby programs. We'll study each type's methods in later chapters.

**Numbers:** Ruby distinguishes between _integers_ and _floating point numbers_ (often
referred to as _floats_). Integers have no decimal point while floats do. `9`
and `4` are integers; `3.14`, `2.0`, and `4.589220304` are floats. Some
mathematical operations in Ruby function differently depending on whether the
operands are floats or integers.

**Strings:** A string is a sequence of characters. Strings are denoted by enclosing double (`""`)
or single (`''`) quotation marks. `"dog"`, `"3 logs"`, and `"the brown dog
jumped over the 3 logs"` are all strings. Strings can be of any length. `""` is
an _empty string_ (a string of length zero). Remember to wrap strings in quotation
marks. Otherwise Ruby will interpret the code as having special significance.

**Symbols:** A symbol is somewhat like a string, except that it's immutable, meaning that it
cannot change after it's been created. Symbols are also stored as unique objects
in memory. A symbol is typically denoted by an alphabetic sequence without
whitespace preceded by a colon. `:sym` and `:im_a_symbol` are symbols. `:1` and
`:i'm_a_symbol` are not. Of the primitive data types, you'll use symbols the least.

**Booleans:** There are only two boolean values: `true` and `false`. Booleans provide the core
logic of computer programs. `4 > 5` is `false`, and `3.odd?` is `true`. Note
that booleans are case sensitive. `true` is a boolean, `True` is not. And
`"true"` is forever a string, not a boolean.

**Nil:** Ruby represents nothingness with the keyword `nil`. Sometimes the absence of data is as
important as data itself.
