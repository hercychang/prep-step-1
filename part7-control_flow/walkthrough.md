# Walkthrough

<iframe src="https://player.vimeo.com/video/194121734?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## How to Attack a Problem

<iframe src="https://player.vimeo.com/video/178269358?rel=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions
```ruby

# EASY

def middle_substring(str)
  mid = str.length / 2

  if str.length.odd?
    return str[mid]
  end

  #this code is reachable only if the argument is of even length
  str[mid-1..mid]
end

def num_vowels(str)
  vowel_count = 0
  vowels = ["a", "e", "i", "o", "u"]

  str_idx = 0
  while str_idx < str.length
    ch = str[str_idx]

    if vowels.include?(ch.downcase)
      vowel_count = vowel_count + 1
    end

    str_idx = str_idx + 1
  end

  vowel_count
end


# MEDIUM

def destructive_uppercase(str)
  new_str = ""
  str_idx = 0

  while str_idx < str.length
    ch = str[str_idx]

    if ch == ch.upcase
      new_str << ch
    end

    str_idx = str_idx + 1
  end

  new_str
end

def my_reverse(arr)
  reversed = []

  i = 0
  while i < arr.length
    el = arr[i]
    reversed.unshift(el)
    i = i + 1
  end

  reversed
end



# HARD

def my_join(arr, separator)
  join = ""
  idx = 0

  while idx < arr.length  
    join = join + arr[idx]

    if idx != arr.length - 1 # Don't want to add the separator after the last element
      join = join + separator

    end
    idx = idx + 1
  end

  join
end

def fizzbuzz
  fizzbuzzers = []
  int = 1

  while int < 31

    if int % 3 == 0 && int % 5 == 0
      fizzbuzzers << "fizzbuzz"
    elsif int % 5 == 0
      fizzbuzzers << "buzz"
    elsif int % 3 == 0
      fizzbuzzers << "fizz"
    else
      fizzbuzzers << int
    end

    int = int + 1
  end

  fizzbuzzers
end
