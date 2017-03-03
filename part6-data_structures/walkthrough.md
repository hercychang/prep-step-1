# Walkthrough

<iframe src="https://player.vimeo.com/video/206616914?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
# EASY

def in_order?(arr)
  arr.sort == arr
end


# MEDIUM

def range(arr)
  max = arr.sort[-1]
  min = arr.sort[0]
  max - min
end

def descending_digits(int)
  # 1. convert the integer to a string
  # 2. split its characters
  # 3. sort the resulting array
  # 4. reverse the order
  int.to_s.split("").sort.reverse
end


# HARD

def to_phone_number(arr)
  chunk_one = arr[0..2].join
  chunk_two = arr[3..5].join
  chunk_three = arr[6..9].join
  "(" + chunk_one + ")" + " " + chunk_two + "-" + chunk_three
end

def str_range(str)
  arr = str.split(",")
  arr = arr.sort
  arr[-1].to_i - arr[0].to_i
end
```
