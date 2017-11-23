# Numerical Methods

Ruby provides many numerical methods besides the arithmetic operators. You’ll
learn more about methods in the next chapter, but let’s explore some common
numerical methods first

You'll typically call a method by adding a period and the method name after an
object (the primitive data types you've been working with). When you call a
method, use the format _object.method_. To the left of the dot is the noun; to
the right of the dot is the verb. In the example below, we'll call the `abs`
method to return a number's absolute value:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/AptLividPanda?lite=true"></iframe>

Let's try another method. The `even?` and `odd?` methods check whether an
integer is even or odd. Methods that return booleans (`true` and `false`)
typically end in a `?`.

<iframe frameborder="0" width="100%" height="500px" src=https://repl.it/@AppAcademy/LustrousAptPewee?lite=true"></iframe>


## Type Conversion

Other common numerical methods include the `floor` and `ceil` methods, which
round a float down or up. The `round` method rounds a float to the nearest
integer. `round` rounds up if the float is exactly between two integers.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/HumbleTanKiskadee?lite=true"></iframe>

Rounding a float with the `floor` and `ceil` methods performs what's known as a **type
conversion**; it converts an object of one data type (float) to an object of
another data type (integer).

The `to_i` method is equivalent to `floor`. It rounds down a float and converts
it to an integer (`to_i` stands for "to integer"). Conversely, the `to_f` method
converts an integer to a float. What method do you think converts an object to
a string?

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/CapitalFrizzyPupa?lite=true"></iframe>

Just as you can convert a float or integer to a string, you can also convert a
string to a float or integer (provided it's a string of a number):

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/TintedGoldenGreatargus?lite=true"></iframe>


## LCM and GCD

Although you could determine the least common multiple and greatest common
divisor of two integers using methods you've already learned, Ruby provides
**convenience methods** (`lcm` and `gcd`) to make your task easier. The least
common multiple (LCM) of two numbers is the smallest nonzero number that is a
multiple of both. The greatest common divisor (GCD) is the largest positive
integer that is a divisor of both numbers. For example, the GCD of 8 and 12 is 4.


Convenience methods are inessential methods that easily complete tasks that
would otherwise require complex or verbose implementations.

Because finding the LCM or GCD requires two numbers by definition, we cannot use
the same syntax. `9.lcm` makes no sense. Instead wrap the second number in
parentheses and append it to the method:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/PoisedEmbellishedNeonrainbowfish?lite=true"></iframe>

The above syntax might seem mysterious. Next we'll investigate how it works and
adopt a new set of terms related to methods.
