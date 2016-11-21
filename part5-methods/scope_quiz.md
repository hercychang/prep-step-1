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
  </question>
</quiz>


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
  </question>
</quiz>
