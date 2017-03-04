# Walkthrough

<iframe src="https://player.vimeo.com/video/206663107?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def array_times_two(arr)
  times_two_array = []

  i = 0
  while i < arr.length
    element = arr[i]
    times_two_array << element * 2
    i = i + 1
  end

  times_two_array
end

def reverse_digits(int)
  # Deconstruct this method chain. Think about each method's return value and
  # test your understanding in the shell.
  int.to_s.chars.reverse.join.to_i
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
