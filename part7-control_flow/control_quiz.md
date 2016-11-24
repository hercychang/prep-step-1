# Control Flow Quiz

```ruby
if ["a", "b", "c"] == ("a".."c").to_a
  if "that was a guess,"
    "let's hope you know your #{(1..1000).take(3).join + "'s"}."
  else
    "You know your" << ("a".."c").to_a.join + '\'s'
  end
elsif 1 && 1
  # this statement is erroneous, but will its error be thrown?
  # recall that arrays cannot be compared except for equality.
  # (this wasn't a dogs > cats joke)
  ["cat"] > ["dog"]
else
  "That this statement is executed is #{"reverse" == "reverse".reverse}."
end
```

1. <quiz>
  <question>
      <p>Which subordinate block is executed in the above conditional statement?</p>
      <answer correct><code>"let's hope you know your #{(1..1000).take(3).join + "'s"}."</code></answer>
      <answer><code>"You know your" << ("a".."c").to_a.join + '\'s'</code></answer>
      <answer><code>["cat"] > ["dog"]</code></answer>
      <answer><code>"That this statement is executed is #{"reverse" == "reverse".reverse}."</code></answer>
  </question>
</quiz>


```ruby
unless 5 > 4 && 0
  puts "I'm having an existential crisis."
end
```

2. <quiz>
  <question>
      <p>Will <code>puts "I'm having an existential crisis"</code> be executed in the above block?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
  </question>
</quiz>


```ruby
until false
  "Homer composed the Odyssey; given infinite time, with infinite circumstances and changes, it is impossible that the Odyssey should not be composed at least once."
end
```

3. <quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
  </question>
</quiz>


```ruby
circumstances_and_chances = 0

while true
  circumstances_and_chances +=1
  break if circumstances_and_chances > 5
end
```

4. <quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
  </question>
</quiz>


```ruby
circumstances_and_chances = 0

while true
  circumstances_and_chances +=1
  next if circumstances_and_chances > 5
end
```

5. <quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
  </question>
</quiz>


```ruby
(0..1000).each {|el| puts "How long will this last...?" }
```

6. <quiz>
  <question>
      <p>How many iterations does the Ruby interpreter perform in the above code snippet?</p>
      <answer>1</answer>
      <answer>Infinite</answer>
      <answer>1000</answer>
      <answer correct>1001</answer>
  </question>
</quiz>


```ruby
["a", "b", "c"].each_index {|i| puts "i am one #{i} older." }
```

7. <quiz>
  <question>
      <p>What's the last statement printed (excluding the return value) in the above code snippet?</p>
      <answer><code>"i am one i older"</code></answer>
      <answer><code>"i am one c older"</code></answer>
      <answer correct><code>"i am one 2 older"</code></answer>
      <answer><code>"i am one 3 older"</code></answer>
  </question>
</quiz>


```ruby
  "To strive, to seek, to find, and not to yield.".each_char do |ch|
    puts "Who's talking about yield?"
    puts "That topic's for a later date!"
  end
```

8. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"."</code></answer>
      <answer correct><code>"To strive, to seek, to find, and not to yield."</code></answer>
      <answer><code>nil</code></answer>
      <answer><code>"That topic's for a later date!"</code></answer>
  </question>
</quiz>


## Explanations

1. `["a", "b", "c"] == ("a".."c").to_a` is truthy. The Ruby interpreter therefore
evaluates the conditional statement nested under the if statement. `"that was a
guess,"` is also truthy. The Ruby interpreter therefore executes the subordinate
block: `"let's hope you know your #{(1..1000).take(3).join + "'s"}."` It
executes no other code in the conditional statement.
2. The `unless` keyword directs the interpreter to execute the subordinate block if
the test conditional is _falsey_. `5 > 4 && 0` is truthy, so `puts "I'm having
an existential crisis."` is never executed.
3. The `until` keyword directs the interpreter to loop until a _truthy_ condition
is met. `until false` is equivalent to `while true`. Because a truthy condition
is never met, the loop is infinite.
4. The variable `circumstances_and_chances` is incremented with each iteration, and
the `break` keyword terminates the loop when the value of
`circumstances_and_chances` exceeds `5`; therefore, the loop is not infinite.
5. This question is identical to the previous except it replaces `break` with
`next`. The `next` keyword skips the loop ahead to its next iteration rather
than terminating it; therefore, the loop is infinite.
6. The Ruby interpreter performs an iteration once for each element in the
receiver. There are 1001 elements in the range, so it performs 1001 iterations.
7. The value of `i` in the last iteration is the last index (`2`) in the receiver.
The last statement printed is `"i am one 2 older"`.
8. The return value of `each`, `each_char`, and `each_index` is the receiver, hence
`"To strive, to seek, to find, and not to yield."` is the return value.
