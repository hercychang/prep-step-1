# Quiz

1. <quiz>
  <question>
      <p>What is the result of <code>2 + 2 * 5 ** 2</code>?</p>
      <answer><code>102</code></answer>
      <answer correct><code>52</code></answer>
      <answer><code>400</code></answer>
      <answer><code>100</code></answer>
  </question>
</quiz>

2. <quiz>
  <question>
      <p>What is the result of <code>(2 + 2) * 5 ** 2</code>?</p>
      <answer><code>102</code></answer>
      <answer><code>52</code></answer>
      <answer><code>400</code></answer>
      <answer correct><code>100</code></answer>
  </question>
</quiz>

3. <quiz>
  <question>
      <p>What is the result of <code>102 / 10</code>?</p>
      <answer correct><code>10</code></answer>
      <answer><code>2</code></answer>
      <answer><code>10.2</code></answer>
      <answer><code>2.0</code></answer>
  </question>
</quiz>

4. <quiz>
  <question>
      <p>What is the result of <code>102 / 10.0</code>?</p>
      <answer><code>10</code></answer>
      <answer><code>2</code></answer>
      <answer correct><code>10.2</code></answer>
      <answer><code>2.0</code></answer>
  </question>
</quiz>

5. <quiz>
  <question>
      <p>What is the result of <code>102 % 10</code>?</p>
      <answer><code>10</code></answer>
      <answer correct><code>2</code></answer>
      <answer><code>10.2</code></answer>
      <answer><code>2.0</code></answer>
  </question>
</quiz>

6. <quiz>
  <question>
      <p>What is the result of <code>4.5.ceil</code>?</p>
      <answer><code>4</code></answer>
      <answer correct><code>5</code></answer>
      <answer><code>4.0</code></answer>
      <answer><code>5.0</code></answer>
  </question>
</quiz>

7. <quiz>
  <question>
      <p>What is the result of <code>4.5.floor</code>?</p>
      <answer correct><code>4</code></answer>
      <answer><code>5</code></answer>
      <answer><code>4.0</code></answer>
      <answer><code>5.0</code></answer>
  </question>
</quiz>

8. <quiz>
  <question>
      <p>What is the result of <code>4.5.round</code>?</p>
      <answer><code>4</code></answer>
      <answer correct><code>5</code></answer>
      <answer><code>4.0</code></answer>
      <answer><code>5.0</code></answer>
  </question>
</quiz>

9. <quiz>
  <question>
      <p>What is the result of <code>4.5.to_i</code>?</p>
      <answer correct><code>4</code></answer>
      <answer><code>5</code></answer>
      <answer><code>4.0</code></answer>
      <answer><code>5.0</code></answer>
  </question>
</quiz>

10. <quiz>
  <question>
      <p>What is the result of <code>4.to_f</code>?</p>
      <answer><code>4</code></answer>
      <answer><code>5</code></answer>
      <answer correct><code>4.0</code></answer>
      <answer><code>5.0</code></answer>
  </question>
</quiz>

11. <quiz>
  <question>
      <p>What is the result of <code>5.to_s</code>?</p>
      <answer><code>5</code></answer>
      <answer><code>5.0</code></answer>
      <answer><code>:5</code></answer>
      <answer correct><code>"5"</code></answer>
  </question>
</quiz>

12. <quiz>
  <question>
      <p>What is the result of <code>false.to_s</code>?</p>
      <answer><code>:false</code></answer>
      <answer><code>true</code></answer>
      <answer correct><code>"false"</code></answer>
      <answer><code>false</code></answer>
  </question>
</quiz>


## Explanations

1. As per the order of operations, exponentiation is evaluated first, then multiplication, then addition.
2. As per the order of operations, parentheticals are evaluated first, then exponentiation, then multiplication.
3. The division of two integers returns an integer.
4. The division of one or more floats returns a float.
5. The modulo operator returns the remainder of integer division.
6. The `ceil` method rounds up to the nearest integer.
7. The `floor` method rounds down to the nearest integer.
8. The `round` method rounds to the nearest integer and rounds up if the fractional part of the float is `.5`.
9. The `to_i` method rounds down to the nearest integer.
10. The `to_f` method type converts an integer to a float.
11. The `to_s` method type converts an object to a string.
12. The `to_s` method type converts an object to a string, regardless of that object's data type.
