# Method Quiz

1. <quiz>
  <question>
      <p><code>2.5.round</code> is an example of ____.</p>
      <answer>Variable assignment</answer>
      <answer>Variable definition</answer>
      <answer>Method definition</answer>
      <answer correct>Method invocation</answer>
  </question>
</quiz>


```ruby
def what_am_i
  "When you look into an abyss, the abyss also looks into you."
end
```

2. <quiz>
  <question>
      <p>The above code snippet is an example of ____.</p>
      <answer>Variable assignment</answer>
      <answer>Variable definition</answer>
      <answer correct>Method definition</answer>
      <answer>Method invocation</answer>
  </question>
</quiz>

3. <quiz>
  <question>
      <p>What is the receiver of <code>2.5.round</code>?</p>
      <answer><code>2</code></answer>
      <answer><code>round</code></answer>
      <answer correct><code>2.5</code></answer>
      <answer>There is no receiver.</answer>
  </question>
</quiz>   

4. <quiz>
  <question>
      <p>What is the argument of <code>2.gcd(4)</code>?</p>
      <answer><code>2</code></answer>
      <answer><code>gcd</code></answer>
      <answer correct><code>4</code></answer>
      <answer><code>2</code> and <code>4</code> are both arguments.</answer>
  </question>
</quiz>   

5. <quiz>
  <question>
      <p>What is the return value of <code>2.even?</code>?</p>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <answer><code>2</code></answer>
      <answer><code>even?</code></answer>
  </question>
</quiz>   


```ruby
def pick_me #A
  "pretty please"

  def the_perfect_definition(arg_one, arg_two) #B
    "look no further than my name"
  end

  def seriously_valid(arg_one arg_two) #C
    "I'm seriously"
  end

  def def(arg_one, arg_two) #D
    "I'm DEFinitely valid"
  end
```


6. <quiz>
  <question>
      <p>Which of the above method definitions uses valid syntax?</p>
      <answer>A</answer>
      <answer correct>B</answer>
      <answer>C</answer>
      <answer>D</answer>
  </question>
</quiz>   


```ruby
def return_this(arg)
  arg
end

return_this("return me, please")
```

7. <quiz>
  <question>
      <p>What is the return value of the above method invocation?</p>
      <answer correct><code>"return me, please"</code></answer>
      <answer>There is no return value.</answer>
      <answer><code>nil</code></answer>
      <answer><code>"arg"</code></answer>
  </question>
</quiz>   


```ruby
def pitter_putter(arg)
  puts arg
end

pitter_putter("patter")
```

8. <quiz>
  <question>
      <p>What is the return value of the above method invocation?</p>
      <answer><code>"patter"</code></answer>
      <answer>There is no return value.</answer>
      <answer correct><code>nil</code></answer>
      <answer><code>"arg"</code></answer>
  </question>
</quiz>  


```ruby
def nihilist(arg)
  return nil
  arg
end

nihilist("Nietzsche")
```

9. <quiz>
  <question>
      <p>What is the return value of the above method invocation?</p>
      <answer><code>"Nietzsche"</code></answer>
      <answer>There is no return value.</answer>
      <answer correct><code>nil</code></answer>
      <answer><code>"arg"</code></answer>
  </question>
</quiz>  


```ruby
def nihilist(arg)
  return nil
  arg
end
```

10. <quiz>
  <question>
      <p>What code in the above method definition is unreachable?</p>
      <answer correct><code>arg</code></answer>
      <answer><code>end</code></answer>
      <answer><code>nil</code></answer>
      <answer><code>return nil</code></answer>
  </question>
</quiz>


```ruby
def nihilist(arg)
  return nil
  arg
end

nihilist("Nietzsche").to_s
```

11. <quiz>
  <question>
      <p>What does the above method chain return?</p>
      <answer><code>"Nietzsche"</code></answer>
      <answer>The interpreter throws an error</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>""</code></answer>
  </question>
</quiz>  


## Explanations

1. `2.5.round` invokes the `round` method upon the receiver `2.5`.
2. The snippet defines the `what_am_i` method but doesn't invoke it.
3. `2.5` is the receiver, the object upon which the method is called. `3` is the return value of `2.5.round`. `round` is the method itself.
4. `4` is the argument. `2` is the receiver. `gcd` is the method itself.
5. `2` is the receiver, `even?` is the method, and invoking the `even?` method with the receiver `2` returns `true`.
6. The second choice is correct. The first lacks an `end`. The third lacks a comma between arguments. The fourth uses a Ruby keyword (`def`) as a method name, which is invalid.
7. The snippet invokes the `return_this` method with the argument `"return me, please"`. In the method body, `arg` is therefore assigned to `"return me, please"` upon invocation. The value of `arg` is then implicitly returned.
8. The last line of the method (`puts arg`) is implicitly returned. Because the return value of puts is always `nil`, the return value of `pitter_putter("patter")` is itself `nil`.
9. The method definition explicitly returns `nil`. The method's subsequent code (`arg`) is unreachable and is therefore never executed.
10. See the prior explanation.
11. The return value of `nihilist("Nietzsche")` is `nil`. `nil.to_s` is an empty string (`""`).
