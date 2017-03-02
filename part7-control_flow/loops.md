# Loops

Loops are the second fundamental control structure in Ruby. **Loops** instruct
the interpreter to repeatedly execute a section of code while a condition holds.
Loops are tremendously powerful: they allow one to execute a potentially
infinite number of operations with a few lines of code.


## While Loops

The only loop you'll need to know for our online coding assessment is the _while
loop_. If you run the following snippet in Repl.it, you'll have to refresh the
page. Can you guess why?

```ruby
while 2 < 3
  2 + 3
end
```

Like if statements, while loops begin with a keyword (`while`) followed by a
conditional expression. They also end end with `end`. If the conditional
expression is true, then the interpreter executes the subordinate block. The
interpreter then rechecks the condition and executes the block again if it's
still true. A while loop instructs the Ruby interpreter to execute its
subordinate block until its conditional expression becomes false.

The above code is an example of an **infinite loop**, a sequence of instructions
that loops endlessly. An infinite loop is almost always a mistake.

How might you introduce a terminating condition to a while loop? This condition
must be true at first but would eventually become false, so as to terminate
the loop. The most common approach is to assign a counter variable outside of
the loop and increment it within the loop:

```ruby
counter = 0

while counter <= 10
  puts "This is iteration number " + counter.to_s + "!"
  counter = counter + 1
end
```

The interpreter evaluates the expression following `while` for truth at the
start of each loop. After the counter is incremented to `11`, the condition
becomes false, so the loop terminates.

_A note on terminology_: An **iteration** is the act of repeating a procedure, hence looping is an
iterative technique. Each repetition itself is also called an "iteration."  

Although a while loop is technically an expression in that it evaluates to a
single value, that value is always `nil`. If the while loop is within the body
of a method definition, one can explicitly return a value from the loop (and the
method) using the `return` keyword:

```ruby
#this method returns the first number in an array that's greater than 10
def first_num_greater_than_ten(arr_of_nums)
  index = 0
  while index < arr.length #thereby iterating through the array
    if arr_of_nums[index] > 10
      return arr_of_nums[index]
    end
    index += 1 # check next index in array
  end
  # if no number meeting the criteria is found, the method implicitly returns nil
end
```

One can nest loops just as one would conditional statements:

```ruby
i = 1 # we'll count how many numbers from 1-100 are evenly divisble by i
j = 1
while i < 6
  count = 0
  while j < 101
    # increment count of test numbers
    count += 1 if j % i == 0 # increment count if j is evenly divisible by i
    j += 1 # increment j to check next number up to 100
  end
  j = 1 # reset j so j < 101 is true for the next iteration
  puts "There are #{count.to_s} numbers evenly divisible by #{i.to_s} from 1 to 100."
  i += 1 # increment i to check next number up to 5
end
```

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

<INSERT SHELL>

```ruby
def two_sum_to_zero?(arr)
  i = 0
  while i < arr.length # outer loop
    num_one = arr[i]
    j = i + 1 # offset the inner counter by one so we don't count an element at the same position twice
    while j < arr.length # inner loop
      if i + j == 0
        return true # our work here is done
      end
    end
  end
  # by now, we've checked every combination of elements
  # if we haven't returned true yet, then no two elements sum to 0
  false
end
```
