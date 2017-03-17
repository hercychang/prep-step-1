# Primitive Data Types


Before we can begin programming, which--at the most basic level--involves
manipulating data, we need to learn what kinds of data we can manipulate. All
programming languages have built-in primitive data types. __Primitive data
types__ are a programming language's fundamental building blocks. They are types
of **objects**, Ruby's representation of data. Objects are the nouns of Ruby.

Ruby has five primitive data types, but you'll only need to learn the following
four to pass the online assessment.

**Strings:** A string is a sequence of characters. Strings are denoted by enclosing double (`""`)
or single (`''`) quotation marks. `"dog"`, `"3 logs"`, and `"the brown dog
jumped over the 3 logs"` are all strings. Strings can be of any length. `""` is
an _empty string_ (a string of length zero). Remember to wrap strings in quotation
marks. Otherwise Ruby will misinterpret the code.

**Numbers:** In Ruby, we call any whole number--positive or negative (including 0)--an
_integer_. `9` and `-4` are both integers. Fractional numbers (with decimal
points) such as `3.1415` are called _floats_ or _floating point numbers_. Some
mathematical operations in Ruby function differently depending on whether the
number is a float or an integer. By the way, don't use include commas in
integers. Writing `4,000` instead of `4000` will confuse Ruby.

**Booleans:** There are only two boolean values: `true` and `false`. Booleans provide the core
logic of computer programs. `4 > 5` is `false`, and `4 < 5` is `true`. Note that
booleans are case sensitive. `true` is a boolean, `True` is not. And `"true"` is
a string, not a boolean.

**Nil:** Ruby represents nothingness with the keyword `nil`. Sometimes the absence of data is as
important as data itself.
