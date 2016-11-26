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
  ["dog"] < ["cat"]
else
  "That this statement is executed is #{"reverse" == "reverse".reverse}."
end
```

<quiz>
  <question>
      <p>Which subordinate block is executed in the above conditional statement?</p>
      <answer correct><code>"let's hope you know your #{(1..1000).take(3).join + "'s"}."</code></answer>
      <answer><code>"You know your" << ("a".."c").to_a.join + '\'s'</code></answer>
      <answer><code>"That this statement is executed is #{"reverse" == "reverse".reverse}."</code></answer>
      <answer><code>["dog"] < ["cat"]</code></answer>
      <explanation><code>["a", "b", "c"] == ("a".."c").to_a</code> is truthy. The Ruby interpreter therefore
      evaluates the conditional statement nested under the if statement. <code>"that was a
      guess,"</code> is also truthy. The Ruby interpreter therefore executes the subordinate
      block: <code>"let's hope you know your #{(1..1000).take(3).join + "'s"}."</code> It
      executes no other code in the conditional statement.</explanation>
  </question>
</quiz>


```ruby
unless 5 > 4 && 0
  puts "I'm having an existential crisis."
end
```

<quiz>
  <question>
      <p>Will <code>puts "I'm having an existential crisis"</code> be executed in the above block?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation>The <code>unless</code> keyword directs the interpreter to execute the subordinate block if
      the test conditional is <em>falsey</em>. <code>5 > 4 && 0</code> is truthy, so <code>puts "I'm having
      an existential crisis."</code> is never executed.</explanation>
  </question>
</quiz>


```ruby
until false
  "Homer composed the Odyssey; given infinite time, with infinite circumstances and changes, it is impossible that the Odyssey should not be composed at least once."
end
```

<quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
      <explanation>The <code>until</code> keyword directs the interpreter to loop until a <em>truthy</em> condition
      is met. <code>until false</code> is equivalent to <code>while true</code>. Because a truthy condition
      is never met, the loop is infinite.</explanation>
  </question>
</quiz>


```ruby
circumstances_and_chances = 0

while true
  circumstances_and_chances +=1
  break if circumstances_and_chances > 5
end
```

<quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation>The variable <code>circumstances_and_chances</code> is incremented with each iteration, and
      the <code>break</code> keyword terminates the loop when the value of
      <code>circumstances_and_chances</code> exceeds <code>5</code>; therefore, the loop is not infinite.</explanation>
  </question>
</quiz>


```ruby
circumstances_and_chances = 0

while true
  circumstances_and_chances +=1
  next if circumstances_and_chances > 5
end
```

<quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
      <explanation>This question is identical to the previous except it replaces <code>break</code> with
      <code>next</code>. The <code>next</code> keyword skips the loop ahead to its next iteration rather
      than terminating it; therefore, the loop is infinite.</explanation>
  </question>
</quiz>


```ruby
(0..1000).each {|el| puts "How long will this last...?" }
```

<quiz>
  <question>
      <p>How many iterations does the Ruby interpreter perform in the above code snippet?</p>
      <answer>1</answer>
      <answer>Infinite</answer>
      <answer>1000</answer>
      <answer correct>1001</answer>
      <explanation>The Ruby interpreter performs an iteration once for each element in the
      receiver. There are 1001 elements in the range, so it performs 1001 iterations.</explanation>
  </question>
</quiz>


```ruby
["a", "b", "c"].each_index {|i| puts "i am one #{i} older." }
```

<quiz>
  <question>
      <p>What's the last statement printed (excluding the return value) in the above code snippet?</p>
      <answer><code>"i am one i older"</code></answer>
      <answer><code>"i am one c older"</code></answer>
      <answer correct><code>"i am one 2 older"</code></answer>
      <answer><code>"i am one 3 older"</code></answer>
      <explanation>The value of <code>i</code> in the last iteration is the last index (<code>2</code>) in the receiver.
      The last statement printed is <code>"i am one 2 older"</code>.</explanation>
  </question>
</quiz>


```ruby
  "To strive, to seek, to find, and not to yield.".each_char do |ch|
    puts "Who's talking about yield?"
    puts "That topic's for a later date!"
  end
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"."</code></answer>
      <answer correct><code>"To strive, to seek, to find, and not to yield."</code></answer>
      <answer><code>nil</code></answer>
      <answer><code>"That topic's for a later date!"</code></answer>
      <explanation>The return value of <code>each</code>, <code>each_char</code>, and <code>each_index</code> is the receiver, hence
      <code>"To strive, to seek, to find, and not to yield."</code> is the return value.</explanation>
  </question>
</quiz>
