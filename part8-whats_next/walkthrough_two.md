# Walkthrough

<iframe src="https://player.vimeo.com/video/194121157?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def sum_to(int)
  sum = 0
  current_num = 0

  while current_num < int + 1
    sum += current_num
    current_num += 1
  end

  sum
end

def magic_number?(n)
  string_digits = n.to_s.chars
  sum = 0

  string_digits.each do |digit_character|
    sum += digit_character.to_i
  end

  sum == 7
end

def magic_numbers(n)
  magic_numbers_array = []
  number = 1

  until magic_numbers_array.size == n
    magic_numbers_array << number if magic_number?(number)
    number += 1
  end

  magic_numbers_array
end

def uniq(arr)
  uniq_array = []
  arr.each do |element|
    uniq_array << element unless uniq_array.include?(element)
  end

  uniq_array
end

def all_uniqs(arr1, arr2)
  uniqs = []

  arr1.each do |el|
    uniqs << el unless arr2.include?(el)
  end

  arr2.each do |el|
    uniqs << el unless arr1.include?(el)
  end

  uniqs
end
```
