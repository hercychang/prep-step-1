# Walkthrough

<iframe src="https://player.vimeo.com/video/206661749?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def compute_squares(arr)
  squares = []

  i = 0
  while i < arr.length
    element = arr[i]
    squares << element ** 2
    i = i + 1
  end

  squares
end

def longest_word(str)
  words = str.split
  longest_word = ""

  i = 0
  while i < words.length
    word = words[i]

    if word.length > longest_word.length
      longest_word = word
    end

    i = i + 1
  end

  longest_word
end

def is_slippery?(n)
  (n % 3 == 0 || n % 5 == 0) && n % 15 != 0
end

def slippery_numbers(n)
  slippery_array = []

  current_number = 1
  while slippery_array.length < n
    if is_slippery?(current_number)
      slippery_array << current_number
    end
    current_number = current_number + 1
  end

  slippery_array
end
```
