# Walkthrough

<iframe src="https://player.vimeo.com/video/194120152?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


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
```
