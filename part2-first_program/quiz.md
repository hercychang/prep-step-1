# Quiz

<quiz>
  <question>
    <p><code>puts</code> belongs to the ____ data type.</p>
    <answer>String</answer>
    <answer>Symbol</answer>
    <answer>Boolean</answer>
    <answer correct><code>puts</code> doesn't belong to a data type.</answer>
    <explanation><code>puts</code> is a method, not an object; therefore, <code>puts</code> doesn't belong to a data type.</explanation>
  </question>
</quiz>

<quiz>
  <question>
    <p><code>puts</code> is a ____.</p>
    <answer>String</answer>
    <answer>Data Type</answer>
    <answer correct>Method</answer>
    <answer>Program</answer>
    <explanation><code>puts "hello"</code> is a very small program; <code>puts</code> itself is a method.</explanation>
  </question>
</quiz>

<quiz>
  <question>
    <p>Which of the following will not cause an error?</p>
    <answer correct><code>puts "dog"</code></answer>
    <answer><code>puts dog</code></answer>
    <answer><code>puts ____</code></answer>
    <answer><code>puts error</code></answer>
    <explanation>The Ruby interpreter is able to parse <code>"dog"</code> because it is a string. Every other choice uses <code>puts</code> with an undefined variable or method.</explanation>
  </question>
</quiz>

<quiz>
  <question>
    <p>What is the Ruby interpreter?</p>
    <answer>Me right now</answer>
    <answer correct>A program that parses and executes Ruby code</answer>
    <answer>The stack trace</answer>
    <answer>A data type</answer>
    <explanation>The Ruby interpreter is by definition a program that parses and executes Ruby code.</explanation>
  </question>
</quiz>

```ruby
undefined local variable or method 'dog' for main:Object
(repl):5:in '<main>'
```
<quiz>
  <question>
    <p>Which section of the above error message corresponds to the stack trace?</p>
    <answer correct><code>(repl):5:in '&#60;main&#62;'</code></answer>
    <answer><code>undefined local variable or method 'dog' for main:Object</code></answer>
    <answer><code>main:Object</code></answer>
    <answer><code>dog</code></answer>
    <explanation><code>(repl):5:in '&#60;main&#62;'</code> is the stack trace: a list of code location whence an error originates.</explanation>
  </question>
</quiz>

<quiz>
  <question multiple>
    <p>Why would <code>puts dog</code> cause an error? You may select more than one answer.</p>
    <answer correct><code>dog</code> doesn't belong to a data type.</answer>
    <answer correct><code>dog</code> is not a defined variable.</answer>
    <answer correct><code>dog</code> is not a defined method.</answer>
    <explanation>Because dog is not an object (it does not belong to a data type), a defined variable, a defined method, or any other meaningful entity, the Ruby interpreter cannot parse it.</explanation>
  </question>
</quiz>
