# Returning from a Method

<iframe src="https://player.vimeo.com/video/206675535?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

The result of the last line of a method is implicitly returned. One can
explicitly return the line's result with the `return` keyword:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/69?lite=true"></iframe>

When the Ruby interpreter encounters an explicit return statement, it
immediately returns the result of that statement. It would be pointless to
execute subsequent code because the method's output has already been declared.

Try running `whacky_returns`:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/11?lite=true"></iframe>

`whacky_returns(1,2)` returns `3`. Because `whacky_returns` explicitly returns
`num_one + num_two` in the first line, it is functionally equivalent to
`add_two_numbers`. The two lines following `return num_one + num_two` are
**unreachable code**, code that can never be executed.

# Helper Methods

One can assign a method's return value to a variable or use it directly in an expression:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/76?lite=true"></iframe>

Once you've defined one method, you may also invoke it from the body of another:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/7?lite=true"></iframe>

`howdy` is a **helper method**, one that helps another method perform its task
by managing a subtask. For tasks less trivial than returning `"Howdy,
partner!"`, defining a group of helper methods that each manage one specific
subtask is clearer and less error-prone than defining one oversized method that
performs several duties.

Say we want to write a method, `num_prime_factors(num)`, that determines the
number of prime factors of its argument. This method might delegate to two
helper methods:

  1. `factors(num)`, which determines the factors of a number.
  2. `prime?(num)`, which determines whether a number is prime.

Though you're not yet capable of writing these methods, you will be after the
next chapter, in which you'll learn how to represent a list of data. The concept
of helper methods introduces two principles of software design: Separation of
Concerns and the Single Responsibility Principle. Separation of Concerns
prescribes separating a program into distinct sections that each address a
specific concern. The Single Responsibility Principle prescribes that each section
should entirely encapsulate the functionality for which it is responsible.
Modular, encapsulated code is easier to debug and is more readable and
recyclable.
