# Glossary


__Data Types__

* Boolean - An object that represents a logical truth value: `true` and `false`.
* Data Type - A classification of an object that determines its possible values and methods.
* Floating Point Number - A number with a decimal point.
* Integer - A number without a decimal point.
* Method - A procedure associated with an object; methods are the "verbs" of the language.
* Nil - A one-of-a-kind object that represents a lack of data: `nil`.
* Object - Ruby's representation of data; objects are the "nouns" of the language.
* Programming Language - A formal computer language designed to communicate instructions to a machine.
* String - A sequence of characters enclosed in quotation marks; Ruby's representation of text.


__Your First Program__

* Error - A type of software bug the renders code incapable of execution; an error violates rules of the programming language.
* Ruby Interpreter - The program that parses and executes Ruby code.
* Software Bug - An error or flaw in a computer program that causes an incorrect or unintended result.
* Stack Trace - A list of code locations whence an error originates.


__Variables__

* Assignment Operator - An operator (`=`) used to assign variable names to values.
* Comment - An annotation ignored by the interpreter.
* Snake Case - The practice of writing compound words or phrases in lowercase and connected by underscores rather than spaces.
* Variable - A label that refers to a value stored in memory.
* Variable Assignment - The assignment of a variable name to a value.


__Numbers__

* Expression - A combination of objects, methods, variables, and/or operators that evaluates to another value; a self-contained chunk of valid code.
* Modulo Operator - An operator (`%`) that returns the remainder of division.
* Operator - A type of method that uses a special, more intuitive syntax.
* Operand - The quantities with which an operation is performed.

_Numerical Methods_
* `ceil` - Rounds a float up.
* `even?` - Returns a boolean indicating whether an integer is even.
* `floor` - Rounds a float down.
* `gcd(arg)` - Returns the greatest common divisor.
* `lcm(arg)` - Returns the least common multiple.
* `odd?` - Returns a boolean indicating whether an integer is odd.
* `round` - Rounds a float to the nearest integer.
* `to_i` - Rounds a float down and converts it to an integer.
* `to_f` - Converts an integer to a float.
* `to_s` - Converts any object to a string.


__Methods__

* Argument - The input of a method. An argument is passed to a method within parentheses. Commas separate multiple arguments.
* Helper Method - A method that helps another method perform its task by managing a subtask.
* Method - A group of expressions that returns a value; the "verbs" of Ruby.
* Method Body - The code between the `def` statement and `end` in a method definition; the subroutine that the method definition encapsulates.
* Method Definition - The assignment of a subroutine to a name that can be invoked.
* Method Invocation - A call to the Ruby interpreter to execute a method.
* Parameter - A variable declared upon method definition that represents an argument passed in to a method upon invocation.
* Receiver - The object upon which the method is called.
* Return Value - The output of a method; the value to which the method evaluates.
* Subroutine - A set of instructions that perform a specific operation.
* Separation of Concerns - The principle of separating a program into distinct sections that each address a specific concern.
* `return` - A Ruby keyword that immediately returns the value of the subsequent expression.
* Unreachable Code - Code that can never be executed.


__Data Structures__

* Array - An ordered, zero-indexed collection of objects.
* Data Structure - A format for organizing and storing data.
* Nested Array - An array that includes another array; synonymous with two-dimensional array.
* Two-Dimensional Array - An array that includes another array; synonymous with nested array.

_Array-Exclusive Methods_
* `first` - Returns the first element of the array.
* `join(separator)` - Combines every element of an array into a string and returns the result; splices the elements together with an optional argument (the separator); does not modify the original array.
* `last` - Returns the last element of the array.
* `pop` - Removes an element from the end of the array and returns the removed element; modifies the original array.
* `push(arg)` - Adds an element to the end of the array and returns the array; modifies the original array.
* `shift` - Removes an element from the front of the array and returns the removed element; modifies the original array.
* `sort` - Sorts the array alphabetically or numerically and returns the result; does not modify the original array.
* `unshift(arg)` - Adds an element to the front of the array and returns the array; modifies the original array.

_String-Exclusive Methods_
* `downcase` - Replaces all uppercase letters with their lowercase counterparts and returns the result; does not modify the original string.
* `split(delimiter)` - Divides a string into an array along the delimiter and returns the result; the default delimiter is `' '`; does not modify the original string.
* `upcase` - Replaces all lowercase letters with their uppercase counterparts and returns the result; does not modify the original string.

_Array and String Methods_
* `concat(arg)` - Concatenates two arrays or two strings and returns the resulting concatenation; modifies the receiver.
* `include?(arg)` - Returns a boolean value indicating whether the argument is included in the array or string.
* `length` - Returns the length of an array or string.
* `reverse` - Reverses the order of the array or string and returns the result; does not modify its receiver.
* `+` - Concatenates two strings or two arrays and returns the resulting concatenation; does not modify the left argument.
* `<<` - The shovel operator; equivalent to `push` for arrays, equivalent to `concat` for strings; modifies the receiver.
* `[](arg)` - Accesses and returns one or more elements in an array or string.


__Control Flow__

* Conditional Statement - A control structure that instructs the interpreter to execute different branches of code depending on whether a condition is true or false.
* Control Flow - The order in which instructions are executed within a program.
* Control Structure - A block of code that alters the control flow based on analysis of given parameters.
* Iteration - The act of repeating a procedure and each repetition itself.
* Loop - A control structure that instructs the Ruby interpreter to repeatedly execute a section of code while a condition holds.
* Short-Circuit Evaluation - When the second operand of a logical operator is evaluated only if the first operand does not suffice to determine the value of the expression.


_Comparison Operators_
* `>` - Greater than; returns a boolean.
* `<` - Less than; returns a boolean.
* `>=` - Greater than or equal to; returns a boolean.
* `<=` - Less than or equal to; returns a boolean.
* `==` - Equal to; returns a boolean.
* `!=` - Not equal to; returns a boolean.
* `<=>` - The spaceship operator; returns -1 if less than, 0 if equal to, 1 if greater than.

_Logical Operators_
* `&&` - The logical AND.
* `||` - The logical (inclusive) OR.
* `!` - The logical NOT.
