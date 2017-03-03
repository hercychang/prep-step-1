# Walkthrough

<iframe src="https://player.vimeo.com/video/194181782?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def sum_to(int)
  sum = 0
  current_num = 0

  while current_num < int + 1
    sum = sum + current_num
    current_num = current_num + 1
  end

  sum
end

def e_words(str)
  words = str.split
  count = 0

  i = 0
  while i < words.length
    word = words[i]

    if word[-1] == "e"
      count = count + 1
    end

    i = i + 1
  end

  count
end

def magic_number?(n)
  string_digits = n.to_s.split("")
  sum = 0

  i = 0
  while i < string_digits.length
    digit = string_digits[i]
    sum = sum + digit.to_i
    i = i + 1
  end

  sum == 7 # will either return true or false
end

def magic_numbers(n)
  magic_numbers_array = []
  current_num = 1

  while magic_numbers_array.length < n # keep incrementing until reach desired length (n)
    if magic_number?(current_num)
      magic_numbers_array << current_num
    end
    current_num += 1
  end

  magic_numbers_array
end
```
