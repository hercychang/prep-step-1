# Helper Methods

Once you've defined one method, you may invoke it from the body of another:

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
