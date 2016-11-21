# Quiz

1. <quiz>
  <question>
    <p>What is the assignment operator?</p>
    <answer><code>==</code></answer>
    <answer><code>is</code></answer>
    <answer correct><code>=</code></answer>
    <answer><code>-></code></answer>
  </question>
</quiz>

2. <quiz>
  <question>
    <p>Which of the following is in snake case?</p>
    <answer><code>a case that, like a wounded snake, drags its slow length along</code></answer>
    <answer correct><code>a_case_that_like_a_wounded_snake_drags_its_slow_length_along</code></answer>
    <answer><code>A_case_that_like_a_wounded_snake_drags_its_slow_length_along</code></answer>
    <answer><code>aCaseThatLikeAWoundedSnakeDragsItsSlowLengthAlong</code></answer>
  </question>
</quiz>

```ruby
b = 7
a = true
b = "dog"
b = a
a = b
```

3. <quiz>
  <question>
    <p>What is the value of <code>b</code> at the end of the above code snippet?</p>
    <answer correct><code>true</code></answer>
    <answer><code>7</code></answer>
    <answer><code>b</code></answer>
    <answer><code>"dog"</code></answer>
  </question>
</quiz>

```ruby
b = 7
a = true
b = "dog"
b = a
a = b
```

4. <quiz>
  <question>
    <p>What is the value of <code>a</code> at the end of the above code snippet?</p>
    <answer correct><code>true</code></answer>
    <answer><code>7</code></answer>
    <answer><code>b</code></answer>
    <answer><code>"dog"</code></answer>
  </question>
</quiz>

```ruby
b = 7
a = true
b = "dog"
a = c
```

5. <quiz>
  <question>
    <p>Why might the last line of the above code snippet cause an error?</p>
    <answer><code>c</code> is <code>nil</code>.</answer>
    <answer><code>a</code> cannot be reassigned.</answer>
    <answer><code>c</code> is an invalid variable name.</answer>
    <answer><code>c</code> is undefined.</answer>
  </question>
</quiz>


## Explanations

1. `=` is the assignment operator. `==` is the equality operator (it checks for equality--more on that later!). `is` is an English word, and `->` is an arrow, you goof.
2. The second choice is correct. The third choice is capitalized, the fourth is in camel case (don't worry about that for now!), and the first employs typical English capitalization.
3. `b` is last assigned to `a` when the value of `a` is `true`. Therefore the final value of `b` is `true`.
4. `a` is last assigned to `b` when the value of `b` is `true`. Therefore the final value of `a` is `true`.
5. The fourth choice is correct. `c` is a valid variable name because it's in snake case and is not a Ruby keyword. `a` can be reassigned because any variable can be reassigned at any time. The value of `c` is not `nil` because `c` is undefined. A defined variable with a value of `nil` is different from a variable that is undefined, i.e., that is never assigned a value.
