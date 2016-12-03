# Walkthrough

<iframe src="https://player.vimeo.com/video/194120152?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def capitalize_each_word(str)
  words = str.split
  capitalized_words = []

  words.each do |word|
    capitalized_words << word.capitalize
  end

  capitalized_words.join(" ")
end

def compute_squares(arr)
  squares = []

  arr.each do |element|
    squares << element ** 2
  end

  squares
end

def two_sum_to_zero?(arr)
  arr.each_index do |idx|
    arr_without_el = arr[0...idx] + arr[idx+1...arr.length] # ensuring we don't examine the same element twice
    return true if arr_without_el.include?(arr[idx] * -1)
  end

  false
end

def longest_word(str)
  words = str.split
  longest_word = ""

  words.each do |word|
    if word.length > longest_word.length
      longest_word = word
    end
  end

  longest_word
end
```
