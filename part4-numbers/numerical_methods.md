# Numerical Methods

Ruby provides many numerical methods besides the arithmetic operators. Let's
examine the most common. Although methods are the subject of the next chapter,
you'll learn how to ride a bike before you study its chain.

One typically calls a built-in Ruby method by appending to the object a period
and the method name. The `puts` method and the arithmetic operators have a
special, more intuitive syntax. The `abs` method returns a number's absolute
value:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/17?lite=true"></iframe>

The `even?` and `odd?` methods check whether an integer is even or odd. Methods
that return booleans conventionally end in a `?`.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/18?lite=true"></iframe>


## Type Conversion

The `floor` and `ceil` methods round a float down and up. The `round` method
rounds a float to the nearest integer. `round` rounds up if the float is exactly
between two integers.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/19?lite=true"></iframe>

Rounding a float with the `floor` and `ceil` methods performs a **type
conversion**; it converts an object of one data type (float) to an object of
another (integer).

The `to_i` method is equivalent to `floor`. It rounds down a float and converts
it to an integer (`to_i` stands for "to integer"). Conversely, the `to_f` method
converts an integer to a float. What method do you think converts an object to
a string?

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/20?lite=true"></iframe>

Just as you can convert a float or integer to a string, you can also convert a
string to a float or integer (provided it's a string of a number):

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/21?lite=true"></iframe>


## LCM and GCD

Although you could determine the least common multiple and greatest common
divisor of two integers using methods you've already learned, Ruby provides
**convenience methods** (`lcm` and `gcd`) to make your task easier. Convenience
methods are inessential methods that easily complete tasks that would otherwise
require complex or verbose implementations.

Because finding the LCM or GCD requires two numbers by definition, we cannot use
the same syntax. `9.lcm` makes no sense. Instead wrap the second number in
parentheses and append it to the method:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/22?lite=true"></iframe>

The above syntax might seem mysterious. Next we'll investigate how it works and
adopt a new set of terms related to methods.
