# Glossary

* Array - An ordered, zero-indexed collection of objects.
* Array Destructuring - A technique for assigning multiple variables to multiple array elements.
* Data Structure - A format for organizing and storing data.
* Nested Array - An array that includes another array; synonymous with two-dimensional array.
* String Interpolation - The insertion of a placeholder expression to be evaluated and string-converted when the interpreter creates the string.
* Two-Dimensional Array - An array that includes another array; synonymous with nested array.

## Array-Exclusive Methods
* `compact` - Removes `nil` elements from the array; does not modify the original array.
* `delete_at(idx)` - Deletes the element at the index specified by the method's argument and returns that element; modifies the original array.
* `drop(int)` - Returns the remainder of the array after n elements have been taken, where n is the method's argument; does not modify the original array.
* `first` - Returns the first element of the array.
* `flatten` - Returns a one-dimensional array; does not modify the original array.
* `join(separator)` - Combines every element of an array into a string and returns the result; splices the elements together with an optional argument (the separator); does not modify the original array.
* `last` - Returns the last element of the array.
* `max` - Returns the largest element of an array.
* `min` - Returns the smallest element of an array.
* `pop` - Removes an element from the end of the array and returns the removed element; modifies the original array.
* `push(arg)` - Adds an element to the end of the array and returns the array; modifies the original array.
* `rotate(offset)` - Rotates the array such that the element at the index its argument specifies becomes the first element of the array; a negative argument rotates in the opposite direction; the default argument is `1`; does not modify the original array.
* `shift` - Removes an element from the front of the array and returns the removed element; modifies the original array.
* `sort` - Sorts the array alphabetically or numerically and returns the result; does not modify the original array.
* `take(int)` - Returns the first n elements of the array, where n is the method's argument; does not modify the original array.
* `unshift(arg)` - Adds an element to the front of the array and returns the array; modifies the original array.
* `uniq` - Removes duplicate values from the array and returns the result; does not modify the original array.


## String-Exclusive Methods
* `capitalize` - Capitalizes the string's first character and lowercases the rest of the string and returns the result; does not modify the original string.
* `chars` - Returns an array of characters in a string and returns the result; does not modify the original string.
* `delete!` - A dangerous version of `delete`, which is not dangerous for strings but is for arrays.
* `downcase` - Replaces all uppercase letters with their lowercase counterparts and returns the result; does not modify the original string.
* `split(delimiter)` - Divides a string into an array along the delimiter and returns the result; the default delimiter is `' '`; does not modify the original string.
* `swapcase` - Inverts the case of each character and returns the result; does not modify the original string.
* `upcase` - Replaces all lowercase letters with their uppercase counterparts and returns the result; does not modify the original string.


## Array and String Methods
* `concat(arg)` - Concatenates two arrays or two strings and returns the resulting concatenation; modifies the receiver.
* `count(arg)` - `count` returns the number of elements equal to its argument; it's also synonymous with `length` when the receiver is an array.
* `delete(arg)` - Deletes the argument from the array or string and returns the deleted value; returns `nil` if the argument is not in the array or string; modifies array but not string receivers.
* `empty?` - Returns a boolean value indicating whether the array or string is of length zero.
* `include?(arg)` - Returns a boolean value indicating whether the argument is included in the array or string.
* `index(arg)` - Returns the first index of the array at which the method's argument occurs; returns `nil` if the argument is not in the array.
* `length` - Returns the length of an array or string.
* `reverse` - Reverses the order of the arry or string and returns the result; does not modify its receiver.
* `+` - Concatenates two strings or two arrays and returns the resulting concatenation; does not modify the left argument.
* `<<` - The shovel operator; equivalent to `push` for arrays, equivalent to `concat` for strings; modifies the receiver.
* `[](arg)` - Accesses and returns one or more elements in an array or string.
