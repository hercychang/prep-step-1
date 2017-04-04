# Logic Quiz

<quiz>
  <question>
      <p>What does <code>"cat" >= "dog"</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>"cat"</code></answer>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
      <explanation><code>"cat"</code> is alphabetically less than (prior to)<code>"dog"</code>; therefore, the operation returns <code>false</code>. Both operands are strings, so the comparison is valid.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>"cat" != []</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>"cat"</code></answer>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <explanation><code>"cat"</code> does not equal an empty array; therefore, the operation returns <code>true</code>. One can check for equality across data types, so the comparison is valid.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>[] < [true]</code> return?</p>
      <answer correct>It causes an error.</answer>
      <answer><code>"cat"</code></answer>
      <answer><code>true</code></answer>
      <answer><code>false</code></answer>
      <explanation>Arrays can only be compared for equality; therefore, the operation causes the Ruby interpreter to throw an error.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>2 < 3 && 2.even?</code> return?</p>
      <answer>It causes an error.</answer>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <explanation>Because both <code>2 < 3<code> and <code>2.even?</code> are true (both expressions evaluate to <code>true<code>), the statement returns <code>true</code>.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>2.odd? && 2 < 3</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
      <explanation>Because <code>2.odd?<code> evaluates to <code>false</code>, and the operator is <code>&&</code>, the statement short-circuits and returns <code>false</code> regardless of the second operand.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>2.odd? || 2 < 3</code> return?</p>
      <answer>It causes an error.</answer>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <explanation>Because <code>2.odd?<code> evaluates to <code>false</code>, and the operator is <code>||</code>, the Ruby interpreter does not short-circuit and evaluates the second operand. Because <code>2 < 3</code> evaluates to <code>true</code>, the statement returns <code>true</code>.</explanation>
  </question>
</quiz>
