# Scope Quiz

```ruby
a = 10
def a_plus_10
  a + 10
end
a_plus_10
```

1. <quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
  </question>
</quiz>


a = 10
def a_plus_10
  a + 10
end
```

2. <quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
  </question>
</quiz>


```ruby
a = 10
def a_plus_10
  a + 10
end
puts a
```

3. <quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
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

4. <quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer correct>Yes</answer>
      <answer>No</answer>
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

5. <quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
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

6. <quiz>
  <question>
      <p>Does the above code snippet throw an error?</p>
      <answer>Yes</answer>
      <answer correct>No</answer>
  </question>
</quiz>


```ruby
a = 10
def a_plus_10
  a + 10
end
```

7. <quiz>
  <question>
      <p>Which of the following strategies would debug <code>a_plus_10</code>? You may select more than one.</p>
      <answer correct>Defining a new method, <code>a</code>, which returns <code>10</code>, before invoking <code>a_plus_10</code>.</answer>
      <answer correct>In <code>a_plus_10</code>, using <code>10</code> instead of <code>a</code>.</answer>
      <answer correct>In <code>a_plus_10</code>, assigning a new variable, <code>a</code>, to <code>10</code> before returning.</answer>
  </question>
</quiz>


## Explanations

1. `a` is defined in the top-level scope and is therefore not in the context of `a_plus_10`. The Ruby interpreter throws an error upon invocation when it tries to parse and execute the method body.
2. Although the method is incorrectly defined, the Ruby interpreter encounters the error only when the method is invoked.
3. `puts a` is in the scope where `a` was defined (the top-level scope). Therefore `a` can be referenced.
4. `puts b` is in the top-level scope, but the variable `b` is defined in the scope of `a_plus_10` and is therefore undefined in `puts b`.
5. Although `a` is initially defined in the top-level scope, it's also defined in the scope of `a_plus_10`. `a` is therefore defined when referenced in `a + 10`.
6. `cat` and `dog` are valid helper methods of `catdog`.
7. The first choice would make `a` in the method body refer to a helper method. The second choice would avoid using an undefined variable by substuting that variable's would-be value. The third choice would ensure that a variable `a` is defined in the same scope where it is referenced (the scope of `a_plus_10`).
