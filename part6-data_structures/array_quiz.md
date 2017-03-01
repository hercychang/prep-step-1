# Array Quiz

```ruby
    cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
```

<quiz>
  <question multiple>
      <p>Given the above array, how might one access <code>"Ein"</code>? You may select more than one option.</p>
      <answer correct><code>cowboy_bebop_characters[4]</code></answer>
      <answer correct><code>cowboy_bebop_characters[-1]</code></answer>
      <answer correct><code>cowboy_bebop_characters[cowboy_bebop_characters.length-1]</code></answer>
      <answer correct><code>cowboy_bebop_characters.last</code></answer>
      <answer correct><code>cowboy_bebop_characters[4..-1][0]</code></answer>
      <explanation>Every option accesses <code>"Ein"</code> (though some are more elegant than others). The
      first option accesses <code>"Ein"</code> by its index, the second accesses it as the last
      element in the array, the third is equivalent to the first by supplying an
      expression that evaluates to <code>4</code>, the fourth uses the <code>last</code> method to return
      the last element in the array, and the fifth accesses the first element of the
      subarray <code>["Ein"]</code>.</explanation>
  </question>
</quiz>


```ruby
    cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
```

<quiz>
  <question multiple>
      <p>Given the above array, how might one return <code>["Spike Spiegel", "Jet Black"]</code>? You may select more than one option.</p>
      <answer correct><code>cowboy_bebop_characters[0..1]</code></answer>
      <answer correct><code>cowboy_bebop_characters[0...2]</code></answer>
      <answer correct><code>cowboy_bebop_characters[-5..-4]</code></answer>
      <answer correct><code>cowboy_bebop_characters[-5...-3]</code></answer>
      <answer correct><code>[cowboy_bebop_characters.first, cowboy_bebop_characters[1]]</code></answer>
      <explanation>Every option returns <code>["Spike Spiegel", "Jet Black"]</code> (though some are more
      elegant than others). The first and second options return a subarray of the
      first two elements in the array (<code>0..1 == 0...2</code>). The third and fourth options
      return a subarray of the fifth- and fourth-to-last elements int he array
      (<code>-5..-4 == -5...-3</code>). The fifth option declares an array of the first and
      second elements in the array.</explanation>
  </question>
</quiz>


```ruby
  cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
  popped = cowboy_bebop_characters.pop
  cowboy_bebop_characters.unshift(popped)
```

<quiz>
  <question>
      <p>What is the value of <code>cowboy_bebop_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
      <answer><code>["Jet Black", "Faye Valentine", "Ed", "Ein", "Spike Spiegel"]</code></answer>
      <answer correct><code>["Ein", "Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
      <explanation>The code snippet pops the last element from the array (<code>"Ein"</code>) and unshifts it
      to the front of the array, making the array <code>["Ein", "Spike Spiegel", "Jet
      Black", "Faye Valentine", "Ed"]</code>.</explanation>
  </question>
</quiz>


```ruby
  cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
  shifted = cowboy_bebop_characters.shift
  cowboy_bebop_characters.push(shifted)
```

<quiz>
  <question>
      <p>What is the value of <code>cowboy_bebop_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
      <answer correct><code>["Jet Black", "Faye Valentine", "Ed", "Ein", "Spike Spiegel"]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
      <explanation>The code snippet shifts the first element from the array (<code>"Spike Spiegel"</code>) and
      pushes it to the back of the array, making the array <code>["Jet Black", "Faye
      Valentine", "Ed", "Ein", "Spike Spiegel"]</code>.</explanation>
  </question>
</quiz>


```ruby
  animated_characters = ["Spike Spiegel", "Jet Black"]
  animated_characters << "Ein"
  r_and_m = ["Rick", "Morty", "Summer"]
  animated_characters = animated_characters + r_and_m
```

<quiz>
  <question>
      <p>What is the value of <code>animated_characters</code> at the end of the above snippet?</p>
      <answer correct><code>["Spike Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein"]</code></answer>
      <explanation>The value of <code>animated_characters</code> becomes <code>["Spike Spiegel", "Jet Black",
      "Ein"]</code> after "Ein" is shoveled into the array. Then <code>animated_characters</code> is
      concatenated with <code>r_and_m</code>. Because <code>animated_characters</code> is reassigned when
      it's concatenated, the variable acquires the new value of <code>["Spike
      Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code>.</explanation>
  </question>
</quiz>


```ruby
  animated_characters = ["Spike Spiegel", "Jet Black"]
  animated_characters << "Ein"
  r_and_m = ["Rick", "Morty", "Summer"]
  animated_characters + r_and_m
```

<quiz>
  <question>
      <p>What is the value of <code>animated_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Rick", "Morty", "Summer"]</code></answer>
      <answer correct><code>["Spike Spiegel", "Jet Black", "Ein"]</code></answer>
      <explanation>The difference between this question and the prior is that <code>animated_characters</code>
      and <code>r_and_m</code> are concatenated without reassignment. <code>animated_characters</code>
      therefore retains the value <code>["Spike Spiegel", "Jet Black", "Ein"]</code>.</explanation>
  </question>
</quiz>


```ruby
  animated_characters = ["Spike Spiegel", "Jet Black"]
  animated_characters << "Ein"
  r_and_m = ["Rick", "Morty", "Summer"]
  animated_characters << r_and_m
```

<quiz>
  <question>
      <p>What is the value of <code>animated_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code></answer>
      <answer correct><code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein"]</code></answer>
      <explanation>The difference between this question and the prior is that <code>r_and_m</code> is shoveled
      into <code>animated_characters</code> rather than concatenated. <code>r_and_m</code> is simply added
      to the back of the array like any other element, creating a nested array:
      <code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code>.</explanation>
  </question>
</quiz>


```ruby
["dolla", "dolla", "bills", "y'all"].join('$')
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer correct><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer><code>"dolladollabillsy'all"</code></answer>
      <explanation><code>join</code> by definition combines every element of the array into a string, here
      with the separator <code>'$'</code>.</explanation>
  </question>
</quiz>

```ruby
["dolla", "dolla", "bills", "y'all"].join
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer correct><code>"dolladollabillsy'all"</code></answer>
      <explanation><code>join</code> is invoked with no separator argument; therefore, the elements of the
      array are joined without spaces.</explanation>
  </question>
</quiz>


```ruby
["dolla", "dolla", "bills", "y'all"].sort.reverse
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer><code>"dolladollabillsy'all"</code></answer>
      <explanation>The <code>sort</code> method is first invoked on the array, returning <code>["bills", "dolla",
      "dollar", "y'all"]</code>. Then the <code>reverse</code> method is invoked on the return value of
      <code>sort</code>, returning <code>["y'all", "dolla", "dolla", "bills"]</code>.</explanation>
  </question>
</quiz>


```ruby
[1, 2, 3].include?(2)
```

<quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <answer><code>2</code></answer>
      <answer><code>3</code></answer>
      <explanation><code>include?</code> by definition returns a boolean value indicating whether the argument
      is included in the array or string (it is included).</explanation>
  </question>
</quiz>
