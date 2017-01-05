# Method Quiz

<quiz>
  <question>
  <p><code>2.5.round</code> is an example of ____.</p>
  <answer>Variable assignment</answer>
  <answer>Variable definition</answer>
  <answer>Method definition</answer>
  <answer correct>Method invocation</answer>
  <explanation><code>2.5.round</code> invokes the <code>round</code> method upon the receiver <code>2.5</code>.</explanation>
  </question>
</quiz>

<quiz>
  <question>
  <p>
```ruby
def what_am_i
  "When you look into an abyss, the abyss also looks into you."
end
```
<code>The above code snippet is an example of ____.
  </p>
      <answer>Variable assignment</answer>
      <answer>Variable definition</answer>
      <answer correct>Method definition</answer>
      <answer>Method invocation</answer>
      <explanation>The snippet defines the <code>what_am_i</code> method but doesn't invoke it.</explanation>
  </question>
</quiz>

<quiz>
  <question>
      <p>What is the receiver of <code>2.5.round</code>?</p>
      <answer><code>2</code></answer>
      <answer><code>round</code></answer>
      <answer correct><code>2.5</code></answer>
      <answer>There is no receiver.</answer>
      <explanation><code>2.5</code> is the receiver, the object upon which the method is called. <code>3</code> is the return value of <code>2.5.round</code>. <code>round</code> is the method itself.</explanation>
  </question>
</quiz>   

<quiz>
  <question>
      <p>What is the argument of <code>2.gcd(4)</code>?</p>
      <answer><code>2</code></answer>
      <answer><code>gcd</code></answer>
      <answer correct><code>4</code></answer>
      <answer><code>2</code> and <code>4</code> are both arguments.</answer>
      <explanation><code>4</code> is the argument. <code>2</code> is the receiver. <code>gcd</code> is the method itself.</explanation>
  </question>
</quiz>   

<quiz>
  <question>
      <p>What is the return value of <code>2.even?</code>?</p>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <answer><code>2</code></answer>
      <answer><code>even?</code></answer>
      <explanation><code>2</code> is the receiver, <code>even?</code> is the method, and invoking the <code>even?</code> method with the receiver <code>2</code> returns <code>true</code>.</explanation>
  </question>
</quiz>   

<quiz>
  <question>
  <p>
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
Which of the above method definitions uses valid syntax?
  </p>
      <answer>A</answer>
      <answer correct>B</answer>
      <answer>C</answer>
      <answer>D</answer>
      <explanation>The second choice is correct. The first lacks an <code>end</code>. The third lacks a comma between arguments. The fourth uses a Ruby keyword (<code>def</code>) as a method name, which is invalid.</explanation>
  </question>
</quiz>   

<quiz>
  <question>
    <p>
```ruby
def return_this(arg)
  arg
end

return_this("return me, please")
```
What is the return value of the above method invocation?
    </p>
      <answer correct><code>"return me, please"</code></answer>
      <answer>There is no return value.</answer>
      <answer><code>nil</code></answer>
      <answer><code>"arg"</code></answer>
      <explanation>The snippet invokes the <code>return_this</code> method with the argument <code>"return me, please"</code>. In the method body, <code>arg</code> is therefore assigned to <code>"return me, please"</code> upon invocation. The value of <code>arg</code> is then implicitly returned.</explanation>
  </question>
</quiz>   



<quiz>
  <question>
    <p>
```ruby
def pitter_putter(arg)
  puts arg
end

pitter_putter("patter")
```
What is the return value of the above method invocation?
    </p>
      <answer><code>"patter"</code></answer>
      <answer>There is no return value.</answer>
      <answer correct><code>nil</code></answer>
      <answer><code>"arg"</code></answer>
      <explanation>The last line of the method (<code>puts arg</code>) is implicitly returned. Because the return value of puts is always <code>nil</code>, the return value of <code>pitter_putter("patter")</code> is itself <code>nil</code>.</explanation>
  </question>
</quiz>  

<quiz>
  <question>
    <p>
```ruby
def nihilist(arg)
  return nil
  arg
end

nihilist("Nietzsche")
```
What is the return value of the above method invocation?
    </p>
      <answer><code>"Nietzsche"</code></answer>
      <answer>There is no return value.</answer>
      <answer correct><code>nil</code></answer>
      <answer><code>"arg"</code></answer>
      <explanation>The method definition explicitly returns <code>nil</code>. The method's subsequent code (<code>arg</code>) is unreachable and is therefore never executed.</explanation>
  </question>
</quiz>  



<quiz>
  <question>
    <p>
```ruby
def nihilist(arg)
  return nil
  arg
end
```
What code in the above method definition is unreachable?
    </p>
      <answer correct><code>arg</code></answer>
      <answer><code>end</code></answer>
      <answer><code>nil</code></answer>
      <answer><code>return nil</code></answer>
      <explanation>See the prior explanation.</explanation>
  </question>
</quiz>

<quiz>
  <question>
    <p>
```ruby
def nihilist(arg)
  return nil
  arg
end

nihilist("Nietzsche").to_s
```
What does the above method chain return?
    </p>
      <answer><code>"Nietzsche"</code></answer>
      <answer>The interpreter throws an error</answer>
      <answer><code>nil</code></answer>
      <answer correct><code>""</code></answer>
      <explanation>The return value of <code>nihilist("Nietzsche")</code> is <code>nil</code>. <code>nil.to_s</code> is an empty string (<code>""</code>).</explanation>
  </question>
</quiz>  
