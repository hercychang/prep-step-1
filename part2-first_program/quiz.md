# Quiz

1. <quiz>
  <question>
    <p><code>puts</code> belongs to the ____ data type.</p>
    <answer>String</answer>
    <answer>Symbol</answer>
    <answer>Boolean</answer>
    <answer correct><code>puts</code> doesn't belong to a data type.</answer>
  </question>
</quiz>

2. <quiz>
  <question>
    <p><code>puts</code> is a ____.</p>
    <answer>String</answer>
    <answer>Data Type</answer>
    <answer correct>Method</answer>
    <answer>Program</answer>
  </question>
</quiz>

3. <quiz>
  <question>
    <p>Which of the following will not cause an error?</p>
    <answer correct><code>puts "dog"</code></answer>
    <answer><code>puts dog</code></answer>
    <answer><code>puts ____</code></answer>
    <answer><code>puts error</code></answer>
  </question>
</quiz>

4. <quiz>
  <question>
    <p>What is the Ruby interpreter?</p>
    <answer>Me right now</answer>
    <answer correct>A program that parses and executes Ruby code</answer>
    <answer>The stack trace</answer>
    <answer>A data type</answer>
  </question>
</quiz>

```ruby
undefined local variable or method 'dog' for main:Object
(repl):5:in '<main>'
```
5. <quiz>
  <question>
    <p>Which section of the above error message corresponds to the stack trace?</p>
    <answer correct><code>(repl):5:in '<main>'</code></answer>
    <answer><code>undefined local variable or method 'dog' for main:Object</code></answer>
    <answer><code>main:Object</code></answer>
    <answer><code>dog</code></answer>
  </question>
</quiz>

6. <quiz>
  <question>
    <p>Why would <code>puts dog</code> cause an error? You may select more than one answer.</p>
    <answer correct><code>dog</code> doesn't belong to a data type.</answer>
    <answer correct><code>dog</code> is not a defined variable.</answer>
    <answer correct><code>dog</code> is not a defined method.</answer>
  </question>
</quiz>


## Explanations
1. `puts` is a method, not an object; therefore `puts` doesn't belong to a data type.
2. `puts "hello"` is a program; `puts` itself is a method.
3. Every other choice uses `puts` with an undefined variable or method. The Ruby interpreter is able to parse `"dog"` because it is a string.
4. The Ruby interpreter is by definition a program that parses and executes Ruby code.
5. `(repl):5:in '<main>'` is the stack trace: a list of code locations whence an error originates.
6. Because dog is not an object (i.e., it does not belong to a data type), a defined variable, a defined method, or any other meaningful entity, the Ruby interpreter cannot parse it. 
