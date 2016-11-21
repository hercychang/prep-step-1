# Method Quiz

<quiz>
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

<quiz>
  <question>
      <p>The above code snippet is an example of ____.</p>
      <answer>Variable assignment</answer>
      <answer>Variable definition</answer>
      <answer correct>Method definition</answer>
      <answer>Method invocation</answer>
  </question>
</quiz>

<quiz>
  <question>
      <p>What is the receiver of <code>2.5.round</code>?</p>
      <answer><code>2</code></answer>
      <answer><code>round</code></answer>
      <answer correct><code>2.5</code></answer>
      <answer>There is no receiver.</answer>
  </question>
</quiz>   

<quiz>
  <question>
      <p>What is the argument of <code>2.gcd(4)</code>?</p>
      <answer><code>2</code></answer>
      <answer><code>gcd</code></answer>
      <answer correct><code>4</code></answer>
      <answer><code>2</code> and <code>4</code> are both arguments.</answer>
  </question>
</quiz>   

<quiz>
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


<quiz>
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

<quiz>
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

<quiz>
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

<quiz>
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

<quiz>
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

<quiz>
  <question>
      <p>What does the above method chain return?</p>
      <answer><code>"Nietzsche"</code></answer>
      <answer>The interpreter throws an error</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>""</code></answer>
  </question>
</quiz>  
