# Introduction to Arrays

A **data structure** is a format for organizing and storing data. Data
structures allow one to represent, access, and manipulate a collection of data.
A classic example of a data structure is the **array**, an ordered,
zero-indexed collection of objects.


## Declaration

In Ruby one declares an array with square brackets. `[]` is an empty array,
i.e., an array of length zero. One can store items in an array by separating
them with commas and enclosing them in square brackets. Any object (strings,
numbers, booleans, etc.) or combination of objects (including other arrays) can
be stored in an array.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/33?lite=true"></iframe>

Although Ruby permits heterogeneous arrays (those with different data types
inside them), it's generally preferable to maintain a single data type
throughout the array, ensuring predictability when accessing or manipulating the
array. An array that includes another array is called a **nested** or
**two-dimensional** array.
