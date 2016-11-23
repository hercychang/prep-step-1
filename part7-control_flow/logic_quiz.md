# Logic Quiz

1. <quiz>
  <question>
      <p>What does <code>2 <=> 3</code> return?</p>
      <answer correct><code>-1</code></answer>
      <answer><code>0</code></answer>
      <answer><code>1</code></answer>
      <answer><code>true</code></answer>
  </question>
</quiz>

2. <quiz>
  <question>
      <p>What does <code>3 <=> 2</code> return?</p>
      <answer><code>-1</code></answer>
      <answer><code>0</code></answer>
      <answer correct><code>1</code></answer>
      <answer><code>true</code></answer>
  </question>
</quiz>

3. <quiz>
  <question>
      <p>What does <code>2 <=> 2</code> return?</p>
      <answer><code>-1</code></answer>
      <answer correct><code>0</code></answer>
      <answer><code>1</code></answer>
      <answer><code>true</code></answer>
  </question>
</quiz>

4. <quiz>
  <question>
      <p>What does <code>:cat >= :dog</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>:cat</code></answer>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
  </question>
</quiz>

5. <quiz>
  <question>
      <p>What does <code>:cat != []</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>"cat"</code></answer>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
  </question>
</quiz>

6. <quiz>
  <question>
      <p>What does <code>[] < [true]</code> return?</p>
      <answer correct>It causes an error.</answer>
      <answer><code>"cat"</code></answer>
      <answer><code>true</code></answer>
      <answer><code>false</code></answer>
  </question>
</quiz>

7. <quiz>
  <question>
      <p>What does <code>2 < 3 && []</code> return?</p>
      <answer>It causes an error.</answer>
      <answer correct><code>[]</code></answer>
      <answer><code>true</code></answer>
      <answer><code>false</code></answer>
  </question>
</quiz>

8. <quiz>
  <question>
      <p>What does <code>[] && 2 < 3</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>[]</code></answer>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
  </question>
</quiz>

9. <quiz>
  <question>
      <p>What does <code>nil || 0</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>0</code></answer>
      <answer><code>true</code></answer>
  </question>
</quiz>

10. <quiz>
  <question>
      <p>What does <code>0 || nil</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>0</code></answer>
      <answer><code>true</code></answer>
  </question>
</quiz>

11. <quiz>
  <question>
      <p>What does <code>!!nil</code> return?</p>
      <answer>It causes an error.</answer>
      <answer><code>nil</code></answer>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
  </question>
</quiz>


## Explanations

1. The spaceship operator returns `-1` if less than, `0` if equal to, and `1` if greater than. `2` is less than `3`; therefore, the operation returns `-1`.
2. `3` is greater than `2`; therefore, the operation returns `1`.
3. `2` is equal to `2`; therefore, the operation returns `0`.
4. `:cat` is alphabetically less than `:dog`; therefore, the operation returns `false`. Both operands are symbols, so the comparison is valid.
5. `"cat"` does not equal an empty array; therefore, the operation returns `true`. One can check for equality across data types, so the comparison is valid.
6. Arrays can only be compared for equality; therefore, the operation causes the Ruby interpreter to throw an error.
7. Because `2 < 3` is truthy (in this case the expression evaluates to `true`), the operation does not short-circuit and `[]` is the last operand evaluated. `[]` is therefore the operation's return value.
8. This operation is an inversion of the previous. It also does not short-circuit, and the `2 < 3` (which evaluates to `true`) is the last operand evaluated.
9. Because `nil` is falsey, this operation does not short-circuit, and `0` is the last operand evaluated. `0` is therefore the operation's return value.
10. Because `0` is truthy, this operation does short-circuit, and `0` is the last operand evaluated. `0` is therefore the operation's return value.
11. `!nil` evaluates to `true` (the opposite of the falseyness of `nil`); therefore, `!!nil` returns `false` (the opposite of `true`). Prepending `!!` always returns the operand's boolean value.
