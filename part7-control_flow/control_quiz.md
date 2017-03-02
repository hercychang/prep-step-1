# Control Flow Quiz

```ruby
if ["a", "b", "c"] == ("a".."c").to_a
  if "that was a guess,".length > 5
    "let's hope you know your " + (1..3).to_a.join + "'s."
  else
    "You know your " << ("a".."c").to_a.join + "'s."
  end
elsif 1 == 1 || 1 < 0
  # this statement is erroneous, but will its error be thrown?
  # recall that arrays cannot be compared except for equality.
  # (this wasn't a dogs > cats joke)
  ["dog"] < ["cat"]
else
  "That this statement is executed is " + ("reverse" == "reverse".reverse).to_s
end
```

<quiz>
  <question>
      <p>Which subordinate block is executed in the above conditional statement?</p>
      <answer correct><code>"let's hope you know your" + (1..3).to_a.join + "'s."</code></answer>
      <answer><code>"You know your" << ("a".."c").to_a.join + "'s."</code></answer>
      <answer><code>"That this statement is executed is " + ("reverse" == "reverse".reverse).to_s</code></answer>
      <answer><code>["dog"] < ["cat"]</code></answer>
      <explanation><code>["a", "b", "c"] == ("a".."c").to_a</code> is true. The Ruby interpreter therefore
      evaluates the conditional statement nested under the if statement. <code>"that was a guess,".length > 5</code> is also true. The Ruby interpreter therefore executes the subordinate
      block: <code>"let's hope you know your" + (1..3).to_a.join + "'s."</code> It
      executes no other code in the conditional statement.</explanation>
  </question>
</quiz>


```ruby
if !(5 > 4 && 0 < 4)
  puts "I'm having an existential crisis."
end
```

<quiz>
  <question>
      <p>Will <code>puts "I'm having an existential crisis"</code> be executed in the above block?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation>The <code>!</code> operator reverses the boolean value of <code>(5 > 4 && 0 < 4)</code>, which is <code>true</code>. The conditional expression is therefore <code>false</code>, and <code>puts "I'm having
      an existential crisis."</code> is never executed.</explanation>
  </question>
</quiz>


```ruby
while true
  "Homer composed the Odyssey; given infinite time, with infinite circumstances and changes, it is impossible that the Odyssey should not be composed at least once."
end
```

<quiz>
  <question>
      <p>Is the above code snippet an infinite loop?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
      <explanation>The <code>while</code> keyword directs the interpreter to loop until a <em>false</em> condition is met. Because a false condition is never met, the loop is infinite.</explanation>
  </question>
</quiz>

```ruby
counter = 0
while counter < 10
  counter += 1
end
```

<quiz>
  <question>
      <p>For how many iterations will the above loop execute?</p>
      <answer correct>10</answer>
      <answer>9</answer>
      <answer>11</answer>
      <answer>None</answer>
      <explanation>The loop executes ten times (from counter values 0 to 9).</explanation>
  </question>
</quiz>
