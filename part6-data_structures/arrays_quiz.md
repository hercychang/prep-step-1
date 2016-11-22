# Array Quiz

```ruby
    cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
```

1. <quiz>
  <question>
      <p>Given the above array, how might one access <code>"Ein"</code>? You may select more than one option.</p>
      <answer correct><code>cowboy_bebop_characters[4]</code></answer>
      <answer correct><code>cowboy_bebop_characters[-1]</code></answer>
      <answer correct><code>cowboy_bebop_characters[cowboy_bebop_characters.length-1]</code></answer>
      <answer correct><code>cowboy_bebop_characters.last</code></answer>
      <answer correct><code>cowboy_bebop_characters[4..-1][0]</code></answer>
  </question>
</quiz>


```ruby
    cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
```

2. <quiz>
  <question>
      <p>Given the above array, how might one return <code>["Spike Spiegel", "Jet Black"]</code>? You may select more than one option.</p>
      <answer correct><code>cowboy_bebop_characters[0..1]</code></answer>
      <answer correct><code>cowboy_bebop_characters[0...2]</code></answer>
      <answer correct><code>cowboy_bebop_characters[-5..-4]</code></answer>
      <answer correct><code>cowboy_bebop_characters[-5...-3]</code></answer>
      <answer correct><code>[cowboy_bebop_characters.first, cowboy_bebop_characters[1]]</code></answer>
  </question>
</quiz>


```ruby
  cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
  shifted = cowboy_bebop_characters.shift
  cowboy_bebop_characters.push(shifted)
```

3. <quiz>
  <question>
      <p>What is the value of <code>cowboy_bebop_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
      <answer correct><code>["Jet Black", "Faye Valentine", "Ed", "Ein", "Spike Spiegel"]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
  </question>
</quiz>


```ruby
  animated_characters = ["Spike Spiegel", "Jet Black"]
  animated_characters << "Ein"
  r_and_m = ["Rick", "Morty", "Summer"]
  animated_characters += r_and_m
```

4. <quiz>
  <question>
      <p>What is the value of <code>animated_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code></answer>
      <answer correct><code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein"]</code></answer>
  </question>
</quiz>


```ruby
  animated_characters = ["Spike Spiegel", "Jet Black"]
  animated_characters << "Ein"
  r_and_m = ["Rick", "Morty", "Summer"]
  animated_characters + r_and_m
```

5. <quiz>
  <question>
      <p>What is the value of <code>animated_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Rick", "Morty", "Summer"]</code></answer>
      <answer correct><code>["Spike Spiegel", "Jet Black", "Ein"]</code></answer>
  </question>
</quiz>


```ruby
["dolla", "dolla", "bills", "y'all"].join('$')
```

6. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer correct><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer><code>"dolladollabillsy'all"</code></answer>
  </question>
</quiz>

```ruby
["dolla", "dolla", "bills", "y'all"].join
```

7. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer correct><code>"dolladollabillsy'all"</code></answer>
  </question>
</quiz>


```ruby
["dolla", "dolla", "bills", "y'all"].uniq
```

8. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer correct><code>["dolla", "bills", "y'all"]</code></answer>
      <answer><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer><code>"dolladollabillsy'all"</code></answer>
  </question>
</quiz>


```ruby
["dolla", "dolla", "bills", "y'all"].sort.reverse
```

9. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer><code>"dolladollabillsy'all"</code></answer>
  </question>
</quiz>
