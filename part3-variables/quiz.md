# Quiz

<quiz>
  <question>
    <p>What is the assignment operator?</p>
    <answer><code>==</code></answer>
    <answer><code>is</code></answer>
    <answer correct><code>=</code></answer>
    <answer><code>-></code></answer>
  </question>
</quiz>

<quiz>
  <question>
    <p>Which of the following is in snake case?</p>
    <answer><code>a case that, like a wounded snake, drags its slow length along</code></answer>
    <answer correct><code>a_case_that_like_a_wounded_snake_drags_its_slow_length_along</code></answer>
    <answer><code>A_case_that_like_a_wounded_snake_drags_its_slow_length_along</code></answer>
    <answer><code>ACaseThatLikeAWoundedSnakeDragsItsSlowLengthAlong</code></answer>
  </question>
</quiz>

```ruby
b = 7
a = true
b = "dog"
b = a
a = b
```

<quiz>
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

<quiz>
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

<quiz>
  <question>
    <p>Why might the last line of the above code snippet cause an error?</p>
    <answer><code>c</code> is <code>nil</code>.</answer>
    <answer><code>a</code> cannot be reassigned.</answer>
    <answer><code>c</code> is an invalid variable name.</answer>
    <answer><code>c</code> is undefined.</answer>
  </question>
</quiz>
