# String Quiz

```ruby
u = " unity "
i = "in the "
k = "kangaroo community"
```

1. <quiz>
  <question>
      <p>Given the above variables, how might one build the string <code>"1 unity in the kangaroo community"</code>? You may select more than one option.</p>
      <answer correct><code>1.to_s + u + i + k</code></answer>
      <answer correct><code>"#{1} unity " << i << k</code></answer>
      <answer correct><code>"#{1}#{u}#{i}#{k}"</code></answer>
      <answer correct><code>"#{1} #{k[-5..-1]} #{i}#{k}"</code></answer>
  </question>
</quiz>


```ruby
"divisions divide into divisions".split
```

2. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer correct><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
  </question>
</quiz>


```ruby
"divisions divide into divisions".split('di')
```

3. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
  </question>
</quiz>


```ruby
"divisions divide into divisions".swapcase.swapcase
```

4. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer correct><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
  </question>
</quiz>


```ruby
"divisions divide into divisions".upcase.downcase
```

5. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer correct><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
  </question>
</quiz>


```ruby
"divisions divide into divisions".capitalize.downcase
```

6. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer correct><code>"divisions divide into divisions"</code></answer>
      <answer><code>"vsons ve nto vsons"</code></answer>
  </question>
</quiz>


```ruby
"divisions divide into divisions".delete('di')
```

7. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["", "visions ", "vide into", "visions"]</code></answer>
      <answer><code>["divisions", "divide", "into", "divisions"]</code></answer>
      <answer><code>"divisions divide into divisions"</code></answer>
      <answer correct><code>"vsons ve nto vsons"</code></answer>
  </question>
</quiz>


```ruby
"redivider".reverse
```

8. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>"redivider"</code></answer>
      <answer><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer><code>"vrriieedd"</code></answer>
      <answer><code>2</code></answer>
  </question>
</quiz>


```ruby
"redivider".chars.reverse
```

9. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"redivider"</code></answer>
      <answer correct><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer><code>"vrriieedd"</code></answer>
      <answer><code>2</code></answer>
  </question>
</quiz>


```ruby
"redivider".chars.sort.reverse.join
```

10. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"redivider"</code></answer>
      <answer><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer correct><code>"vrriieedd"</code></answer>
      <answer><code>2</code></answer>
  </question>
</quiz>


```ruby
"redivider".index("divide")
```

11. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>"redivider"</code></answer>
      <answer><code>["r", "e", "d", "i", "v", "i", "d", "e", "r"]</code></answer>
      <answer><code>"vrriieedd"</code></answer>
      <answer correct><code>2</code></answer>
  </question>
</quiz>


## Explanations

1. Every option builds the string `"1 unity in the kangaroo community"` (although
some are more elegant than others). The first option concatenates each piece of
the string. `1` is converted to a string before concatenation. Otherwise the
operation would throw an error. The second option interpolates `1`, thereby
implicitly type converting it. It then concatenates the rest of the string with the
shovel operator. The third option interpolates every piece of the string. The
fourth option also interpolates each piece, leveraging the fact that `k[-5..-1] ==
"unity"`, i.e., that "community" is a kangaroo word of "unity."
2. `split` divides the string into an array using the default delimiter of `' '`.
3. `split` divides the string into an array along the delimiter `'di'`.
4. Because `swapcase` inverts case, chaining two invocations of `swapcase` has no
effect on the case of the receiver string. The second `swapcase` inverts the
inversion of the first.
5. `downcase`is the last method invoked in the method chain, making the string
entirely lowercase.
6. `downcase` is the last method invoked in the method chain, making the string
entirely lowercase.
7. `delete('di')` deletes every occurrence of `"d"` or `"i"` from the string.
8. "redivider" is a palindrome, i.e., it's equivalent to its reverse.
9. Invoking the `chars` method returns an array of the characters in `"redivider"`.
Reversing those characters has no effect given that "redivider" is a palindrome.
10. The string "redivider" is divided into an array of its characters, which is then
sorted alphabetically and reversed and combined into a string.
11. `"redivider".index("divide")` returns the index at which the substring "divide"
first occurs (`2`).
