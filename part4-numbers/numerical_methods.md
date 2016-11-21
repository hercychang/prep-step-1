# Numerical Methods

Ruby provides many numerical methods besides the arithmetic operators. Let's
examine the most common. Although methods are the subject of the next chapter,
you'll learn how to ride a bike before you study its chain.

One typically calls a built-in Ruby method by appending a period and the method
name to the object. The `puts` method and the arithmetic operators have a
special, more intuitive syntax. The `abs` method returns a number's absolute
value:

```ruby
-4.abs #=> 4
-2.5.abs #=> 2.5
4.abs #=> 4
2.5.abs #=> 2.5
```

The `even?` and `odd?` methods check whether an integer is even or odd. Methods
that return booleans commonly end in a `?`.

```ruby
2.even? #=> true
3.even? #=> false

2.odd? #=> false
3.odd? #=> true
```


## Type Conversion

The `floor` and `ceil` methods round a float down and up. The `round` method
rounds a float to the nearest integer. `round` rounds up if the float is exactly
between two integers.

```ruby
2.9.floor #=> 2
2.5.floor #=> 2

2.1.ceil #=> 3
2.5.ceil #=> 3

2.51.round #=> 3
2.49.round #=> 2
2.5.round
```

Rounding a float with the `floor` and `ceil` methods performs a **type
conversion**; it converts an object of one data type (float) to an object of
another (integer).

The `to_i` method is equivalent to `floor`. It rounds down a float and converts
it to an integer (`to_i` stands for "to integer"). Conversely, the `to_f` method
converts an integer to a float. What method do you think converts an object to
a string?

```ruby
2.9.to_i #=> 2
3.to_f #=> 3.0

2.9.to_s #=> "2.9"
3.to_s #=> "3"

true.to_s #=> "true"
nil.to_s #=> ""
:sym.to_s #=> "sym"
```

Just as you can convert a float or integer to a string, you can also convert a
string to a float or integer (provided it's a string of a number):

```ruby
"1".to_i #=> 1
"1.0".to_f #=> 1.0
"1".to_f #=> 1.0
"1.9".to_i #=> 1
```


## LCM and GCD

Although you could determine the least common multiple and greatest common
divisor of two integers using methods you've already learned, Ruby provides
**convenience methods** (`lcm` and `gcd`) to make your task easier. Convenience
methods are inessential methods that easily complete tasks that would otherwise
require complex or verbose implementations.

Because finding the LCM or GCD requires two numbers by definition, we cannot use
the same syntax. `9.lcm` makes no sense. Instead wrap the second number in
parentheses and append it to the method:

```ruby
9.lcm(3) #=> 9
3.lcm(9) #=> 9

9.gcd(3) #=> 3
3.gcd(9) #=> 3
```

The above syntax might seem mysterious. Next we'll investigate how it works and
adopt a new set of terms related to methods.
