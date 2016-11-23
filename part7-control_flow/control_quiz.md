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
for i in 0..1000
  "#{i} am one i older."
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
arr = [0, 1, 2]
for i in arr
  arr << i
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
arr = [0, 1]
for i in arr
  arr << i
  break if arr.length > 3
end
```

6. <quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
  </question>
</quiz>


```ruby
arr = [0, 1]
for i in arr
  arr << i
  next if arr.length > 3
end
```

7. <quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
  </question>
</quiz>


```ruby
arr = [0, 1]
for i in arr
  next if arr.length > 3
  arr << i
end
```

8. <quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
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
4. The for loop executes once for every element in `0..1000`. It therefore loops
one thousand and one times. It is not infinite.
5. Although `arr` is initially of fixed length, its length increases with each
iteration of the for loop. The for loop never reaches the end of `arr` and is
therefore infinite.
6. Unlike the previous question, this for loop employs a break statement. Although
the length of the array increases with each iteration, the loop terminates when
the length exceeds `3`, ensuring the loop is not infinite.
7. This for loop employs a next statement rather than a break statement. It skips
to the next iteration when the length of the array exceeds `3`, but first it
adds to the length of `arr` by shoveling in a new element. The for loop never
reaches the end of `arr` and is therefore infinite.
8. This for loop inverts the order of the next statement and shoveling into `arr`.
`arr << i` becomes unreachable once the length of `arr` exceeds `3` because the
Ruby interpreter skips to the next iteration before the shoveling can be
executed. The length of `arr` no longer increases, ensuring the for loop reaches
its end in fewer than infinite iterations.
