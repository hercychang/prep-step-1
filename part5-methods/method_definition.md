# Method Definition

<iframe src="https://player.vimeo.com/video/206675182?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

You've learned that methods are the "verbs" of Ruby. More specifically, a method
is a group of expressions that returns a value. A method organizes code into a
**subroutine**, a set of instructions that performs a specific operation.

**Method definition** assigns a subroutine to a name that can be invoked later. So how do you define a
method in Ruby? Let's define a method called `add_two_numbers` that, well, adds
two numbers:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/8?lite=true"></iframe>

One defines a method by preceding the method's name with the keyword `def`.
Method names conform to the same conventions and rules as variable names:

* They should be in snake case.
* They cannot have special characters.
* They cannot be a keyword.

`num_one` and `num_two` are the method's **parameters**. Parameters are
variables declared upon method definition that represent the arguments passed in
upon invocation. A method that's invoked with zero arguments would have zero
parameters. Method definition ends in `end`. The code between the `def`
statement and `end` is the method body. The **method body** is the subroutine that
the method definition encapsulates.

Defining a method does not invoke it, i.e., it does not instruct the Ruby
interpreter to execute the code inside the method's body. One invokes custom
methods by appending the arguments to the method's name:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/GD3i/9?lite=true"></iframe>

Note that the return value is `3`. The Ruby interpreter assigns `1` to `num_one`
and `2` to `num_two`. The order of arguments is important. Arguments are
assigned to parameters in matching order. The interpreter adds the arguments as
the method's body instructs and returns the result.
