# Control Flow Quiz

```ruby
if ["a", "b", "c"] == ("a".."c").to_a
  if "that was a guess."
    "Let's hope you know your #{(1..1000).take(3).join + "'s"}."
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
      <answer correct><code>"Let's hope you know your #{(1..1000).take(3).join + "'s"}."</code></answer>
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
unless false
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
