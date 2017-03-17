# What is a Variable?

<iframe src="https://player.vimeo.com/video/181828680?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

A **variable** is a label that refers to a value stored in memory. Let’s explore
what that means:

```ruby
x = 5
```

The name of the variable (`x` in this example) is on the left side of `=`, and
its value (`5` in this case) is on the right. `=` is the **assignment
operator**. Here it _assigns_ the variable `x` to the value `5`. When you first
assign a variable to a value, you also _define_ that variable. A defined
variable has meaning in the program, e.g., `x` means `5`.

By assigning a variable to `5`, we indicate to the Ruby interpreter that the
integer `5` is worth storing in memory. The variable "stands in" for the value,
giving the programmer a convenient way to retrieve and manipulate data in more
complex problems. For the example below, remember we assigned the variable x
with a value of 5.

```ruby
x + 2
=> 7
puts x
5
=> nil
```

Any object can be assigned to a variable (e.g., `b = "dog"`). Variables can also
be reassigned (`a = b`). Run each of the following lines from the file (by
clicking _run__), and check out the result in the Repl.it shell.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/4?lite=true"></iframe>

Predict the new values of `a` and `b`. Type `a` in the shell and press enter. Do
the same for `b`.

```ruby
a
=> 7.5
b
=> true
```

When `b` is reassigned to `a`, `a` refers to `true`. The value of `b` therefore
also becomes `true`. The later reassignment of `a` to `7.5` does not affect the
value of `b`.
