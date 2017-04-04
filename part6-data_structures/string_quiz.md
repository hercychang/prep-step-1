# String Quiz

```ruby
u = " unity "
i = "in the "
k = "kangaroo community"
```

<quiz>
  <question multiple>
      <p>Given the above variables, how might one build the string <code>"1 unity in the kangaroo community"</code>? You may select more than one option.</p>
      <answer correct><code>1.to_s + u + i + k</code></answer>
      <answer correct><code>1.to_s + " unity " << i << k</code></answer>
      <answer correct><code>1.to_s + k[-5..-1] + i + k</code></answer>
      <explanation>Every option builds the string <code>"1 unity in the kangaroo community"</code> (although some are more elegant than others). The last option leverages the fact that <code>k[-5..-1] == "unity"</code>, i.e., that "community" is a kangaroo word of "unity."</explanation>
  </question>
</quiz>


```ruby
"divisions divide into divisions".split
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer correct><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
      <explanation><code>split</code> divides the string into an array using the default delimiter of <code>' '</code>.</explanation>
  </question>
</quiz>


```ruby
"divisions divide into divisions".split('di')
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
      <explanation><code>split</code> divides the string into an array along the delimiter <code>'di'</code>.</explanation>
  </question>
</quiz>


```ruby
"divisions divide into divisions".upcase.downcase
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer correct><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
      <explanation><code>downcase</code>is the last method invoked in the method chain, making the string
      entirely lowercase.</explanation>
  </question>
</quiz>

```ruby
"redivider" * 3
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"redivider"</code></answer>
      <answer><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer correct><code>"redividerredividerredivider"</code></answer>
      <answer><code>"redivider redivider redivider"</code></answer>
      <explanation>The multiplication operator concatenates x copies of the string, where x is the second operand.</explanation>
  </question>
</quiz>


```ruby
"redivider".reverse
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>"redivider"</code></answer>
      <answer><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer><code>"vrriieedd"</code></answer>
      <answer><code>2</code></answer>
      <explanation><code>"redivider"</code> is a palindrome, i.e., it's equivalent to its reverse.</explanation>
  </question>
</quiz>


```ruby
"redivider".split("").reverse
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"redivider"</code></answer>
      <answer correct><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer><code>"vrriieedd"</code></answer>
      <answer><code>2</code></answer>
      <explanation>Invoking the <code>chars</code> method returns an array of the characters in <code>"redivider"</code>. Reversing those characters has no effect given that <code>"redivider"</code> is a palindrome.</explanation>
  </question>
</quiz>


```ruby
"redivider".split("").sort.reverse.join
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"redivider"</code></answer>
      <answer><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer correct><code>"vrriieedd"</code></answer>
      <answer><code>2</code></answer>
      <explanation>The string <code>"redivider"</code> is divided into an array of its characters, which is then
      sorted alphabetically and reversed and combined into a string.</explanation>
  </question>
</quiz>
