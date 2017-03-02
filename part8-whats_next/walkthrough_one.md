# Walkthrough

<iframe src="https://player.vimeo.com/video/194181782?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def is_slippery?(n)
  (n % 3 == 0 || n % 5 == 0) && n % 15 != 0
end

def slippery_numbers(n)
  slippery_array = []
  current_number = 1

  until slippery_array.length == n
    slippery_array << current_number if is_slippery?(current_number)
    current_number = current_number + 1
  end

  slippery_array
end

def e_words(str)
  words = str.split
  count = 0

  words.each do |word|
    count = count + 1 if word[-1] == "e"
  end

  count
end

def fibs(n)
  fibbys = [0, 1]
  return fibbys.take(n) if n < 3

  until fibbys.length == n
    fibbys << fibbys[-2] + fibbys[-1]
  end

  fibbys
end
```
