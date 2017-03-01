# Glossary

* Array - An ordered, zero-indexed collection of objects.
* Data Structure - A format for organizing and storing data.
* Nested Array - An array that includes another array; synonymous with two-dimensional array.
* Two-Dimensional Array - An array that includes another array; synonymous with nested array.

## Array-Exclusive Methods
* `first` - Returns the first element of the array.
* `join(separator)` - Combines every element of an array into a string and returns the result; splices the elements together with an optional argument (the separator); does not modify the original array.
* `last` - Returns the last element of the array.
* `pop` - Removes an element from the end of the array and returns the removed element; modifies the original array.
* `push(arg)` - Adds an element to the end of the array and returns the array; modifies the original array.
* `shift` - Removes an element from the front of the array and returns the removed element; modifies the original array.
* `sort` - Sorts the array alphabetically or numerically and returns the result; does not modify the original array.
* `unshift(arg)` - Adds an element to the front of the array and returns the array; modifies the original array.


## String-Exclusive Methods
* `downcase` - Replaces all uppercase letters with their lowercase counterparts and returns the result; does not modify the original string.
* `split(delimiter)` - Divides a string into an array along the delimiter and returns the result; the default delimiter is `' '`; does not modify the original string.
* `upcase` - Replaces all lowercase letters with their uppercase counterparts and returns the result; does not modify the original string.


## Array and String Methods
* `concat(arg)` - Concatenates two arrays or two strings and returns the resulting concatenation; modifies the receiver.
* `include?(arg)` - Returns a boolean value indicating whether the argument is included in the array or string.
* `length` - Returns the length of an array or string.
* `reverse` - Reverses the order of the array or string and returns the result; does not modify its receiver.
* `+` - Concatenates two strings or two arrays and returns the resulting concatenation; does not modify the left argument.
* `<<` - The shovel operator; equivalent to `push` for arrays, equivalent to `concat` for strings; modifies the receiver.
* `[](arg)` - Accesses and returns one or more elements in an array or string.
