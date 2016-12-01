# Walkthrough

<iframe src="https://player.vimeo.com/video/188359099?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
def array_times_two(arr)
  return [] if arr.empty?
  times_two_array = []
  arr.each do |element|
    times_two_array << element * 2
  end

  times_two_array
end


def array_times_two!(arr)
  return arr if arr.empty?
  arr.each_index do |index|
    arr[index] = arr[index] * 2
  end

  arr
end

def redact_five_letter_words(str)
  result_array = []
  str.split.each do |word|
    if word.length == 5
      result_array << "#####"
    else
      result_array << word
    end
  end
  result_array.join(' ')
end

def largest_pair(pairs_arr)
  # assume the first subarray is the largest until we find out otherwise
  largest = pairs_arr.first

  pairs_arr.each_index do |idx|
    if largest[0] + largest[1] < pairs_arr[idx][0] + pairs_arr[idx][1]
      # reset the largest variable; we've found out otherwise!
      largest = pairs_arr[idx]
    end
  end

  largest
end
```
