# Loops

Loops are the second fundamental control structure in Ruby. **Loops** instruct
the interpreter to repeatedly execute a section of code while a condition holds.
Loops are tremendously powerful: they allow one to execute a potentially
infinite number of operations with a few lines of code.


## While Loops

The simplest loop is the _while loop_. If you run the following snippet in
Repl.it, you'll have to refresh the page. Can you guess why?

```ruby
while 2 < 3
  2 + 3
end
```

Like if statements, while loops begin with a keyword (`while`) followed by a
conditional expression. They also end end with `end`. If the conditional
expression evaluates to a truthy value, then the interpreter executes the
subordinate block. The interpreter then rechecks the condition and executes the
block again if it's still truthy. A while loop instructs the Ruby interpreter to
execute its subordinate block as long as its conditional expression is truthy.

The above code is an example of an **infinite loop**, a sequence of instructions
that loops endlessly. An infinite loop is almost always a mistake.

How might you introduce a terminating condition to a while loop? This condition
must be truthy at first but would eventually become falsey, so as to terminate
the loop. The most common approach is to assign a counter variable outside of
the loop and increment it within the loop:

```ruby
counter = 0

while counter <= 10
  puts "This is iteration number #{counter.to_s}!"
  counter = counter + 1 # counter += 1 is the syntactic-sugar equivalent
end
```

The interpreter evaluates the expression following `while` for truthiness at the
start of each loop. After the counter is incremented to `11`, the condition
becomes falsey, so the loop terminates.

_A note on terminology_: An **iteration** is the act of repeating a procedure, hence looping is an
iterative technique. Each repetition itself is also called an "iteration."  

One can nest loops just as one would conditional statements:

```ruby
i = 1
j = 1
while i < 6
  count = 0
  while j < 101
    # increment count of evenly divisible numbers from 1-100 for value of i
    count += 1 if j % i == 0
    j += 1 # increment j to check next number up to 100
  end
  j = 1 # reset j so j < 101 is truthy for the next iteration
  puts "There are #{count.to_s} numbers evenly divisible by #{i.to_s} from 1 to 100."
  i += 1 # increment i to check next number up to 5
end
```

The `until` keyword is the opposite of `while`. It directs the interpreter to
loop until a _truthy_ condition is met:

```ruby
counter = 0

until counter == 10
  puts "This is iteration number #{counter.to_s}!"
  counter = counter + 1 # counter += 1 is the syntactic-sugar equivalent
end
```

Although a while loop is technically an expression in that it evaluates to a
single value, that value is always `nil`. If the while loop is within the body
of a method definition, one can explicitly return a value from the loop (and the
method) using the `return` keyword:

```ruby
#this method returns the first number in an array that's greater than 10
def first_num_greater_than_ten(arr)
  index = 0
  while index < arr.length #thereby iterating through the array
    # is_a? checks whether an object belongs to a data type. String, Symbol, Array,
    # NilClass, TrueClass, and FalseClass are among the valid arguments of is_a?
    if arr[index].is_a?(Numeric) && arr[index] > 10
      return arr[index]
    end
    index += 1 # check next index in array
  end
  # if no number meeting the criteria is found, the method implicitly returns nil
end
```

One can terminate the loop without returning from a method using the `break`
keyword. `break` occasionally takes an optional argument that designates the
loop's value upon termination.

```ruby
def to_uninfinity_and_beyond
  while true
    "I'd be an infinite loop without break"
    break
  end
  "reachable code"
end

counter = 0

while true
  puts "This is iteration number #{counter.to_s}!"
  counter += 1
  break counter if counter > 10 #the loop's value is the last value of counter
end
```

The `next` keyword skips the loop ahead to its next iteration:

```ruby
counter = 0
while counter < 11
  counter += 1
  next if counter.odd?
  puts "I only print even numbers from 1 to 10, including #{counter.to_s}."
end
```
