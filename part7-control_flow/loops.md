# Loops

Loops are the second fundamental control structure in Ruby. **Loops** instruct
the interpreter to repeatedly execute a section of code while a condition holds.
Loops are tremendously powerful: they allow one to execute a potentially
infinite number of operations with a few lines of code.


## While Loops

<iframe src="https://player.vimeo.com/video/208761086?rel=0&autoplay=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

The only loop you'll need to know for our online coding challenge is the _while
loop_. If you run the following snippet in Repl.it, the code will never stop
executing. Can you guess why?

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/infinite-loop-demo?lite=true"></iframe>

Like if statements, while loops begin with a keyword (`while`) followed by a
conditional expression. They also end with `end`. If the conditional
expression is true, then the interpreter executes the subordinate block. The
interpreter then rechecks the condition and executes the block again if it's
still true. A while loop instructs the Ruby interpreter to execute its
subordinate block until its conditional expression becomes false.

The above code is an example of an **infinite loop**, a sequence of instructions
that loops endlessly. This example loops endlessly because `2` is always less
than `3`. An infinite loop is almost always a mistake.

How might you introduce a terminating condition to a while loop? This condition
must be true at first but would eventually become false, so as to terminate
the loop. The most common approach is to assign a counter variable outside of
the loop and increment it within the loop:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/counter-demo?lite=true"></iframe>

The interpreter evaluates the expression following `while` for truth at the
start of each loop. After the counter is incremented to `11`, the condition
becomes false, so the loop terminates.

_A note on terminology_: An **iteration** is the act of repeating a procedure, hence looping is an
iterative technique. Each repetition itself is also called an "iteration."  

For the challenge, you'll typically use while loops to iterate through an array or string. This technique uses the counter to index into elements one at a time.

<iframe src="https://player.vimeo.com/video/208761850?rel=0&autoplay=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

Take a look at this video to see how you'd use while loops and control
statements to solve a difficult problem:

<iframe src="https://player.vimeo.com/video/208761487?rel=0&autoplay=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>

Although a while loop is technically an expression in that it evaluates to a
single value, that value is always `nil`. If the while loop is within the body
of a method definition, one can explicitly return a value from the loop (and the
method) using the `return` keyword:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/first-greater-than-ten?lite=true"></iframe>

One can nest loops just as one would conditional statements:

<iframe frameborder="0" width="100%" height="500px" src="ttps://repl.it/@AppAcademy/divisibility-demo?lite=true"></iframe>

Nested loops are useful for solving complex problems. You'll absolutely want to
practice them before taking our coding challenge. Let's combine using `return`
in a while loop with a nested loop to solve this difficult problem: Define a
method that returns a boolean indicating whether any two elements in the
argument (an array) sum to 0.

Because we want to track two elements as we iterate through an array, we'll want
to set up two loops. As we check each element, we also need to check every
_other_ element. We'll use our counter to index into the array and to ensure
that we don't check the same element twice. This pattern is quite common.
Memorize it.

First try to code up your own implementation then check our solution:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/twosum?lite=true"></iframe>

Our solution:

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/twosumsolution?lite=true"></iframe>
