# Walkthrough

<iframe src="https://player.vimeo.com/video/194120689?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def reverse_digits(int)
  # Deconstruct this method chain. Think about each method's return value and
  # test your understanding in the shell.
  int.to_s.chars.reverse.join.to_i
end

def pair_product?(arr, target_product)
  arr.each_index do |idx|
    arr_without_el = arr[0...idx] + arr[idx+1...arr.length] # ensuring we don't examine the same element twice
    return true if arr_without_el.include?(target_product / arr[idx])
  end

  false
end

# Here's another way to solve pair_product using nested iterators
def pair_product_two?(arr, target_product)
  arr.each_index do |i|
    arr.each_index do |j|
      next if i == j
      return true if arr[i] * arr[j] == target_product
    end
  end

  false
end

def is_vowel?(ch)
  vowels = ["a", "e", "i", "o", "u"]
  vowels.include?(ch)
end

def slice_between_vowels(word)
  left_idx = 0
  right_idx = word.length - 1

  until is_vowel?(word[left_idx])
    left_idx += 1
  end
  until is_vowel?(word[right_idx])
    right_idx -= 1
  end

  left_idx += 1
  right_idx -= 1

  word[left_idx..right_idx]
end
```
