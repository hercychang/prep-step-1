# Walkthrough

<iframe src="https://player.vimeo.com/video/194119011?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def palindrome?(str)
  str == str.reverse
end

def boolean_to_binary(arr)
  binary = ""

  arr.each do |boolean|
    if boolean
      binary = binary + "1"
    else
      binary = binary + "0"
    end
  end

  binary
end

def third_largest(arr)
  arr.sort[-3]
end

def format_time(num)
  if num < 10
    "0" + num.to_s
  else
    num.to_s
  end
end

def time_conversion(mins)
  hours = mins / 60
  mins = mins % 60
  format_time(hours) + ":" + format_time(mins)
end
```
