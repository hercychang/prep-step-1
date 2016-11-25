# Logic Quiz

<quiz>
  <question>
      <p>What does <code>2 &#60;&#61;&#62; 3</code> return?</p>
      <answer correct><code>-1</code></answer>
      <answer><code>0</code></answer>
      <answer><code>1</code></answer>
      <answer><code>true</code></answer>
      <explanation>The spaceship operator returns <code>-1</code> if less than, <code>0</code> if equal to, and <code>1</code> if greater than. <code>2</code> is less than <code>3</code>; therefore, the operation returns <code>-1</code>.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>3 &#60;&#61;&#62; 2</code> return?</p>
      <answer><code>-1</code></answer>
      <answer><code>0</code></answer>
      <answer correct><code>1</code></answer>
      <answer><code>true</code></answer>
      <explanation><code>3</code> is greater than <code>2</code>; therefore, the operation returns <code>1</code>.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>2 &#60;&#61;&#62; 2</code> return?</p>
      <answer><code>-1</code></answer>
      <answer correct><code>0</code></answer>
      <answer><code>1</code></answer>
      <answer><code>true</code></answer>
      <explanation><code>2</code> is equal to <code>2</code>; therefore, the operation returns <code>0</code>.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>:cat >= :dog</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>:cat</code></answer>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
      <explanation><code>:cat</code> is alphabetically less than <code>:dog</code>; therefore, the operation returns <code>false</code>. Both operands are symbols, so the comparison is valid.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>:cat != []</code> return?</p>
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
      <p>What does <code>2 < 3 && []</code> return?</p>
      <answer>It causes an error.</answer>
      <answer correct><code>[]</code></answer>
      <answer><code>true</code></answer>
      <answer><code>false</code></answer>
      <explanation>Because <code>2 < 3<code> is truthy (in this case the expression evaluates to <code>true<code>), the
      operation does not short-circuit and <code>[]</code> is the last operand evaluated. <code>[]</code> is
      therefore the operation's return value.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>[] && 2 < 3</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>[]</code></answer>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <explanation>This operation is an inversion of the previous. It also does not short-circuit,
      and the <code>2 < 3</code> (which evaluates to <code>true</code>) is the last operand evaluated.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>nil || 0</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>0</code></answer>
      <answer><code>true</code></answer>
      <explanation>Because <code>nil<code> is falsey, this operation does not short-circuit, and <code>0</code> is the last operand evaluated. <code>0</code> is therefore the operation's return value.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>0 || nil</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>0</code></answer>
      <answer><code>true</code></answer>
      <explanation>Because <code>0</code> is truthy, this operation does short-circuit, and <code>0</code> is the last operand evaluated. <code>0</code> is therefore the operation's return value.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What does <code>!!nil</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>nil</code></answer>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
      <explanation><code>!nil</code> evaluates to <code>true</code> (the opposite of the falseyness of <code>nil</code>); therefore,
      <code>!!nil</code> returns <code>false</code> (the opposite of <code>true</code>). Prepending <code>!!</code> always returns
      the operand's boolean value.</explanation>
  </question>
</quiz>
