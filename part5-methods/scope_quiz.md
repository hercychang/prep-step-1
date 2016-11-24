# Scope Quiz

```ruby
a = 10
def a_plus_10
  a + 10
end
a_plus_10
```

<quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
      <explanation><code>a</code> is defined in the top-level scope and is therefore not in the context of <code>a_plus_10</code>. The Ruby interpreter throws an error upon invocation when it tries to parse and execute the method body.</explanation>
  </question>
</quiz>

```ruby
a = 10
def a_plus_10
  a + 10
end
```

<quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation>Although the method is incorrectly defined, the Ruby interpreter encounters the error only when the method is invoked.</explanation>
  </question>
</quiz>


```ruby
a = 10
def a_plus_10
  a + 10
end
puts a
```

<quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation><code>puts a</code> is in the scope where <code>a</code> was defined (the top-level scope). Therefore <code>a</code> can be referenced.</explanation>
  </question>
</quiz>


```ruby
a = 10
def a_plus_10
  b = 2
  10 + 10
end
puts b
```

<quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
      <explanation><code>puts b</code> is in the top-level scope, but the variable <code>b</code> is defined in the scope of <code>a_plus_10</code> and is therefore undefined in <code>puts b</code>.</explanation>
  </question>
</quiz>


```ruby
a = 10
def a_plus_10
  a = 10
  a + 10
end
a_plus_10
```

<quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation>Although <code>a</code> is initially defined in the top-level scope, it's also defined in the scope of <code>a_plus_10</code>. <code>a</code> is therefore defined when referenced in <code>a + 10</code>.</explanation>
  </question>
</quiz>


```ruby
def cat
  "Cat"
end

def dog
  "Dog"
end

def catdog
  cat + dog + " was cartoon about a conjoined felnine"
end

catdog
```

<quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
      <explanation><code>cat</code> and <code>dog</code> are valid helper methods of <code>catdog</code>.</explanation>
  </question>
</quiz>


```ruby
a = 10
def a_plus_10
  a + 10
end
```

<quiz>
  <question>
      <p>Which of the following strategies would debug <code>a_plus_10</code>? You may select more than one.</p>
      <answer correct>Defining a new method, <code>a</code>, which returns <code>10</code>, before invoking <code>a_plus_10</code>.</answer>
      <answer correct>In <code>a_plus_10</code>, using <code>10</code> instead of <code>a</code>.</answer>
      <answer correct>In <code>a_plus_10</code>, assigning a new variable, <code>a</code>, to <code>10</code> before returning.</answer>
      <explanation>The first choice would make <code>a</code> in the method body refer to a helper method. The second choice would avoid using an undefined variable by substituting that variable's would-be value. The third choice would ensure that a variable <code>a</code> is defined in the same scope where it is referenced (the scope of <code>a_plus_10</code>).</explanation>
  </question>
</quiz>
