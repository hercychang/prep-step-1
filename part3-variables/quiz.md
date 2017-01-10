# Quiz

<quiz>
  <question>
    <p>What is the assignment operator?</p>
    <answer><code>==</code></answer>
    <answer><code>is</code></answer>
    <answer correct><code>=</code></answer>
    <answer><code>-></code></answer>
    <explanation><code>=</code> is the assignment operator. <code>==</code> is the equality operator (it checks for equality--more on that later!). <code>is</code> is an English word, and <code>-></code> is a crude arrow, you goof.</explanation>
  </question>
</quiz>

<quiz>
  <question>
    <p>Which of the following is in snake case?</p>
    <answer><code>a case that, like a wounded snake, drags its slow length along</code></answer>
    <answer correct><code>a_case_that_like_a_wounded_snake_drags_its_slow_length_along</code></answer>
    <answer><code>A_case_that_like_a_wounded_snake_drags_its_slow_length_along</code></answer>
    <answer><code>aCaseThatLikeAWoundedSnakeDragsItsSlowLengthAlong</code></answer>
    <explanation>The second choice is correct. The third choice is capitalized, the fourth is in camel case (don't worry about what that means!), and the first employs typical English capitalization.</explanation>
  </question>
</quiz>

<quiz>
<question>
  ```ruby
    b = 7
    a = true
    b = "dog"
    b = a
    a = b
  ```
  <p>
  What is the value of <code>b</code> at the end of the above code snippet?
  </p>
  <answer correct><code>true</code></answer>
  <answer><code>7</code></answer>
  <answer><code>b</code></answer>
  <answer><code>"dog"</code></answer>
  <explanation><code>b</code> is last assigned to <code>a</code> when the value of <code>a</code> is <code>true</code>. Therefore the final value of <code>b</code> is <code>true</code>.</explanation>
  </question>
</quiz>

<quiz>
  <question>

  ```ruby
  b = 7
  a = true
  b = "dog"
  b = a
  a = b
  ```

<p>What is the value of <code>a</code> at the end of the above code snippet?</p>
<answer correct><code>true</code></answer>
<answer><code>7</code></answer>
<answer><code>b</code></answer>
<answer><code>"dog"</code></answer>
<explanation><code>a</code> is last assigned to <code>b</code> when the value of <code>b</code> is <code>true</code>. Therefore the final value of <code>a</code> is <code>true</code>.</explanation>
</question>
</quiz>


<quiz>
  <question>

```ruby
b = 7
a = true
b = "dog"
a = c
```

    <p>
      Why might the last line of the above code snippet cause an error?
    </p>
    <answer><code>c</code> is <code>nil</code>.</answer>
    <answer><code>a</code> cannot be reassigned.</answer>
    <answer><code>c</code> is an invalid variable name.</answer>
    <answer correct><code>c</code> is undefined.</answer>
    <explanation>The fourth choice is correct. <code>c</code> is a valid variable name because it's in snake case and is not a Ruby keyword. <code>a</code> can be reassigned because any variable can be reassigned at any time. The value of <code>c</code> is not <code>nil</code> because <code>c</code> is undefined. A defined variable with a value of <code>nil</code> is different from a variable that is undefined, i.e., that is never assigned a value.</explanation>
  </question>
</quiz>
