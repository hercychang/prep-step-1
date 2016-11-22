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
  popped = cowboy_bebop_characters.pop
  cowboy_bebop_characters.unshift(popped)
```

3. <quiz>
  <question>
      <p>What is the value of <code>cowboy_bebop_characters</code> at the end of the above snippet?</p>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
      <answer><code>["Jet Black", "Faye Valentine", "Ed", "Ein", "Spike Spiegel"]</code></answer>
      <answer correct><code>["Ein", "Spike Spiegel", "Jet Black", "Faye Valentine", "Ed"]</code></answer>
  </question>
</quiz>


```ruby
  cowboy_bebop_characters = ["Spike Spiegel", "Jet Black", "Faye Valentine", "Ed", "Ein"]
  shifted = cowboy_bebop_characters.shift
  cowboy_bebop_characters.push(shifted)
```

4. <quiz>
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

5. <quiz>
  <question>
      <p>What is the value of <code>animated_characters</code> at the end of the above snippet?</p>
      <answer correct><code>["Spike Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]</code></answer>
      <answer><code>["Ein", "Spike Spiegel", "Jet Black", "Rick", "Morty", "Summer"]</code></answer>
      <answer><code>["Spike Spiegel", "Jet Black", "Ein"]</code></answer>
  </question>
</quiz>


```ruby
  animated_characters = ["Spike Spiegel", "Jet Black"]
  animated_characters << "Ein"
  r_and_m = ["Rick", "Morty", "Summer"]
  animated_characters << r_and_m
```

6. <quiz>
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

7. <quiz>
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

8. <quiz>
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

9. <quiz>
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

10. <quiz>
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

11. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>["y'all", "dolla", "dolla", "bills"]</code></answer>
      <answer><code>["dolla", "bills", "y'all"]</code></answer>
      <answer><code>"dolla$dolla$bills$y'all"</code></answer>
      <answer><code>"dolladollabillsy'all"</code></answer>
  </question>
</quiz>


```ruby
[1, 2, 3].include?(2)
```

12. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer correct><code>true</code></answer>
      <answer><code>false</code></answer>
      <answer><code>2</code></answer>
      <answer><code>3</code></answer>
  </question>
</quiz>


```ruby
[1, 2, 3].empty?
```

13. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>true</code></answer>
      <answer correct><code>false</code></answer>
      <answer><code>2</code></answer>
      <answer><code>3</code></answer>
  </question>
</quiz>


```ruby
[1, 2, 3].max
```

14. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>true</code></answer>
      <answer><code>false</code></answer>
      <answer><code>2</code></answer>
      <answer correct><code>3</code></answer>
  </question>
</quiz>


```
[1, 2, 3].index(3)
```

15. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>true</code></answer>
      <answer><code>false</code></answer>
      <answer correct><code>2</code></answer>
      <answer><code>3</code></answer>
  </question>
</quiz>


```ruby
[1, 2, nil, [3]].flatten
```

16. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>[1, 2, nil, 3]</code></answer>
      <answer><code>[1, 2, 3]</code></answer>
      <answer correct><code>[nil, [3]]</code></answer>
      <answer><code>[2, nil, [3], 1]</code></answer>
  </question>
</quiz>


```ruby
[1, 2, nil, [3]].compact
```

17. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>[1, 2, nil, 3]</code></answer>
      <answer correct><code>[1, 2, 3]</code></answer>
      <answer><code>[nil, [3]]</code></answer>
      <answer><code>[2, nil, [3], 1]</code></answer>
  </question>
</quiz>


```ruby
[1, 2, nil, [3]].drop(3)
```

18. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>[1, 2, nil, 3]</code></answer>
      <answer><code>[1, 2, 3]</code></answer>
      <answer correct><code>[[3]]</code></answer>
      <answer><code>[2, nil, [3], 1]</code></answer>
  </question>
</quiz>


```ruby
[1, 2, nil, [3]].rotate
```

19. <quiz>
  <question>
      <p>What does the above code snippet return?</p>
      <answer><code>[1, 2, nil, 3]</code></answer>
      <answer><code>[1, 2, 3]</code></answer>
      <answer><code>[[3]]</code></answer>
      <answer correct><code>[2, nil, [3], 1]</code></answer>
  </question>
</quiz>


```
arr = [1,2,3]
arr.delete(3)
arr.delete_at(0)
```

20. <quiz>
  <question>
      <p>What is the value of <code>arr</code> at the end of the above code snippet?</p>
      <answer><code>[1, 2, 3]</code></answer>
      <answer correct><code>[1, 2]</code></answer>
      <answer><code>[1]</code></answer>
      <answer><code>[2]</code></answer>
  </question>
</quiz>


## Explanations

1. Every option accesses "Ein" (though some are more elegant than others). The
first option accesses "Ein" by its index, the second accesses it as the last
element in the array, the third is equivalent to the first by supplying an
expression that evaluates to `4`, the fourth uses the `last` method to return
the last element in the array, and the fifth accesses the first element of the
subarray `["Ein"]`.
2. Every option returns `["Spike Spiegel", "Jet Black"]` (though some are more
elegant than others). The first and second options return a subarray of the
first two elements in the array (`0..1 == 0...2`). The third and fourth options
return a subarray of the fifth- and fourth-to-last elements int he array
(`-5..-4 == -5...-3`). The fifth option declares an array of the first and
second elements in the array.
3. The code snippet pops the last element from the array (`"Ein"`) and unshifts it
to the front of the array, making the array `["Ein", "Spike Spiegel", "Jet
Black", "Faye Valentine", "Ed"]`.
4. The code snippet shifts the first element from the array (`"Spike Spiegel"`) and
pushes it to the back of the array, making the array `["Jet Black", "Faye
Valentine", "Ed", "Ein", "Spike Spiegel"]`.
5. The value of `animated_characters` becomes `["Spike Spiegel", "Jet Black",
"Ein"]` after "Ein" is shoveled into the array. Then `animated_characters` is
concatenated with `r_and_m`. Because `animated_characters` is reassigned when
it's concatenated (with `+=`), the variable acquires the new value of `["Spike
Spiegel", "Jet Black", "Ein", "Rick", "Morty", "Summer"]`.
6. The difference between this question and the prior is that `r_and_m` is shoveled
into `animated_characters` rather than concatenated. `r_and_m` is simply added
to the back of the array like any other element, creating a nested array:
`["Spike Spiegel", "Jet Black", "Ein", ["Rick", "Morty", "Summer"]]`.
7. The difference between this question and the fifth is that `animated_characters`
and `r_and_m` are concatenated without reassignment. `animated_characters`
therefore retains the value `["Spike Spiegel", "Jet Black", "Ein"]`.
8. `join` by definition combines every element of the array into a string, here
with the separator `'$'`.
9. `join` is invoked with no separator argument; therefore, the elements of the
array are joined without spaces.
10. `uniq` by definition removes duplicates from the array and returns the result.
11. The `sort` method is first invoked on the array, returning `["bills", "dolla",
"dollar", "y'all"]`. Then the `reverse` method is invoked on the return value of
`sort`, returning `["y'all", "dolla", "dolla", "bills"]`.
12. `include?` by definition returns a boolean value indicating whether the argument
is included in the array or string (it is included).
13. `empty?` by definition returns a boolean value indicating whether the array or
string is of length zero (it is not).
14. `max` by definition returns the largest element of an array (`3` in this case).
15. `index` by definition returns the first index of the array at which the method's
argument occurs (`2` in this case) and returns `nil` if the argument is not in
the array.
16. `flatten` by definition returns a one-dimensional array. It therefore replaces
`[3]` with `3`.
17. `compact` by definition removes `nil` elements from an array.
18. Here `drop` removes the first three elements of the array and returns the result.
19. `[1, 2, nil, [3]]` is rotated one position because no argument is provided.
20. After `arr.delete(3)`, the value of `arr` is `[1, 2]` because the `delete`
method is dangerous for arrays. Although `arr.delete_at(0)` returns `1`
(indicating that the invocation successfully deleted the element `1` at the
index `0`), the `delete_at` method is not dangerous and the value of `arr`
therefore does not change.
